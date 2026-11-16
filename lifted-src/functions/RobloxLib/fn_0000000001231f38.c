/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1231f38 start_va=0x1231f38 image_relative=0x1231f38 bytes=160 */
void function_1231f38__at_1231f38(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, s1 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1231fc4 */
    /* ldr s0, [x20, #0x10c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1231f94 */
    /* ldr s0, [x20, #0x110] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1231f94 */
    /* ldr s0, [x20, #0x114] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1231fc4 */
    /* ldrb w8, [x20, #0x1bf] */
    /* tbnz w8, #0, #0x1231fc4 */
    /* mov x0, x19 */
    /* call #0x1315d78; ABI effects unresolved */
    /* cbz w0, #0x1231fc4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x131571c; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w8 */
    /* tst x1, #0x100000000 */
    /* fcsel s8, s8, s0, eq */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
