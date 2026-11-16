/*
 * Evidence-based lift for Roblox::function_31d454
 * Start VA: 0x10031d454; image-relative: 0x31d454; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31d454__at_31d454(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldr x0, [x0, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10031d550; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x10031d4d8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x22, [x8, x25, lsl #3] */
    /* mov x0, x22 */
    /* call #0x1005eaaa0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x10031d528; control-flow target retained in assembly fallback */
    /* add x25, x25, #1 */
    /* condition cmp x21, x25 */
    /* conditional branch b.ne #0x10031d4c0; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x10031d4bc; control-flow target retained in assembly fallback */
    goto label__0x10031d550;
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10031d558; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x100609ee0; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10031d58c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
