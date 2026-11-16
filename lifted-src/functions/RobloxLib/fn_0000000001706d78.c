/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1706d78 start_va=0x1706d78 image_relative=0x1706d78 bytes=200 */
void function_1706d78__at_1706d78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x1706db8 */
    /* cmp x8, x20, lsl #1 */
    /* b.hs #0x1706db8 */
    /* lsl x1, x20, #1 */
    /* mov x0, x21 */
    /* call #0x1706e90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x1706e2c */
    /* mov w22, #2 */
    /* mov x23, x8 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x1706e0c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x22, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x1706de8 */
    /* cmp x8, x1 */
    /* b.hs #0x1706e0c */
    /* mov x0, x21 */
    /* call #0x1706e90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* ldr x10, [x19] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x1706dcc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
