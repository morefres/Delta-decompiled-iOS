/*
 * Evidence-based lift for Roblox::function_461250
 * Start VA: 0x100461250; image-relative: 0x461250; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_461250__at_461250(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x20, #0x1004612e8; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* conditional branch cbz x1, #0x1004612e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x0, [x8] */
    /* conditional branch cbz x0, #0x100461294; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* mov x1, x19 */
    /* memory strb w8, [x1], #8 */
    /* call #0x100457de0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1004612c4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #4] */
    /* conditional branch cbz w8, #0x1004612bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100459000 */
    /* add x8, x8, #0xbfc */
    /* memory str x8, [x19, #0x68] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [x19, #0x70] */
    /* mov w0, #1 */
    goto label__0x1004612e8;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x359 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x347 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x1, #0x10046134c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0xa0 */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* memory str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x1, sp */
    /* call #0x100461250; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100461354; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007df000 */
    /* add x0, x0, #0xf60 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x100461358;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
