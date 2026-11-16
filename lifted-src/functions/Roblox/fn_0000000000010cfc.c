/*
 * Evidence-based lift for Roblox::function_10cfc
 * Start VA: 0x100010cfc; image-relative: 0x10cfc; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_10cfc__at_10cfc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0x7a8 */
    /* memory str x8, [x0] */
    /* mov x21, x0 */
    /* memory str xzr, [x21, #0x18]! */
    /* mov x20, x0 */
    /* memory strb wzr, [x20, #0x28]! */
    /* memory strb wzr, [x0, #0x30] */
    /* memory str xzr, [x0, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd40] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* memory str x0, [x21] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1005c0230; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x30] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100010d8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* conditional branch cbz x0, #0x100010d80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x20] */
    goto label__0x100010d9c;
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x30] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100010dbc;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x10001114c; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x10] */
    /* conditional branch cbz x0, #0x100010de4; control-flow target retained in assembly fallback */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
