/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a994dc start_va=0xa994dc image_relative=0xa994dc bytes=240 */
void function_a994dc__at_a994dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w8, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0 */
    /* csel w20, wzr, w9, eq */
    /* ldr w8, [x0, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa995b0 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0xa995a4 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w10, #0xc */
    /* mov x11, #-0xc */
    /* umaddl x10, w20, w10, x11 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #3 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa99588 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa99594 */
    /* stur x11, [x9, #0xc] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0xa9956c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa98334 */
}
