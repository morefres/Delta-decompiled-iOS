/*
 * Evidence-based lift for Roblox::function_56325c
 * Start VA: 0x10056325c; image-relative: 0x56325c; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56325c__at_56325c(void) {
    /* sub sp, sp, #0x110 */
    /* memory stp x24, x23, [sp, #0xd0] */
    /* memory stp x22, x21, [sp, #0xe0] */
    /* memory stp x20, x19, [sp, #0xf0] */
    /* memory stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100563314; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x22, [x8] */
    /* mov x23, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x1005632dc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* call #0x1005e5540; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100563340; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x1005632c4; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x1005632c0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x0, x21, [x19, #0x20] */
    /* call #0x10056337c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100563378; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x100] */
    /* memory ldp x20, x19, [sp, #0xf0] */
    /* memory ldp x22, x21, [sp, #0xe0] */
    /* memory ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
