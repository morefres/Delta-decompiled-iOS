/*
 * Evidence-based lift for Roblox::function_3c674c
 * Start VA: 0x1003c674c; image-relative: 0x3c674c; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c674c__at_3c674c(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #2 */
    /* movk x8, #3, lsl #32 */
    /* memory stp xzr, x8, [x0] */
    /* movi v0.16b, #0 */
    /* memory str xzr, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* memory str x0, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1003c6350; return value/ABI effects unresolved */
    /* memory ldr x10, [sp] */
    /* conditional branch cbz x10, #0x1003c67e8; control-flow target retained in assembly fallback */
    /* mov w8, #8 */
    /* mov x9, sp */
    /* condition cmp x8, #0x68 */
    /* condition cset w11, eq */
    /* conditional branch b.eq #0x1003c67ec; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9, x8] */
    /* condition cmp x12, #0 */
    /* condition csel x19, x10, x19, eq */
    /* add x8, x8, #8 */
    /* mov x10, x12 */
    /* conditional branch cbnz x12, #0x1003c67c0; control-flow target retained in assembly fallback */
    goto label__0x1003c67ec;
    /* mov w11, #0 */
    /* conditional branch cbnz w11, #0x1003c681c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c6824; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1003ecde4; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
