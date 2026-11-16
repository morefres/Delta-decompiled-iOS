/*
 * Evidence-based lift for Roblox::function_477f9c
 * Start VA: 0x100477f9c; image-relative: 0x477f9c; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_477f9c__at_477f9c(void) {
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x874] */
    /* memory ldrb w8, [x0, x8] */
    /* adrp x9, #0x1007eb000 */
    /* add x9, x9, #0xea0 */
    /* adrp x10, #0x1007eb000 */
    /* add x10, x10, #0xec0 */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x9, eq */
    goto label__0x1005c1154;
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x874] */
    /* memory ldrb w8, [x0, x8] */
    /* condition cmp w8, #0 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    return;
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x874] */
    /* memory ldrb w0, [x0, x8] */
    return;
}
