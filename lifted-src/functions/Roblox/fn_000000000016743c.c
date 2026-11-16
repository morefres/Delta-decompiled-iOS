/*
 * Evidence-based lift for Roblox::function_16743c
 * Start VA: 0x10016743c; image-relative: 0x16743c; bytes: 568
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16743c__at_16743c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x1005beb44; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* memory ldr x8, [x20] */
    /* condition cmp x8, x19 */
    /* conditional branch b.ge #0x100167640; control-flow target retained in assembly fallback */
    /* mov w28, #1 */
    /* adrp x24, #0x10067b000 */
    /* add x24, x24, #0x380 */
    goto label__0x1001674c4;
    /* memory str x25, [x20] */
    /* condition cmp x25, x19 */
    /* conditional branch b.ge #0x100167640; control-flow target retained in assembly fallback */
    /* call #0x100167924; return value/ABI effects unresolved */
    /* memory ldrb w0, [x0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x100167948; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100167640; control-flow target retained in assembly fallback */
    /* memory stur xzr, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x100167978; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100167640; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldur x9, [x29, #-0x58] */
    /* adds x25, x8, x9 */
    /* conditional branch b.vs #0x100167668; control-flow target retained in assembly fallback */
    /* condition cmp x25, x19 */
    /* conditional branch b.gt #0x100167640; control-flow target retained in assembly fallback */
    /* memory stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x100167d10; return value/ABI effects unresolved */
    /* conditional branch tbnz x0, #0x3f, #0x1001674b8; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x100167d10; return value/ABI effects unresolved */
    /* memory ldur x26, [x29, #-0x60] */
    /* condition cmp x26, x25 */
    /* conditional branch b.ge #0x1001674b8; control-flow target retained in assembly fallback */
    /* memory ldrb w23, [x21, x26] */
    /* call #0x1001678f4; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* condition cmp w23, w8 */
    /* conditional branch b.ne #0x1001674b8; control-flow target retained in assembly fallback */
    /* add x8, x26, #1 */
    /* memory stp xzr, x8, [x29, #-0x68] */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x68 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x100167978; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001674b8; control-flow target retained in assembly fallback */
    /* memory ldp x26, x8, [x29, #-0x68] */
    /* adds x9, x8, x26 */
    /* conditional branch b.vs #0x10016766c; control-flow target retained in assembly fallback */
    /* condition cmp x25, x9 */
    /* conditional branch b.lt #0x1001674b8; control-flow target retained in assembly fallback */
    /* condition cmp x27, #0x12 */
    /* conditional branch b.ne #0x1001674b8; control-flow target retained in assembly fallback */
    /* condition cmp x26, #1 */
    /* conditional branch b.le #0x1001674b8; control-flow target retained in assembly fallback */
    /* add x27, x21, x8 */
    /* memory ldrb w23, [x27] */
    /* call #0x10016790c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* condition cmp w23, w8 */
    /* conditional branch b.eq #0x1001675cc; control-flow target retained in assembly fallback */
    /* call #0x100167918; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* condition cmp w23, w8 */
    /* conditional branch b.ne #0x1001674b8; control-flow target retained in assembly fallback */
    /* memory stp xzr, x28, [x29, #-0x78] */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x100167978; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001674b8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x29, #-0x78] */
    /* adds x10, x9, x8 */
    /* conditional branch b.vs #0x100167670; control-flow target retained in assembly fallback */
    /* condition cmp x26, x10 */
    /* conditional branch b.lt #0x1001674b8; control-flow target retained in assembly fallback */
    /* add x9, x27, x9 */
    /* memory stp x9, x8, [x29, #-0x88] */
    /* mov x8, x22 */
    /* call #0x1005beb38; return value/ABI effects unresolved */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x190 */
    /* mov x1, x24 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x100167884; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x1005beb20; return value/ABI effects unresolved */
    /* conditional branch cbz x1, #0x1001674b8; control-flow target retained in assembly fallback */
    goto label__0x100167648;
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
