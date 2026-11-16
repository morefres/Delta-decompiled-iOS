/*
 * Evidence-based lift for Roblox::function_79948
 * Start VA: 0x100079948; image-relative: 0x79948; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_79948__at_79948(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory str x20, [sp, #8] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x21, #8] */
    /* memory str x8, [sp, #0x18] */
    /* mov x21, x19 */
    /* memory str xzr, [x21, #0x18]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x20, #8] */
    /* memory str x8, [x19, #8] */
    /* memory ldrb w8, [sp, #0x20] */
    /* memory strb w8, [x19, #0x10] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0xec0 */
    /* orr x8, x8, #6 */
    /* memory str x8, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100079a0c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
