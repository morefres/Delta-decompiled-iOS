/*
 * Evidence-based lift for Roblox::function_1cd654
 * Start VA: 0x1001cd654; image-relative: 0x1cd654; bytes: 1396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cd654__at_1cd654(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* call #0x1005bdd34; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x70] */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* memory stur x9, [x29, #-0x78] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* memory stur x9, [x29, #-0x80] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x12 */
    /* mov sp, x23 */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x3d8 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x260 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x0, #0 */
    /* call #0x1005bdd7c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1005bdd64; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1001cd7d0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1001cdbc8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    goto label__0x1001cd9e4;
    /* memory stp x25, x24, [x29, #-0xa0] */
    /* memory stur x23, [x29, #-0x90] */
    /* memory stp x22, x20, [x29, #-0xc8] */
    /* memory stp x27, x26, [x29, #-0xb0] */
    /* memory ldr x8, [x27, #0x20] */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stur x28, [x29, #-0xb8] */
    /* mov x20, x28 */
    /* call #0x1005bdd40; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* condition cmp x0, #0 */
    /* condition csel x26, x8, x0, eq */
    /* mov x28, x26 */
    /* memory ldr x22, [x28, #0x10]! */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0xc0 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* conditional branch cbz x22, #0x1001cd8a8; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* memory ldur x10, [x29, #-0x60] */
    /* memory ldrb w8, [x10, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x25, x9, x8 */
    /* memory ldr x8, [x10, #0x48] */
    /* memory stur x8, [x29, #-0x68] */
    /* memory stur x25, [x29, #-0x88] */
    /* add x20, x26, x25 */
    /* call #0x1005bdd1c; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x8, #0x11 */
    /* movk x8, #0xd000, lsl #48 */
    /* condition cmp x0, x8 */
    /* condition ccmp x23, x1, #0, eq */
    /* conditional branch b.eq #0x1001cd8b4; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* mov x2, #0x11 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x1001cd8bc; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldur x8, [x29, #-0x68] */
    /* add x25, x25, x8 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x1001cd84c; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x28] */
    /* mov x24, x19 */
    goto label__0x1001cd8e0;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adds x19, x24, #1 */
    /* conditional branch b.vs #0x1001cdbc4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28] */
    /* condition cmp x19, x8 */
    /* memory ldur x20, [x29, #-0x70] */
    /* conditional branch b.ne #0x1001cda0c; control-flow target retained in assembly fallback */
    /* condition cmp x19, x24 */
    /* conditional branch b.lt #0x1001cdbbc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x24, #0x3f, #0x1001cdbc0; control-flow target retained in assembly fallback */
    /* sub x8, x24, x19 */
    /* adds x20, x19, x8 */
    /* conditional branch b.vs #0x1001cdb88; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory stur x26, [x29, #-0x58] */
    /* conditional branch cbz w0, #0x1001cd908; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26, #0x18] */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.le #0x1001cd924; control-flow target retained in assembly fallback */
    /* condition cmp x19, x20 */
    /* condition csel x1, x19, x20, gt */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x10019772c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory stur x0, [x29, #-0x58] */
    /* memory ldp x22, x21, [x29, #-0x98] */
    /* memory ldp x27, x25, [x29, #-0xa8] */
    /* memory ldur x28, [x29, #-0xb0] */
    /* sub x20, x29, #0x58 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x1001ce16c; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x1005bdd10; return value/ABI effects unresolved */
    /* memory ldp x20, x8, [x26, #0x10] */
    /* add x19, x20, #1 */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.hs #0x1001cdb8c; control-flow target retained in assembly fallback */
    /* memory str x19, [x26, #0x10] */
    /* memory ldur x10, [x29, #-0x60] */
    /* memory ldrb w8, [x10, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x26, x8 */
    /* memory ldr x9, [x10, #0x48] */
    /* madd x0, x9, x20, x8 */
    /* memory ldr x8, [x10, #0x20] */
    /* mov x1, x21 */
    /* memory ldur x2, [x29, #-0x70] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* memory ldur x20, [x29, #-0xb8] */
    /* call #0x1005bdd4c; return value/ABI effects unresolved */
    /* call #0x1005bdd70; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001cd9d4; control-flow target retained in assembly fallback */
    /* mov x20, x21 */
    goto label__0x1001cd9e4;
    /* memory ldur x20, [x29, #-0xc0] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldur x22, [x29, #-0xc8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* memory ldur x9, [x29, #-0x68] */
    /* add x22, x9, x25 */
    goto label__0x1001cda54;
    /* mov x0, x1 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* memory ldur x20, [x29, #-0x70] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* add x19, x19, #1 */
    /* mov x28, x26 */
    /* memory ldr x8, [x28, #0x10]! */
    /* memory ldur x9, [x29, #-0x68] */
    /* add x22, x22, x9 */
    /* condition cmp x19, x8 */
    /* conditional branch b.eq #0x1001cd8d4; control-flow target retained in assembly fallback */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x1001cdb84; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory ldr x27, [x8, #0x10] */
    /* add x1, x26, x22 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x27; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x1005bdd1c; return value/ABI effects unresolved */
    /* mov x8, #0x11 */
    /* movk x8, #0xd000, lsl #48 */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x1001cda94; control-flow target retained in assembly fallback */
    /* condition cmp x23, x1 */
    /* conditional branch b.eq #0x1001cda18; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x2, #0x11 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* memory ldur x20, [x29, #-0x70] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0, #0x1001cda38; control-flow target retained in assembly fallback */
    /* condition cmp x19, x24 */
    /* conditional branch b.eq #0x1001cdb6c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x24, #0x3f, #0x1001cdbac; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x28] */
    /* condition cmp x24, x25 */
    /* conditional branch b.hs #0x1001cdbb0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x29, #-0x88] */
    /* add x8, x26, x8 */
    /* mov x28, x20 */
    /* memory ldur x9, [x29, #-0x68] */
    /* mul x20, x24, x9 */
    /* add x1, x8, x20 */
    /* mov x2, x28 */
    /* call x27; return value/ABI effects unresolved */
    /* condition cmp x19, x25 */
    /* conditional branch b.hs #0x1001cdbb4; control-flow target retained in assembly fallback */
    /* add x1, x26, x22 */
    /* memory ldur x0, [x29, #-0x78] */
    /* mov x2, x28 */
    /* call x27; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001cdb74; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x88] */
    /* add x8, x26, x8 */
    /* memory ldur x9, [x29, #-0x60] */
    /* memory ldr x25, [x9, #0x28] */
    /* add x0, x8, x20 */
    /* memory ldp x1, x20, [x29, #-0x78] */
    /* mov x2, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #0x10] */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x1001cdbb8; control-flow target retained in assembly fallback */
    /* add x0, x26, x22 */
    /* memory ldur x1, [x29, #-0x80] */
    /* mov x2, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    goto label__0x1001cda38;
    /* mov x0, x26 */
    /* call #0x1001ce158; return value/ABI effects unresolved */
    /* mov x26, x0 */
    goto label__0x1001cdb30;
    /* brk #1 */
    /* brk #1 */
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x10019772c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    goto label__0x1001cd970;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
