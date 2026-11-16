/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e20550 start_va=0x2e20550 image_relative=0x2e20550 bytes=140 */
void function_2e20550__at_2e20550(void) {
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x2e205d8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, hi */
    /* cmp w2, #0 */
    /* csel x22, x8, x1, ne */
    /* lsl x8, x22, #1 */
    /* cmp x22, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x2e205c4 */
    /* ldr x8, [x19] */
    /* lsl x2, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x2e205c8 */
    /* str x20, [x19, #0x10] */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
