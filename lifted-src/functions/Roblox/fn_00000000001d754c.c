/*
 * Evidence-based lift for Roblox::function_1d754c
 * Start VA: 0x1001d754c; image-relative: 0x1d754c; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d754c__at_1d754c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* memory ldp x20, x21, [x0] */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xa68 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0x100 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0x380 */
    /* call #0x1005c185c; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005bf0cc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition cmp x20, #1 */
    /* mov w8, #1 */
    /* condition cinc w8, w8, ne */
    /* condition cmp x20, #0 */
    /* condition csel w8, wzr, w8, eq */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
