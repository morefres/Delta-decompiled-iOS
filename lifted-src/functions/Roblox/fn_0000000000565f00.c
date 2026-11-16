/*
 * Evidence-based lift for Roblox::function_565f00
 * Start VA: 0x100565f00; image-relative: 0x565f00; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_565f00__at_565f00(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100565000 */
    /* add x8, x8, #0xf50 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007e7000 */
    /* add x9, x9, #0xe08 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
}
