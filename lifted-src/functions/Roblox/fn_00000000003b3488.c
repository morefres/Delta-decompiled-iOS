/*
 * Evidence-based lift for Roblox::function_3b3488
 * Start VA: 0x1003b3488; image-relative: 0x3b3488; bytes: 704
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b3488__at_3b3488(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp x26, x25, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* orr x8, x2, x4 */
    /* condition cmp x4, #0 */
    /* condition cset w9, eq */
    /* condition cmp x8, #0 */
    /* condition cset w8, eq */
    /* condition cmp x3, #0 */
    /* condition cset w10, ne */
    /* condition cmp w10, w9 */
    /* condition ccmp w8, #0, #0, ne */
    /* conditional branch b.eq #0x1003b34e8; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa35 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x43 */
    /* mov w4, #0x2a1 */
    goto label__0x1003b3524;
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x1, [x1] */
    /* call #0x1003b2480; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b354c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa35 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x2a7 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* conditional branch cbz x22, #0x1003b3560; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* mov x0, x20 */
    /* call #0x1003b2480; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003b350c; control-flow target retained in assembly fallback */
    /* memory stur xzr, [x29, #-0x48] */
    /* conditional branch cbnz x24, #0x1003b35a0; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1003be818; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003b3580; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x0, #0x20] */
    /* memory stp q0, q0, [x0] */
    /* memory ldur x24, [x29, #-0x48] */
    /* memory stur x0, [x29, #-0x48] */
    /* conditional branch cbz x24, #0x1003b3598; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1003be4d8; return value/ABI effects unresolved */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldur x24, [x29, #-0x48] */
    /* conditional branch cbz x24, #0x1003b3690; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003b35e8; control-flow target retained in assembly fallback */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x1003b3748; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3690; control-flow target retained in assembly fallback */
    /* add x25, x19, #8 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1003b2c00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3654; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003b3708; control-flow target retained in assembly fallback */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1003b3748; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3690; control-flow target retained in assembly fallback */
    /* add x2, x22, #8 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1003b2c00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3674; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003b3698; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x1, x19, #8 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x1 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003b3708;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa35 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x44 */
    /* mov w4, #0x31d */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    goto label__0x1003b3690;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa35 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x44 */
    /* mov w4, #0x308 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x1003b370c;
    /* memory ldur q0, [sp, #0xa8] */
    /* memory ldur q1, [sp, #0xb8] */
    /* memory stur q0, [x19, #0xa8] */
    /* memory stur q1, [x19, #0xb8] */
    /* memory ldur q0, [sp, #0xc8] */
    /* memory stur q0, [x19, #0xc8] */
    /* memory ldur q0, [sp, #0x68] */
    /* memory ldur q1, [sp, #0x78] */
    /* memory stur q0, [x19, #0x68] */
    /* memory stur q1, [x19, #0x78] */
    /* memory ldur q0, [sp, #0x88] */
    /* memory ldur q1, [sp, #0x98] */
    /* memory stur q0, [x19, #0x88] */
    /* memory stur q1, [x19, #0x98] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory ldur q1, [sp, #0x38] */
    /* memory stur q0, [x19, #0x28] */
    /* memory stur q1, [x19, #0x38] */
    /* memory ldur q0, [sp, #0x48] */
    /* memory ldur q1, [sp, #0x58] */
    /* memory stur q0, [x19, #0x48] */
    /* memory stur q1, [x19, #0x58] */
    /* memory ldur q0, [sp, #8] */
    /* memory ldur q1, [sp, #0x18] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0xd8] */
    /* memory str x8, [x19, #0xd8] */
    /* memory stur q1, [x19, #0x18] */
    /* mov w19, #1 */
    /* memory ldur x0, [x29, #-0x48] */
    /* memory stur xzr, [x29, #-0x48] */
    /* conditional branch cbz x0, #0x1003b352c; control-flow target retained in assembly fallback */
    /* call #0x1003be4d8; return value/ABI effects unresolved */
    /* call #0x1003be990; return value/ABI effects unresolved */
    goto label__0x1003b352c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003b3734;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003b3734;
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1003a2b70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
