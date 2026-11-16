/*
 * Evidence-based lift for Roblox::function_544558
 * Start VA: 0x100544558; image-relative: 0x544558; bytes: 992
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_544558__at_544558(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* memory ldr x25, [x23, #0x10] */
    /* memory ldr x8, [x22, #0x10] */
    /* condition cmp x25, x8 */
    /* conditional branch b.ne #0x1005447a8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x25, #0x100544780; control-flow target retained in assembly fallback */
    /* condition cmp x23, x22 */
    /* conditional branch b.eq #0x100544780; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* add x9, x23, #0x20 */
    /* mov x23, #0 */
    /* add x8, x22, #0x20 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* memory stur x25, [x29, #-0x90] */
    goto label__0x1005445f8;
    /* add x23, x23, #1 */
    /* mov w0, #1 */
    /* condition cmp x23, x25 */
    /* conditional branch b.eq #0x1005447ac; control-flow target retained in assembly fallback */
    /* condition cmp x23, x25 */
    /* conditional branch b.eq #0x1005447d4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x70] */
    /* mov w9, #0x18 */
    /* madd x8, x23, x9, x8 */
    /* memory ldp x0, x26, [x8] */
    /* memory ldr x27, [x8, #0x10] */
    /* memory ldur x8, [x29, #-0x78] */
    /* madd x8, x23, x9, x8 */
    /* memory ldp x2, x22, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory stur x8, [x29, #-0x58] */
    /* condition cmp x0, x2 */
    /* condition ccmp x26, x22, #0, eq */
    /* conditional branch b.eq #0x100544648; control-flow target retained in assembly fallback */
    /* mov x1, x26 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005447a8; control-flow target retained in assembly fallback */
    /* memory stur x22, [x29, #-0x68] */
    /* memory ldr x22, [x27, #0x10] */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory ldr x8, [x8, #0x10] */
    /* condition cmp x22, x8 */
    /* conditional branch b.ne #0x1005447a8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1005445e8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x58] */
    /* condition cmp x27, x8 */
    /* conditional branch b.eq #0x1005445e8; control-flow target retained in assembly fallback */
    /* memory stp x23, x26, [x29, #-0x88] */
    /* memory ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x9, x27, x8 */
    /* memory stur x9, [x29, #-0x60] */
    /* memory ldur x23, [x29, #-0x58] */
    /* add x25, x23, x8 */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x68] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* memory ldr x8, [x27, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1005447cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x48] */
    /* mul x26, x8, x23 */
    /* memory ldr x28, [x24, #0x10] */
    /* memory ldur x8, [x29, #-0x60] */
    /* add x1, x8, x26 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x28; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory ldr x8, [x8, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1005447d0; control-flow target retained in assembly fallback */
    /* add x1, x25, x26 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x28; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x170 */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0xf30] */
    /* call #0x1005453c0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldr x26, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x26; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x26; return value/ABI effects unresolved */
    /* conditional branch tbz w28, #0, #0x100544788; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* condition cmp x22, x23 */
    /* conditional branch b.ne #0x1005446b4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x80] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x68] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x25, x23, [x29, #-0x90] */
    goto label__0x1005445e8;
    /* mov w0, #1 */
    goto label__0x1005447ac;
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x80] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x68] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #0 */
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
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* memory ldr x28, [x22, #0x10] */
    /* memory ldr x8, [x23, #0x10] */
    /* condition cmp x28, x8 */
    /* conditional branch b.ne #0x100544904; control-flow target retained in assembly fallback */
    /* conditional branch cbz x28, #0x10054490c; control-flow target retained in assembly fallback */
    /* condition cmp x22, x23 */
    /* conditional branch b.eq #0x10054490c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldur x10, [x29, #-0x58] */
    /* memory ldrb w8, [x10, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x22, x22, x8 */
    /* add x23, x23, x8 */
    /* memory ldr x24, [x10, #0x48] */
    /* memory ldr x25, [x10, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* conditional branch cbz x28, #0x100544934; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x170 */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0xf30] */
    /* call #0x1005453c0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory ldr x27, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x27; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x27; return value/ABI effects unresolved */
    /* conditional branch tbz w26, #0, #0x100544910; control-flow target retained in assembly fallback */
    /* sub x8, x28, #1 */
    /* add x23, x23, x24 */
    /* add x22, x22, x24 */
    /* condition cmp x28, #1 */
    /* mov x28, x8 */
    /* conditional branch b.ne #0x100544874; control-flow target retained in assembly fallback */
    goto label__0x100544910;
    /* mov w26, #0 */
    goto label__0x100544910;
    /* mov w26, #1 */
    /* and w0, w26, #1 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
