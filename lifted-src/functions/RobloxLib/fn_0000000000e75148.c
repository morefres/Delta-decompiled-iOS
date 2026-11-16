/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e75148 start_va=0xe75148 image_relative=0xe75148 bytes=352 */
void function_e75148__at_e75148(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xe7516c */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xe7516c */
    /* cmp w9, #0x41 */
    /* b.lo #0xe7516c */
    /* branch b #0xe773e8 */
    /* cbnz w8, #0xe75178 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0xe751f8 */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0xe751f4 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w11, #0x30 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe751d8 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe751e4 */
    /* str x11, [x9, #0x30] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x60 */
    /* cmp x10, x8 */
    /* b.ne #0xe751bc */
    /* str xzr, [x0, #8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xe75220 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xe75220 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe75220 */
    /* branch b #0xe774d8 */
    /* cbnz w8, #0xe7522c */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0xe752a4 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe752a0 */
    /* mov x8, #0 */
    /* ldr x10, [x0] */
    /* mov x11, #0xfffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe75284 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe75290 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xe75268 */
    /* str xzr, [x0, #8] */
    return;
}
