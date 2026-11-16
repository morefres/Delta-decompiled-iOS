/*
 * Evidence-based lift for RBNotificationServiceExtension::function_565c
 * Start VA: 0x10000565c; image-relative: 0x565c; bytes: 896
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_565c__at_565c(void) {
    /* sub sp, sp, #0x1d0 */
    /* memory stp x28, x27, [sp, #0x170] */
    /* memory stp x26, x25, [sp, #0x180] */
    /* memory stp x24, x23, [sp, #0x190] */
    /* memory stp x22, x21, [sp, #0x1a0] */
    /* memory stp x20, x19, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x26, x0 */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xe8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* mov x0, x2 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x10000bc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10000b960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x2, [sp, #0x20] */
    /* call #0x10000cf00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x400] */
    /* mov x2, x21 */
    /* call #0x10000b8e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x420] */
    /* mov x2, x23 */
    /* call #0x10000c9e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x19, sp, #0x90 */
    /* adrp x2, #0x100014000 */
    /* add x2, x2, #0x930 */
    /* call #0x10000cc60; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x20] */
    /* memory stp q0, q0, [sp, #0x90] */
    /* mov x0, x22 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xd8 */
    /* mov w4, #0x10 */
    /* call #0x10000be60; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* conditional branch cbz x0, #0x100005820; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x20, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1000057c0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x10000b71c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x25, [x8, x27, lsl #3] */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x10000c760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x10000cda0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x28, x27 */
    /* conditional branch b.ne #0x1000057a8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xd8 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x10000be60; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* conditional branch cbnz x0, #0x1000057a4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x10000cc40; return value/ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* memory stp xzr, x19, [sp, #0x60] */
    /* adrp x8, #0x10000d000 */
    /* memory ldr d0, [x8, #0x750] */
    /* adrp x8, #0x100005000 */
    /* add x8, x8, #0x344 */
    /* memory str d0, [sp, #0x70] */
    /* adrp x9, #0x100005000 */
    /* add x9, x9, #0x354 */
    /* memory stp x8, x9, [sp, #0x78] */
    /* memory str xzr, [sp, #0x88] */
    /* mov x0, x26 */
    /* call #0x10000cb00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xd0] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x10000d000 */
    /* memory ldr d0, [x8, #0x740] */
    /* memory str d0, [sp, #0x30] */
    /* adrp x8, #0x100005000 */
    /* add x8, x8, #0x9dc */
    /* adrp x9, #0x100014000 */
    /* add x9, x9, #0x2d8 */
    /* memory stp x8, x9, [sp, #0x38] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp, #0x48] */
    /* memory str x19, [sp, #0x58] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory str x0, [sp, #0x50] */
    /* add x3, sp, #0x28 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* call #0x10000bf20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x68] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* memory ldur x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x10000ca40; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #8 */
    /* call #0x10000b608; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x100014000 */
    /* memory ldr x9, [x9, #0xe8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000059b8; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x20, x19, [sp, #0x1b0] */
    /* memory ldp x22, x21, [sp, #0x1a0] */
    /* memory ldp x24, x23, [sp, #0x190] */
    /* memory ldp x26, x25, [sp, #0x180] */
    /* memory ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    goto label__0x10000b710;
    /* call #0x10000b620; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #8 */
    /* call #0x10000b608; return value/ABI effects unresolved */
    goto label__0x1000059d4;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x10000b614; return value/ABI effects unresolved */
}
