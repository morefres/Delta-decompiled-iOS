/*
 * Evidence-based lift for Roblox::function_32f248
 * Start VA: 0x10032f248; image-relative: 0x32f248; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_32f248__at_32f248(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10032f000 */
    /* add x8, x8, #0x51c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007dc000 */
    /* add x9, x9, #0x728 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005d5ec0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
