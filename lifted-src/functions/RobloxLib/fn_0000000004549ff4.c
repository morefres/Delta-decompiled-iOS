/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4549ff4 start_va=0x4549ff4 image_relative=0x4549ff4 bytes=148 */
void function_4549ff4__at_4549ff4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0x228] */
    /* cbz x20, #0x454a074 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x228] */
    /* ldr w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.lt #0x454a064 */
    /* mov x21, x1 */
    /* mov x23, #0 */
    /* ldr x22, [x20, x23, lsl #3] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x454a048 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, w21, uxtw] */
    /* cbz x8, #0x454a048 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x22, #0x20] */
    /* mov x0, x22 */
    /* call #0x454793c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x200] */
    /* cmp x23, x8 */
    /* b.lt #0x454a02c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str wzr, [x19, #0x200] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
