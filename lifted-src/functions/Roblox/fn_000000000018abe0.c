/*
 * Evidence-based lift for Roblox::function_18abe0
 * Start VA: 0x10018abe0; image-relative: 0x18abe0; bytes: 1544
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18abe0__at_18abe0(void) {
    /* memory stp d9, d8, [sp, #-0x70]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb0 */
    /* memory stp x20, x0, [x29, #-0xc8] */
    /* mov x21, x5 */
    /* memory stp x3, x4, [x29, #-0xa8] */
    /* memory stp x2, x1, [x29, #-0xb8] */
    /* mov x0, #0 */
    /* call #0x1005be79c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stp x8, x0, [x29, #-0xd8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* memory stur x8, [x29, #-0xe0] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x1005be7c0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stp x8, x0, [x29, #-0xf0] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* memory stur x8, [x29, #-0xf8] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x1005be7d8; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x100] */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x26, x9, x12 */
    /* mov sp, x26 */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* sub x9, x29, #8 */
    /* memory stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x19, [x0, #-8] */
    /* memory ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x360] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x25, #0x1008c2000 */
    /* memory ldr x1, [x25, #0x728] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, x20 */
    /* call #0x1005be01c; return value/ABI effects unresolved */
    /* call #0x1005bdff8; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x28, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x28; return value/ABI effects unresolved */
    /* adrp x19, #0x1008b9000 */
    /* memory ldr x1, [x19, #0xd0] */
    /* mov x0, x27 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x10018ad80; control-flow target retained in assembly fallback */
    /* condition cmp x21, #9 */
    /* conditional branch b.le #0x10018ad9c; control-flow target retained in assembly fallback */
    goto label__0x10018b098;
    /* fsub d0, d8, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* conditional branch b.pl #0x10018b090; control-flow target retained in assembly fallback */
    /* fcmp d0, #0.0 */
    /* condition ccmp x21, #0xa, #0, ge */
    /* conditional branch b.ge #0x10018b090; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* call #0x1005be01c; return value/ABI effects unresolved */
    /* call #0x1005bdff8; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x28; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #0xd0] */
    /* mov x0, x27 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fsub d8, d8, d0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfc0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w1, #0x98 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10067c000 */
    /* memory ldr q0, [x8, #0xad0] */
    /* memory str q0, [x0, #0x10] */
    /* memory ldr x1, [x25, #0x728] */
    /* mov x0, x27 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xa60 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* condition cmp w0, #0 */
    /* mov x9, #0x6361 */
    /* movk x9, #0x6974, lsl #16 */
    /* movk x9, #0x6576, lsl #32 */
    /* mov x24, #0x12 */
    /* movk x24, #0xd000, lsl #48 */
    /* condition csel x19, x9, x24, ne */
    /* mov x9, #-0x1a00000000000000 */
    /* condition csel x22, x9, x8, ne */
    /* call #0x10018b9a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x180] */
    /* memory stp x8, x0, [x20, #0x38] */
    /* memory stp x19, x22, [x20, #0x20] */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xa80 */
    /* sub x8, x8, #0x20 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x228] */
    /* adrp x10, #0x1007c7000 */
    /* memory ldr x10, [x10, #0x230] */
    /* memory stp x9, x10, [x20, #0x60] */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x248] */
    /* memory str d8, [x20, #0x48] */
    /* adrp x10, #0x1007c7000 */
    /* memory ldr x10, [x10, #0x260] */
    /* memory stp x9, x10, [x20, #0x88] */
    /* memory str x21, [x20, #0x70] */
    /* add x0, x24, #0x45 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x2, x20 */
    /* call #0x1005be088; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x138 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xd18 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005bee8c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x8, x26 */
    /* call #0x1005be7cc; return value/ABI effects unresolved */
    /* fmov d0, #0.50000000 */
    /* sub x8, x29, #8 */
    /* memory ldur x28, [x8, #-0x100] */
    /* mov x8, x28 */
    /* mov x0, x26 */
    /* call #0x1005be808; return value/ABI effects unresolved */
    /* memory ldr x23, [x23, #8] */
    /* mov x0, x26 */
    /* memory ldur x26, [x29, #-0x100] */
    /* mov x1, x26 */
    /* call x23; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d1000 */
    /* add x0, x0, #0x18 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* memory ldur x1, [x29, #-0xc8] */
    /* call #0x1005c1a0c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d1000 */
    /* add x0, x0, #0x40 */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0xc0] */
    /* memory stp x20, x9, [x0, #0x10] */
    /* memory ldp x24, x22, [x29, #-0xb0] */
    /* memory stp x24, x8, [x0, #0x20] */
    /* memory ldur x19, [x29, #-0xa0] */
    /* memory stp x22, x19, [x0, #0x30] */
    /* memory str x21, [x0, #0x40] */
    /* adrp x8, #0x10018b000 */
    /* add x8, x8, #0xa48 */
    /* memory stp x8, x0, [x29, #-0x78] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory stur x8, [x29, #-0x98] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory stur d0, [x29, #-0x90] */
    /* adrp x8, #0x100165000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007d1000 */
    /* add x9, x9, #0x58 */
    /* memory stp x8, x9, [x29, #-0x88] */
    /* sub x0, x29, #0x98 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x20, [x29, #-0x70] */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldur x25, [x29, #-0xf8] */
    /* mov x8, x25 */
    /* call #0x1005be7b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory stur x8, [x29, #-0x98] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x140 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x8e0] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x8f0] */
    /* mov w1, #0xff */
    /* call #0x10018bafc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x148 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100166078; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x98 */
    /* memory ldur x24, [x29, #-0xe0] */
    /* mov x8, x24 */
    /* mov x1, x20 */
    /* memory ldur x19, [x29, #-0xd0] */
    /* mov x20, x19 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x1005bef64; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x20, x27 */
    /* call #0x1005bee44; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xd8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x8, x1, [x29, #-0xf0] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call x23; return value/ABI effects unresolved */
    goto label__0x10018b1c4;
    /* condition cmp x21, #0xa */
    /* conditional branch b.lt #0x10018b0c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x9f0 */
    /* sub x8, x8, #0x20 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x630] */
    /* mov x9, #0x12 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #0x3d */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x1005be088; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xa40 */
    /* sub x20, x8, #0x20 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfc0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x180] */
    /* memory str x8, [x0, #0x38] */
    /* call #0x10018b9a8; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x40] */
    /* memory ldur x22, [x29, #-0xc0] */
    /* memory ldur x21, [x29, #-0xb0] */
    /* memory stp x22, x21, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x8, #0x12 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x0, x8, #8 */
    /* orr x1, x20, #0x8000000000000000 */
    /* mov x2, x19 */
    /* call #0x1005be088; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be850; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xf90 */
    /* adrp x2, #0x10018b000 */
    /* add x2, x2, #0x850 */
    /* adrp x3, #0x10067c000 */
    /* add x3, x3, #0xae0 */
    /* call #0x10018bafc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* memory ldur x2, [x29, #-0xc8] */
    /* call #0x1005be838; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb8] */
    /* memory ldur x1, [x29, #-0xa8] */
    /* call #0x1005be814; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x1005be820; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xa0] */
    /* mov w1, #1 */
    /* call #0x1005be844; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x70 */
    return;
}
