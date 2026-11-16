/*
 * Evidence-based lift for Roblox::function_5233c
 * Start VA: 0x10005233c; image-relative: 0x5233c; bytes: 44
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5233c__at_5233c(void) {
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x27c] */
    /* memory ldr x8, [x0, x8] */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0x8d0 */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0x8c8 */
    /* condition cmp x8, #5 */
    /* condition csel x8, x9, x10, eq */
    /* memory ldr x0, [x8] */
    goto label__0x1005c1154;
}
