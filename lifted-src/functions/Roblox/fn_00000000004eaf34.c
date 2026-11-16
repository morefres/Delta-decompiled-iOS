/*
 * Evidence-based lift for Roblox::function_4eaf34
 * Start VA: 0x1004eaf34; image-relative: 0x4eaf34; bytes: 552
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4eaf34__at_4eaf34(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* add x23, x0, #0x140 */
    /* mov x0, x23 */
    /* call #0x1003a726c; return value/ABI effects unresolved */
    /* mov w8, w0 */
    /* add x28, x8, w27, uxtw */
    /* add x8, x28, #7 */
    /* and x9, x8, #0x3fffffff8 */
    /* ubfiz x10, x0, #1, #0x20 */
    /* sub x10, x10, #2 */
    /* condition cmp x28, #0x420 */
    /* condition ccmp x9, x10, #2, ls */
    /* conditional branch b.hs #0x1004eb154; control-flow target retained in assembly fallback */
    /* memory ldp x3, x4, [x29, #0x10] */
    /* lsr x27, x8, #3 */
    /* lsl x2, x27, #1 */
    /* add x1, sp, #0x1b8 */
    /* mov x0, x26 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0x1004eb8a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eb118; control-flow target retained in assembly fallback */
    /* memory ldrsw x26, [x20, #0x148] */
    /* lsl x25, x26, #4 */
    /* condition cmp x25, x27 */
    /* conditional branch b.lo #0x1004eb150; control-flow target retained in assembly fallback */
    /* lsl x24, x26, #1 */
    /* conditional branch cbz w26, #0x1004eaffc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x98 */
    /* mov x1, x25 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbz x28, #0x1004eb020; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x98 */
    /* sub x8, x8, #1 */
    /* add x9, sp, #0x1b8 */
    /* mov x10, x27 */
    /* memory ldrb w11, [x9], #1 */
    /* memory strb w11, [x8, x10] */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004eb010; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x78] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x1004eb04c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x98 */
    /* mov x1, x25 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbz x28, #0x1004eb070; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x1b8 */
    /* add x8, x8, x27 */
    /* add x9, sp, #0x98 */
    /* sub x9, x9, #1 */
    /* memory ldrb w10, [x8], #1 */
    /* memory strb w10, [x9, x27] */
    /* subs x27, x27, #1 */
    /* conditional branch b.ne #0x1004eb060; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x78] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsw x24, [x20, #0x148] */
    /* add x0, sp, #0x170 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1004edb68; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eb118; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x170 */
    /* mov w2, #2 */
    /* mov x3, x24 */
    /* call #0x1003afdc0; return value/ABI effects unresolved */
    /* add x2, sp, #0x170 */
    /* add x5, sp, #0x1b8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004eb3d0; return value/ABI effects unresolved */
    /* add x2, sp, #0x170 */
    /* add x5, sp, #0x98 */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004eb3d0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x1b8 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004eb158; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x2d0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x100530180; return value/ABI effects unresolved */
    /* call #0x100530158; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
