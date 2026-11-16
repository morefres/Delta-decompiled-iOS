/*
 * Evidence-based lift for Roblox::function_53e488
 * Start VA: 0x10053e488; image-relative: 0x53e488; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53e488__at_53e488(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* memory stp x1, x21, [x29, #-0x98] */
    /* mov x20, x4 */
    /* memory stur x3, [x29, #-0x60] */
    /* mov x22, x2 */
    /* memory stur x0, [x29, #-0x88] */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stp x8, x0, [x29, #-0x70] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* memory stp xzr, x8, [x29, #-0x80] */
    /* mov sp, x8 */
    /* mov x27, #0 */
    /* memory stur x22, [x29, #-0x58] */
    /* memory ldr x8, [x22, #0x40]! */
    /* memory ldurb w9, [x22, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x12, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x25, x8, #6 */
    /* memory ldur x28, [x29, #-0x70] */
    /* conditional branch cbz x12, #0x10053e53c; control-flow target retained in assembly fallback */
    /* rbit x8, x12 */
    /* clz x8, x8 */
    /* sub x9, x12, #1 */
    /* and x12, x9, x12 */
    /* memory stur x12, [x29, #-0x48] */
    goto label__0x10053e570;
    /* mov x8, x27 */
    /* adds x27, x8, #1 */
    /* conditional branch b.vs #0x10053e630; control-flow target retained in assembly fallback */
    /* condition cmp x27, x25 */
    /* conditional branch b.ge #0x10053e5fc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x27, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10053e540; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x9, x10, x9 */
    /* memory stur x9, [x29, #-0x48] */
    /* orr x10, x8, x27, lsl #6 */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory ldr x8, [x8, #0x38] */
    /* memory ldr x9, [x28, #0x48] */
    /* mov x24, x10 */
    /* madd x1, x9, x10, x8 */
    /* memory ldr x8, [x28, #0x10] */
    /* memory ldur x26, [x29, #-0x78] */
    /* mov x0, x26 */
    /* memory ldur x23, [x29, #-0x68] */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* memory ldur x8, [x29, #-0x60] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x12, [x29, #-0x48] */
    /* conditional branch tbz w19, #0, #0x10053e520; control-flow target retained in assembly fallback */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x24 */
    /* memory ldur x11, [x29, #-0x88] */
    /* memory ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x11, x8] */
    /* memory ldur x8, [x29, #-0x80] */
    /* adds x8, x8, #1 */
    /* memory stur x8, [x29, #-0x80] */
    /* conditional branch b.vc #0x10053e520; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* memory ldp x0, x2, [x29, #-0x88] */
    /* memory ldur x1, [x29, #-0x98] */
    /* memory ldur x3, [x29, #-0x58] */
    /* call #0x10053dc3c; return value/ABI effects unresolved */
    /* memory ldur x21, [x29, #-0x90] */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
}
