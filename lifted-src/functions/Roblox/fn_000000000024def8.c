/*
 * Evidence-based lift for Roblox::function_24def8
 * Start VA: 0x10024def8; image-relative: 0x24def8; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_24def8__at_24def8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10024df28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xa8 */
    goto label__0x10024df44;
    /* memory ldr x8, [x19, #0xa0] */
    /* adrp x9, #0x1007db000 */
    /* add x9, x9, #0xb0 */
    /* adrp x10, #0x1007db000 */
    /* add x10, x10, #0xa0 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x10, x9, eq */
    /* memory ldr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1154;
}
