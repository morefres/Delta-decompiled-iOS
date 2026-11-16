/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e74e8c start_va=0xe74e8c image_relative=0xe74e8c bytes=224 */
void function_e74e8c__at_e74e8c(void) {
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xe74eb4 */
    /* tbnz w8, #0, #0xe74eb4 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xe74eb4 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe74eb4 */
    /* branch b #0xe772c8 */
    /* cmp w8, #1 */
    /* b.hi #0xe74ec4 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0xe74f60 */
    /* tbnz w8, #0, #0xe74ee0 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe74f64 */
    /* ldr x8, [x0, #8] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0xe74ee8 */
    /* add x8, x0, #8 */
    /* add x10, x0, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
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
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe74f38 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe74f44 */
    /* str x11, [x8, #0x30] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0xe74f1c */
    /* ldr w8, [x0] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x0] */
    return;
    /* mov w8, #0 */
    /* branch b #0xe74f5c */
}
