/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81c488 start_va=0x81c488 image_relative=0x81c488 bytes=268 */
void function_81c488__at_81c488(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x10 */
    /* mov w10, #1 */
    /* ldxrb w11, [x9] */
    /* stxrb w12, w10, [x9] */
    /* cbnz w12, #0x81c4a0 */
    /* tbnz w11, #0, #0x81c4c4 */
    /* ldr x8, [x8] */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x81c4b4 */
    /* cbz w1, #0x81c52c */
    /* adrp x8, #0x60fb000 */
    /* ldr x0, [x8, #0x3f8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x81c588 */
    /* adrp x8, #0x60fb000 */
    /* ldr x1, [x8, #0x400] */
    /* ldr x8, [x2, #0x90]! */
    /* ldrsb x9, [x2, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x2, lt */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6c7 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* branch b #0x81c580 */
    /* ldr w8, [x2, #0x18] */
    /* sub w9, w8, #0x12c */
    /* cmn w9, #0x65 */
    /* b.hi #0x81c588 */
    /* adrp x9, #0x60fb000 */
    /* ldr x0, [x9, #0x3f8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x81c588 */
    /* adrp x9, #0x60fb000 */
    /* ldr x1, [x9, #0x400] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x702 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
