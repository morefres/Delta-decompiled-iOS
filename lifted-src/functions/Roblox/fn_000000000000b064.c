/*
 * Evidence-based lift for Roblox::function_b064
 * Start VA: 0x10000b064; image-relative: 0xb064; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b064__at_b064(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* call #0x1005d1da0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b14c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x10000b0f0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x25, lsl #3] */
    /* call #0x100610180; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x10000b11c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1005e75e0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x22, x25 */
    /* conditional branch b.ne #0x10000b0d8; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x10000b0d4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10000b188; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
