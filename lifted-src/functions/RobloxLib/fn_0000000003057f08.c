/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3057f08 start_va=0x3057f08 image_relative=0x3057f08 bytes=156 */
void function_3057f08__at_3057f08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.eq #0x3057f8c */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* add x12, x10, w9, uxtw #4 */
    /* ldr x12, [x12, #8] */
    /* add x12, x12, x11 */
    /* cmp x12, x20 */
    /* b.hs #0x3057f8c */
    /* add w12, w9, #1 */
    /* ldr w13, [x19, #0x28] */
    /* cmp w12, w13 */
    /* csinc w9, wzr, w9, eq */
    /* str w9, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel w12, w13, w9, eq */
    /* sub w12, w12, #1 */
    /* ubfiz x12, x12, #4, #0x20 */
    /* ldr x12, [x10, x12] */
    /* ldr x13, [x19, #8] */
    /* sub x12, x13, x12 */
    /* str x12, [x19, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x3057f3c */
    /* add x0, x19, #0x10 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
