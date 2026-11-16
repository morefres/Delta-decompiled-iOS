/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a0f6e8 start_va=0x1a0f6e8 image_relative=0x1a0f6e8 bytes=292 */
void function_1a0f6e8__at_1a0f6e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* cmn w2, #1 */
    /* csel w8, w1, w2, eq */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x70]! */
    /* stur w8, [x9, #-0x68] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x10, x10, x9, lt */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x1a0f780 */
    /* mov x9, #0 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x10], #1 */
    /* lsl x14, x9, #6 */
    /* add x14, x14, x9, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x9, x13, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1a0f73c */
    /* mov x10, #0x594b */
    /* movk x10, #0x3886, lsl #16 */
    /* movk x10, #0xc5d6, lsl #32 */
    /* movk x10, #0x346d, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #0xb */
    /* mov w11, #0x2710 */
    /* msub x21, x10, x11, x9 */
    /* branch b #0x1a0f784 */
    /* mov x21, #0 */
    /* adrp x9, #0x6128000 */
    /* add x9, x9, #0x168 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x1a0f7c0 */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x48c */
    /* mov x3, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x21, w8, sxtw */
    /* b.lo #0x1a0f7d8 */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x1a0f7fc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* cmp x21, w20, sxtw */
    /* b.lo #0x1a0f7f8 */
    /* adrp x9, #0x6128000 */
    /* ldrb w9, [x9, #0x110] */
    /* cmp w9, #1 */
    /* b.ne #0x1a0f7fc */
    /* strb w8, [x19, #1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
