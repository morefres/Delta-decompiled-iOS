/*
 * Evidence-based lift for Roblox::function_502068
 * Start VA: 0x100502068; image-relative: 0x502068; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_502068__at_502068(void) {
    /* adrp x8, #0x100911000 */
    /* memory ldr x9, [x8, #0xa38] */
    /* add x10, x9, #1 */
    /* condition cmp x10, #1 */
    /* mov w10, #1 */
    /* condition csinc x9, x10, x9, ls */
    /* memory str x9, [x8, #0xa38] */
    return;
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xa40 */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #0 */
    /* condition cset w0, ne */
    return;
}
