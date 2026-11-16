/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40765b0 start_va=0x40765b0 image_relative=0x40765b0 bytes=232 */
void function_40765b0__at_40765b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x24, x8, [x0, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x40765e8 */
    /* ldr x8, [x21] */
    /* str x8, [x24], #8 */
    /* branch b #0x4076674 */
    /* ldr x20, [x19] */
    /* sub x22, x24, x20 */
    /* asr x24, x22, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x4076690 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x407663c */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x4076694 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4076640 */
    /* mov x23, #0 */
    /* add x24, x23, x24, lsl #3 */
    /* add x25, x23, x25, lsl #3 */
    /* ldr x8, [x21] */
    /* str x8, [x24], #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x4076674 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
