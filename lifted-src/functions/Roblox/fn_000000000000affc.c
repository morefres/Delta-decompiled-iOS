/*
 * Evidence-based lift for Roblox::function_affc
 * Start VA: 0x10000affc; image-relative: 0xaffc; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_affc__at_affc(void) {
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, x2 */
    /* conditional branch b.eq #0x10000b060; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* condition cmp x2, #4 */
    /* conditional branch b.hi #0x10000b038; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0x320 */
    /* memory ldr x8, [x8, x19, lsl #3] */
    goto label__0x10000b040;
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xb40 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory str x19, [x20, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
