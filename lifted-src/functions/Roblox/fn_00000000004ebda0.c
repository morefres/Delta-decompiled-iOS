/*
 * Evidence-based lift for Roblox::function_4ebda0
 * Start VA: 0x1004ebda0; image-relative: 0x4ebda0; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ebda0__at_4ebda0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x100502118; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ebe04; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1004ebdf4; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* memory ldr x0, [x21, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x21] */
    /* memory str xzr, [x21, #0x10] */
    /* add x20, x20, #0x18 */
    /* condition cmp x20, #0x180 */
    /* conditional branch b.ne #0x1004ebdc8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x188] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19, #0x180] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x190 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ebdc0; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x170] */
    /* memory stp q0, q0, [x19, #0x150] */
    /* memory stp q0, q0, [x19, #0x130] */
    /* memory stp q0, q0, [x19, #0x110] */
    /* memory stp q0, q0, [x19, #0xf0] */
    /* memory stp q0, q0, [x19, #0xd0] */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* adrp x2, #0x1004ec000 */
    /* add x2, x2, #0x290 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x1005021ac; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004ebdc0; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    goto label__0x1004ebdc0;
}
