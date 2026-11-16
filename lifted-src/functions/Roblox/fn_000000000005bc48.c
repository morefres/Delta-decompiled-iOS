/*
 * Evidence-based lift for Roblox::function_5bc48
 * Start VA: 0x10005bc48; image-relative: 0x5bc48; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bc48__at_5bc48(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x20, [x8, #0x350] */
    /* memory ldr x0, [x0, x20] */
    /* conditional branch cbnz x0, #0x10005bc90; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c8c40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, x20] */
    /* memory str x0, [x19, x20] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1154;
}
