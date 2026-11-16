/*
 * Evidence-based lift for Roblox::function_258aa0
 * Start VA: 0x100258aa0; image-relative: 0x258aa0; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_258aa0__at_258aa0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100258af0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x80] */
    /* sub x8, x8, #1 */
    /* memory str x8, [x19, #0x80] */
    /* memory ldrb w8, [x19, #0x70] */
    /* conditional branch cbz w8, #0x100258af0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x8, [x8, #0x80] */
    /* conditional branch cbnz x8, #0x100258af0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005eeda0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x74] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
