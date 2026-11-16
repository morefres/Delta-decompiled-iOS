/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59d94 start_va=0x4b59d94 image_relative=0x4b59d94 bytes=184 */
void function_4b59d94__at_4b59d94(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* cmp w1, w8, lsr #16 */
    /* b.hs #0x4b59e44 */
    /* ldrh w8, [x0] */
    /* rev16 w21, w8 */
    /* cbz w21, #0x4b59e24 */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* mov w8, #6 */
    /* mul w9, w21, w1 */
    /* umaddl x8, w9, w8, x0 */
    /* add x20, x8, #4 */
    /* mov w23, w3 */
    /* fmov s8, #1.00000000 */
    /* cmp x22, x23 */
    /* b.hs #0x4b59df8 */
    /* ldr w1, [x19, x22, lsl #2] */
    /* branch b #0x4b59dfc */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x4b59e4c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4b59e44 */
    /* fmul s8, s8, s0 */
    /* add x22, x22, #1 */
    /* add x20, x20, #6 */
    /* cmp x21, x22 */
    /* b.ne #0x4b59de8 */
    /* branch b #0x4b59e28 */
    /* fmov s8, #1.00000000 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* fmov s8, wzr */
    /* branch b #0x4b59e28 */
}
