/*
 * Evidence-based lift for Roblox::function_44a578
 * Start VA: 0x10044a578; image-relative: 0x44a578; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_44a578__at_44a578(void) {
    /* condition cmp w2, #0 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4b8 */
    /* memory ldr w8, [x8] */
    /* condition ccmp w8, w2, #8, ge */
    /* condition cset w0, ge */
    return;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xba0] */
    /* adrp x9, #0x1007c5000 */
    /* memory ldr x9, [x9, #0xba8] */
    /* condition cmp w2, #2 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1007c5000 */
    /* memory ldr x9, [x9, #0xb98] */
    /* condition cmp w2, #3 */
    /* condition csel x8, x9, x8, eq */
    /* memory ldr x0, [x8] */
    goto label__0x1005c1154;
}
