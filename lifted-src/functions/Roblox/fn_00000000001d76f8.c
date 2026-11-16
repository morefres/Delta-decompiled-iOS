/*
 * Evidence-based lift for Roblox::function_1d76f8
 * Start VA: 0x1001d76f8; image-relative: 0x1d76f8; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d76f8__at_1d76f8(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x25, x21 */
    /* memory stp x3, x4, [x29, #-0x60] */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x3d0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x2a0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x9, [x23, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* memory ldp x28, x22, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1001d7838; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x6c8 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0x1005bf2c4; return value/ABI effects unresolved */
    /* memory sturb wzr, [x29, #-0x41] */
    /* sub x2, x29, #0x41 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* mov x20, x24 */
    /* mov x21, x25 */
    /* call #0x1005bf168; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001d77e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x19, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x19 */
    goto label__0x1001d7818;
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0x42] */
    /* sub x2, x29, #0x42 */
    /* memory ldp x0, x1, [x29, #-0x60] */
    /* mov x3, x19 */
    /* mov x20, x24 */
    /* call #0x1005bf168; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x20 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
}
