/*
 * Evidence-based lift for Roblox::function_4f20dc
 * Start VA: 0x1004f20dc; image-relative: 0x4f20dc; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f20dc__at_4f20dc(void) {
    /* conditional branch cbz x0, #0x1004f2110; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004f2100; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1004f2114; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19] */
    goto label__0x1004f211c;
    return;
    /* mov x0, x19 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* add x20, x19, #0x18 */
    /* memory ldrb w8, [x19, #0x2c] */
    /* conditional branch tbnz w8, #1, #0x1004f2130; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x2c] */
    /* conditional branch tbnz w8, #0, #0x1004f2140; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1004f2148;
    /* mov x0, x20 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100501fc8;
}
