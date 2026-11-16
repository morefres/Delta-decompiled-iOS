/*
 * Evidence-based lift for Roblox::function_1c3864
 * Start VA: 0x1001c3864; image-relative: 0x1c3864; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c3864__at_1c3864(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x10016de9c; return value/ABI effects unresolved */
    /* memory ldp x21, x22, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* conditional branch cbz x20, #0x1001c38b8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x180] */
    goto label__0x1001c38c4;
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* memory str xzr, [sp, #0x18] */
    /* memory stp x23, x20, [sp, #8] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* memory ldr x9, [x22, #0x20] */
    /* add x0, sp, #8 */
    /* orr x2, x8, #0x8000000000000000 */
    /* mov x1, #0x22 */
    /* movk x1, #0xd000, lsl #48 */
    /* mov x20, x3 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call x9; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x100170884; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    /* memory ldp x21, x22, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x30] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
