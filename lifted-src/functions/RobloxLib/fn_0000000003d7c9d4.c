/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7c9d4 start_va=0x3d7c9d4 image_relative=0x3d7c9d4 bytes=156 */
void function_3d7c9d4__at_3d7c9d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7ca58 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7ca58 */
    /* mov x21, #0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x23, x8, x9 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* ldr h0, [x25] */
    /* fcvt s0, h0 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d7ca2c */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x3d7ca24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
