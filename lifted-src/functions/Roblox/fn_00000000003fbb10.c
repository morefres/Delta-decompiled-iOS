/*
 * Evidence-based lift for Roblox::function_3fbb10
 * Start VA: 0x1003fbb10; image-relative: 0x3fbb10; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3fbb10__at_3fbb10(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* conditional branch tbnz w2, #0x1f, #0x1003fbb78; control-flow target retained in assembly fallback */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x748] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003fbb68; control-flow target retained in assembly fallback */
    /* memory stp w21, w20, [x0, #8] */
    /* memory stp d9, d8, [x0, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    goto label__0x1003fbbb0;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x100823000 */
    /* add x4, x4, #0xfa0 */
    /* mov w2, #2 */
    /* mov w3, #0xfa0 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
