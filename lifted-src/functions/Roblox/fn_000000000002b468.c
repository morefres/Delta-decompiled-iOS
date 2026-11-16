/*
 * Evidence-based lift for Roblox::function_2b468
 * Start VA: 0x10002b468; image-relative: 0x2b468; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b468__at_2b468(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0, #0x18] */
    /* condition cmp x20, #8 */
    /* conditional branch b.lo #0x10002b4ac; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x10002b4a0; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xfffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* conditional branch tbnz w20, #1, #0x10002b49c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #1, #0x10002b4ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0254; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
