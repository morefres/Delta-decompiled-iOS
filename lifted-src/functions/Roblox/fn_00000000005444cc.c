/*
 * Evidence-based lift for Roblox::function_5444cc
 * Start VA: 0x1005444cc; image-relative: 0x5444cc; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5444cc__at_5444cc(void) {
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xbc0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005444e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100902000 */
    /* memory ldr x0, [x8, #0xc8] */
    goto label__0x1005c113c;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xbc0 */
    /* adrp x1, #0x100544000 */
    /* add x1, x1, #0x2c4 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005444dc;
}
