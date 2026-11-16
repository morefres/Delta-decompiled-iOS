/*
 * Evidence-based lift for Roblox::function_58858
 * Start VA: 0x100058858; image-relative: 0x58858; bytes: 52
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58858__at_58858(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x0, [x0, #8] */
    /* sub x1, x29, #4 */
    /* call #0x1005bfa44; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* memory ldur w8, [x29, #-4] */
    /* ubfx w8, w8, #2, #1 */
    /* condition csel w0, wzr, w8, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
