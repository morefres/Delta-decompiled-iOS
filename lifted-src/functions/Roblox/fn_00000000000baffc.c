/*
 * Evidence-based lift for Roblox::function_baffc
 * Start VA: 0x1000baffc; image-relative: 0xbaffc; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_baffc__at_baffc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldp x9, x8, [x0, #8] */
    /* memory ldr x20, [x8] */
    /* memory ldr x19, [x9] */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1000bb034; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* conditional branch tbz w8, #0x1f, #0x1000bb014; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bb014;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
