/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340196c start_va=0x340196c image_relative=0x340196c bytes=300 */
void function_340196c__at_340196c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x34019b4 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x3401a7c */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x18 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x34019bc */
    /* add x8, x21, #8 */
    /* add x10, x21, #0x68 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3401a0c */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3401a18 */
    /* str x11, [x8, #0x18] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x34019f0 */
    /* branch b #0x3401a7c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3401a78 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x21eb9bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x22, x20 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0], #8 */
    /* mov x1, x22 */
    /* call #0x340060c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* mov x0, x22 */
    /* call #0x34005d8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x3401a2c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
