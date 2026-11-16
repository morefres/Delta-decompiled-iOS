/*
 * Evidence-based lift for Roblox::function_2ba6d4
 * Start VA: 0x1002ba6d4; image-relative: 0x2ba6d4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ba6d4__at_2ba6d4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002ba714; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x28] */
    /* conditional branch cbnz w8, #0x1002ba714; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbnz x0, #0x1002ba70c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x10] */
    /* conditional branch cbz w8, #0x1002ba724; control-flow target retained in assembly fallback */
    /* memory ldp x2, x3, [x20, #0x20] */
    /* call #0x10060d060; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c9160; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1002ba714;
}
