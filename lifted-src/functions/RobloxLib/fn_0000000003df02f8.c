/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df02f8 start_va=0x3df02f8 image_relative=0x3df02f8 bytes=2004 */
void function_3df02f8__at_3df02f8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stp x3, x1, [sp, #0x18] */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc924; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x3df0478 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* ldrb w9, [x19, #0x99] */
    /* cmp w9, #1 */
    /* b.ne #0x3df038c */
    /* ldr x9, [x21, #0x50] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x3df038c */
    /* cmp x20, x22 */
    /* b.hs #0x3df038c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* ldr x22, [x19, #0x498] */
    /* ldr x21, [x19, #0x4a0] */
    /* cmp x22, x21 */
    /* b.eq #0x3df0430 */
    /* add x23, sp, #0x30 */
    /* add x24, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x22, #0x20 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x22, #0x18] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #8] */
    /* ldp x2, x3, [x22, #0x50] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xb0] */
    /* tst x8, #2 */
    /* csel x0, x9, x24, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df0404 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x22, x22, #0x60 */
    /* cmp x22, x21 */
    /* b.ne #0x3df03a4 */
    /* ldr x21, [x19, #0x4a0] */
    /* ldr x22, [x19, #0x498] */
    /* branch b #0x3df0430 */
    /* sub x21, x21, #0x60 */
    /* mov x0, x21 */
    /* call #0x3dfc4ec; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x3df0424 */
    /* str x22, [x19, #0x4a0] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df0a50 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* add x26, sp, #0xb0 */
    /* mov x8, #0x29a5 */
    /* movk x8, #0x6715, lsl #16 */
    /* movk x8, #0x3e1f, lsl #32 */
    /* movk x8, #0xaec3, lsl #48 */
    /* umulh x8, x22, x8 */
    /* lsr x23, x8, #0xa */
    /* add x25, sp, #0xb0 */
    /* ldp x10, x8, [x21, #0x40] */
    /* ldr x9, [x21, #0x38] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x24, x9, x8, lsl #7 */
    /* ldrb w8, [x19, #0x99] */
    /* cmp w8, #1 */
    /* b.ne #0x3df04d8 */
    /* ldr x8, [x24, #0x28] */
    /* cbnz x8, #0x3df04d8 */
    /* ldrb w8, [x24, #0x78] */
    /* tbnz w8, #0, #0x3df04d8 */
    /* ldrb w8, [x21, #0x10b] */
    /* tbz w8, #0, #0x3df09dc */
    /* ldrb w8, [x21, #0x10b] */
    /* cmp w8, #1 */
    /* b.ne #0x3df04ec */
    /* ldr x8, [x24, #0x70] */
    /* str x8, [x21, #0x110] */
    /* mov x28, x24 */
    /* ldr x8, [x28, #0x20]! */
    /* ldr x9, [x28, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x28, #8] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0xa8] */
    /* str xzr, [sp, #0x98] */
    /* strb wzr, [sp, #0x97] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* ldrb w8, [x19, #0x248] */
    /* cmp w8, #1 */
    /* str x24, [sp, #0x28] */
    /* b.ne #0x3df05a4 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0xce5 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* ldur x8, [x9, #8] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x9, #0xf] */
    /* add x24, sp, #0xb0 */
    /* stur x8, [x24, #7] */
    /* ldrb w25, [sp, #0x6f] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x3df0608 */
    /* str x26, [sp, #0x78] */
    /* ldr x8, [sp, #0xb0] */
    /* add x9, sp, #0x70 */
    /* stur x8, [x9, #0x10] */
    /* ldur x8, [x24, #7] */
    /* add x24, sp, #0x70 */
    /* stur x8, [x9, #0x17] */
    /* strb w25, [sp, #0x8f] */
    /* add x26, sp, #0xb0 */
    /* branch b #0x3df0644 */
    /* str xzr, [sp, #0x50] */
    /* ldrb w6, [x24, #0x78] */
    /* add x8, sp, #0x50 */
    /* stp x21, x8, [sp] */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* add x5, sp, #0x98 */
    /* add x7, sp, #0x97 */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov w4, #1 */
    /* call #0x3df0b98; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3df05ec */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* add x9, sp, #0x70 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x26, #0x18] */
    /* add x24, sp, #0x70 */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x3df0648 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* str x26, [sp, #0x78] */
    /* ldr x9, [sp, #0xb0] */
    /* add x10, sp, #0x70 */
    /* stur x9, [x10, #0x10] */
    /* ldur x9, [x24, #7] */
    /* add x24, sp, #0x70 */
    /* stur x9, [x10, #0x17] */
    /* strb w25, [sp, #0x8f] */
    /* add x26, sp, #0xb0 */
    /* tbz w8, #0x1f, #0x3df0644 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* add x0, sp, #0x70 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3df0704 */
    /* ldr x8, [sp, #0x98] */
    /* cbnz x8, #0x3df0668 */
    /* ldrb w9, [sp, #0x97] */
    /* cmp w9, #1 */
    /* b.ne #0x3df0864 */
    /* add x20, x8, x20 */
    /* ldr x24, [sp, #0x28] */
    /* ldr q0, [x24, #0x30] */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0x98] */
    /* ldur x9, [x21, #0x58] */
    /* add x8, x9, x8 */
    /* stur x8, [x21, #0x58] */
    /* ldr x9, [x24, #0x28] */
    /* fmov x10, d0 */
    /* cmp x10, x9 */
    /* b.lo #0x3df099c */
    /* ldrb w10, [x24, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x3df06b8 */
    /* ldrb w11, [sp, #0x97] */
    /* cmp w11, #1 */
    /* b.ne #0x3df099c */
    /* str x8, [sp, #0x50] */
    /* cbz x9, #0x3df086c */
    /* ldrb w11, [x21, #0x10b] */
    /* tbnz w11, #0, #0x3df086c */
    /* sub x9, x8, x9 */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x0, x25, #0x10 */
    /* mov x1, x24 */
    /* call #0x3de1e8c; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* stur q0, [x25, #0x30] */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x3dfd958; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x78] */
    /* tbnz w8, #0, #0x3df0870 */
    /* branch b #0x3df087c */
    /* ldrb w8, [x21, #0x10b] */
    /* cmp w8, #1 */
    /* b.ne #0x3df079c */
    /* add x0, sp, #0x70 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x3df079c */
    /* adrp x8, #0x6192000 */
    /* ldrb w9, [x8, #0x888] */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x3df08d0 */
    /* cbz w8, #0x3df0910 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x8, #0x1793000 */
    /* add x8, x8, #0xa2c */
    /* stp x24, x8, [sp, #0xd0] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xd03 */
    /* mov w4, #0x6e */
    /* mov w5, #0xf34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3df0910 */
    /* ldrb w8, [x19, #0x9b] */
    /* cmp w8, #1 */
    /* b.ne #0x3df085c */
    /* add x0, sp, #0x70 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0x1a */
    /* b.ne #0x3df085c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x102] */
    /* strb wzr, [x21, #0x109] */
    /* add x0, x21, #0x60 */
    /* call #0x3ded45c; ABI effects unresolved */
    /* branch b #0x3df085c */
    /* ldp x10, x8, [x21, #0x40] */
    /* ldr x9, [x21, #0x38] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x24, x9, x8, lsl #7 */
    /* mov x3, x24 */
    /* ldr x8, [x3, #0x38]! */
    /* ldr x9, [x21, #0x58] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0xb0] */
    /* ldr x28, [x19, #0x4a0] */
    /* ldr x8, [x19, #0x4a8] */
    /* cmp x28, x8 */
    /* b.hs #0x3df082c */
    /* add x1, sp, #0x70 */
    /* add x2, x24, #0x40 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x28 */
    /* call #0x3dfd198; ABI effects unresolved */
    /* add x0, x28, #0x60 */
    /* str x0, [x19, #0x4a0] */
    /* branch b #0x3df0840 */
    /* add x0, x19, #0x498 */
    /* add x1, sp, #0x70 */
    /* add x2, x24, #0x40 */
    /* add x4, sp, #0xb0 */
    /* call #0x3dfd7ec; ABI effects unresolved */
    /* str x0, [x19, #0x4a0] */
    /* ldrb w8, [x24, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3df0854 */
    /* strb wzr, [x21, #0x109] */
    /* add x0, x21, #0x30 */
    /* call #0x3ded3f8; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* cbnz x8, #0x3df07d0 */
    /* mov w24, #1 */
    /* branch b #0x3df09a0 */
    /* cbz w10, #0x3df087c */
    /* add x8, x21, #0x109 */
    /* mov w9, #0x100 */
    /* strh w9, [x8] */
    /* str wzr, [sp, #0xb0] */
    /* ldr x25, [x19, #0x4a0] */
    /* ldr x8, [x19, #0x4a8] */
    /* cmp x25, x8 */
    /* b.hs #0x3df08b4 */
    /* str wzr, [x25] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* str xzr, [x25, #8] */
    /* add x0, x25, #0x20 */
    /* add x1, x24, #0x40 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldur x8, [x24, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* branch b #0x3df0964 */
    /* add x0, x19, #0x498 */
    /* add x1, sp, #0xb0 */
    /* add x2, x24, #0x40 */
    /* add x3, x24, #0x38 */
    /* add x4, sp, #0x50 */
    /* call #0x3dfdd40; ABI effects unresolved */
    /* branch b #0x3df098c */
    /* cbz w8, #0x3df0910 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x8, #0x1793000 */
    /* add x8, x8, #0xa2c */
    /* stp x24, x8, [sp, #0xc0] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xd72 */
    /* mov w4, #0x61 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0xb0] */
    /* str wzr, [sp, #0x50] */
    /* ldr x25, [x19, #0x4a0] */
    /* ldr x8, [x19, #0x4a8] */
    /* cmp x25, x8 */
    /* b.hs #0x3df0970 */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x25] */
    /* add x9, sp, #0x70 */
    /* ldur q0, [x9, #8] */
    /* ldur x8, [x9, #0x18] */
    /* str x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* stur xzr, [x9, #8] */
    /* add x0, x25, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x40 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xb0] */
    /* ldrsw x9, [sp, #0x50] */
    /* stp x8, x9, [x25, #0x50] */
    /* add x0, x25, #0x60 */
    /* branch b #0x3df098c */
    /* add x0, x19, #0x498 */
    /* add x1, sp, #0x70 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x8, #0x40 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x50 */
    /* call #0x3dfd664; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* str x0, [x19, #0x4a0] */
    /* add x0, x21, #0x30 */
    /* call #0x3ded3f8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3df09b0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x3df0358 */
    /* add x27, x27, #1 */
    /* ldr x9, [x21, #0x50] */
    /* cmp x23, x27 */
    /* cset w8, hi */
    /* cbz x9, #0x3df035c */
    /* cmp x20, x22 */
    /* b.hs #0x3df035c */
    /* cmp x23, x27 */
    /* b.hi #0x3df04a0 */
    /* branch b #0x3df035c */
    /* str wzr, [sp, #0xb0] */
    /* str wzr, [sp, #0x70] */
    /* ldr x25, [x19, #0x4a0] */
    /* ldr x8, [x19, #0x4a8] */
    /* cmp x25, x8 */
    /* b.hs #0x3df0a24 */
    /* str wzr, [x25] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* str xzr, [x25, #8] */
    /* add x0, x25, #0x20 */
    /* add x1, x24, #0x40 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x70] */
    /* str x8, [x25, #0x50] */
    /* ldur x8, [x21, #0x58] */
    /* str x8, [x25, #0x58] */
    /* add x0, x25, #0x60 */
    /* branch b #0x3df0a3c */
    /* add x0, x19, #0x498 */
    /* add x1, sp, #0xb0 */
    /* add x2, x24, #0x40 */
    /* add x3, sp, #0x70 */
    /* add x4, x21, #0x58 */
    /* call #0x3dfd4ec; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* str x0, [x19, #0x4a0] */
    /* add x0, x21, #0x30 */
    /* call #0x3ded3f8; ABI effects unresolved */
    /* branch b #0x3df09b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3df0ac4 */
    /* branch b #0x3df0ab0 */
    /* branch b #0x3df0ab0 */
    /* branch b #0x3df0ab0 */
    /* mov x20, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* branch b #0x3df0ab4 */
    /* branch b #0x3df0ab0 */
    /* branch b #0x3df0ab0 */
    /* branch b #0x3df0ab0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df0a98 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* branch b #0x3df0ac4 */
    /* mov x20, x0 */
    /* str x28, [x19, #0x4a0] */
    /* branch b #0x3df0ab4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3df0ac4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
