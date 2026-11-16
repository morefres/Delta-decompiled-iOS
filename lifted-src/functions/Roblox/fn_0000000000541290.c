/*
 * Evidence-based lift for Roblox::function_541290
 * Start VA: 0x100541290; image-relative: 0x541290; bytes: 1092
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_541290__at_541290(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x20, x21 */
    /* mov x25, x2 */
    /* mov x28, x1 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x19, [x0, #-8] */
    /* memory ldr x8, [x19, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x20 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6e8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* mov x0, x24 */
    /* memory ldr x9, [x8, #0x40] */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* mov x10, sp */
    /* sub x26, x10, x9 */
    /* mov sp, x26 */
    /* memory ldr x9, [x24, #0x10] */
    /* memory stur x9, [x29, #-0x70] */
    /* conditional branch cbz x9, #0x1005413dc; control-flow target retained in assembly fallback */
    /* memory stur x20, [x29, #-0x90] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x24, x10, x9 */
    /* memory ldr x8, [x8, #0x48] */
    /* memory stur x8, [x29, #-0x78] */
    /* adrp x2, #0x100902000 */
    /* add x2, x2, #0x20 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x6e8 */
    /* memory stur x0, [x29, #-0x68] */
    /* add x0, x0, x24 */
    /* mov x1, x26 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory stur x19, [x29, #-0x88] */
    /* memory ldr x19, [x19, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldr x20, [x25] */
    /* call #0x1005472c8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x100541624; control-flow target retained in assembly fallback */
    /* mov x27, x1 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ge #0x1005413e4; control-flow target retained in assembly fallback */
    /* and w1, w28, #1 */
    /* mov x0, x8 */
    /* mov x20, x25 */
    /* call #0x100540814; return value/ABI effects unresolved */
    /* memory ldr x20, [x25] */
    /* call #0x1005472c8; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w27, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1005413e8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e5000 */
    /* add x0, x0, #0xc18 */
    /* call #0x1005bf234; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x100541600;
    /* conditional branch tbz w28, #0, #0x100541478; control-flow target retained in assembly fallback */
    /* conditional branch tbz w27, #0, #0x100541494; control-flow target retained in assembly fallback */
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x2d8] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x2e0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x1005c15ec; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x68] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory stur x20, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x1005c1760; return value/ABI effects unresolved */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x228 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xcf0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x2, x0 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100541630; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x88] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    goto label__0x100541600;
    /* mov x20, x25 */
    /* mov x28, x24 */
    /* mov x24, x0 */
    /* call #0x100546908; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x24, x28 */
    /* conditional branch tbnz w27, #0, #0x1005413ec; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x25] */
    /* lsr x8, x0, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x8, #0x40] */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldur x9, [x29, #-0x88] */
    /* memory ldr x9, [x9, #0x48] */
    /* memory stur x9, [x29, #-0x80] */
    /* madd x0, x9, x0, x8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x100541628; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* memory ldur x8, [x29, #-0x70] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1005415f4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x78] */
    /* add x8, x8, x24 */
    /* memory ldur x9, [x29, #-0x68] */
    /* add x27, x9, x8 */
    /* mov w24, #1 */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory ldr x8, [x8, #0x10] */
    /* condition cmp x24, x8 */
    /* conditional branch b.hs #0x10054162c; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* adrp x2, #0x100902000 */
    /* add x2, x2, #0x20 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x6e8 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldr x20, [x25] */
    /* call #0x1005472c8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x100541624; control-flow target retained in assembly fallback */
    /* mov x28, x1 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ge #0x100541594; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* mov x20, x25 */
    /* call #0x100540814; return value/ABI effects unresolved */
    /* memory ldr x20, [x25] */
    /* call #0x1005472c8; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1005413cc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w28, #0, #0x1005413ec; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x25] */
    /* lsr x8, x0, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x8, #0x40] */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldur x9, [x29, #-0x80] */
    /* madd x0, x9, x0, x8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x100541628; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory str x8, [x20, #0x10] */
    /* memory ldp x9, x8, [x29, #-0x78] */
    /* add x27, x27, x9 */
    /* condition cmp x8, x24 */
    /* conditional branch b.ne #0x100541504; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x68] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x90] */
    /* mov x21, x20 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0x1e */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0x60] */
    /* memory stp x8, x9, [x29, #-0x60] */
    /* adrp x8, #0x1006f3000 */
    /* add x8, x8, #0xb10 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x1b */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* adrp x2, #0x1007e5000 */
    /* add x2, x2, #0xc18 */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x4a0] */
    /* adrp x4, #0x1007c7000 */
    /* memory ldr x4, [x4, #0x4a8] */
    /* sub x1, x29, #0x60 */
    /* call #0x1005bf054; return value/ABI effects unresolved */
    /* mov w0, #0x27 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* memory ldp x3, x4, [x29, #-0x60] */
    /* sub sp, sp, #0x10 */
    /* memory str wzr, [sp, #8] */
    /* mov w8, #0x42b3 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006b6000 */
    /* add x0, x0, #0x724 */
    /* adrp x5, #0x1006f3000 */
    /* add x5, x5, #0xae0 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w6, #0x25 */
    /* mov w7, #2 */
    /* call #0x1005bf060; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* brk #1 */
}
