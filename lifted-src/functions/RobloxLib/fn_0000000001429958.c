/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1429958 start_va=0x1429958 image_relative=0x1429958 bytes=432 */
void function_1429958__at_1429958(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* str xzr, [sp] */
    /* add x0, x2, #8 */
    /* mov x2, sp */
    /* call #0x1429b08; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* str xzr, [sp] */
    /* add x0, x21, #0x20 */
    /* mov x2, sp */
    /* call #0x1429b08; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1429a34 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov w25, #0xe8 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* ldr x10, [x9, x24, lsl #3] */
    /* ldr x11, [x19] */
    /* madd x10, x10, x25, x11 */
    /* ldr x11, [x10, #0x20] */
    /* cbz x11, #0x1429a20 */
    /* ldr x23, [x10] */
    /* ldur x8, [x21, #8] */
    /* str x22, [x8, x24, lsl #3] */
    /* mov x0, x23 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldur x9, [x21, #0x20] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x22, x8, x26, x22 */
    /* ldp x9, x8, [x20] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* cmp x24, x10, asr #3 */
    /* b.lo #0x14299d8 */
    /* branch b #0x1429a38 */
    /* mov x22, #0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1429ae0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x14293e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1429aec */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1429aa4 */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x2bb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1429aec */
    /* ldr x10, [x19] */
    /* mov w11, #0xe8 */
    /* mov w12, #1 */
    /* ldr x13, [x8] */
    /* madd x13, x13, x11, x10 */
    /* ldr x14, [x13, #0x20] */
    /* cbz x14, #0x1429ad0 */
    /* strb w12, [x13, #0x8f] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x1429abc */
    /* branch b #0x1429aec */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x14292d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
