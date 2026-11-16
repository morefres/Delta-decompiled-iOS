/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a5e70 start_va=0x42a5e70 image_relative=0x42a5e70 bytes=2424 */
void function_42a5e70__at_42a5e70(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x8, #0x619b000 */
    /* ldrb w24, [x8, #0x278] */
    /* stur xzr, [x29, #-0x68] */
    /* mov x8, x19 */
    /* call #0x22efd00; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a5ee4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x258 */
    /* str w9, [x8, #0x248] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x20, #0x42a664c */
    /* mov x28, #0x4f4b */
    /* movk x28, #0x4644, lsl #16 */
    /* movk x28, #0x414d, lsl #32 */
    /* movk x28, #0x50, lsl #48 */
    /* mov x25, #0x4f4b */
    /* movk x25, #0x4d44, lsl #16 */
    /* movk x25, #0x5445, lsl #32 */
    /* movk x25, #0x41, lsl #48 */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x238 */
    /* mov x27, #0x4b52 */
    /* movk x27, #0x4e49, lsl #16 */
    /* movk x27, #0x494e, lsl #32 */
    /* movk x27, #0x474e, lsl #48 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a5c94; ABI effects unresolved */
    /* mov x9, x0 */
    /* stp x0, x1, [sp, #0xa0] */
    /* cbz w24, #0x42a5f50 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x9 */
    /* call #0x42a67e8; ABI effects unresolved */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x9, x28 */
    /* b.gt #0x42a5fdc */
    /* cmp x9, x25 */
    /* b.gt #0x42a6084 */
    /* mov w8, #0x4146 */
    /* movk w8, #0x5343, lsl #16 */
    /* cmp x9, x8 */
    /* b.eq #0x42a61bc */
    /* mov w8, #0x4f4c */
    /* movk w8, #0x5344, lsl #16 */
    /* cmp x9, x8 */
    /* b.ne #0x42a634c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a64b4 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x80] */
    /* cbz x22, #0x42a5fac */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a5f9c */
    /* add x0, sp, #0x80 */
    /* sub x3, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a6b7c; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a5fc8 */
    /* branch b #0x42a632c */
    /* cmp x9, x27 */
    /* b.gt #0x42a6128 */
    /* mov x8, #0x4f4c */
    /* movk x8, #0x4644, lsl #16 */
    /* movk x8, #0x414d, lsl #32 */
    /* movk x8, #0x50, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x42a621c */
    /* mov x8, #0x5655 */
    /* movk x8, #0x4544, lsl #16 */
    /* movk x8, #0x4952, lsl #32 */
    /* movk x8, #0x56, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x42a634c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6500 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x42a6600 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x42a6030 */
    /* ldur x11, [x29, #-0x88] */
    /* add x10, x11, #0xc */
    /* cmp x10, x20 */
    /* b.hi #0x42a6710 */
    /* add x12, x8, #0x23c */
    /* add x11, x21, x11 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x8, #0x244] */
    /* str x13, [x12] */
    /* stur x10, [x29, #-0x88] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x42a606c */
    /* cbnz x8, #0x42a65f0 */
    /* branch b #0x42a6330 */
    /* mov x8, #0x4f4c */
    /* movk x8, #0x4d44, lsl #16 */
    /* movk x8, #0x5445, lsl #32 */
    /* movk x8, #0x41, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x42a6278 */
    /* mov x8, #0x5553 */
    /* movk x8, #0x4d42, lsl #16 */
    /* movk x8, #0x5345, lsl #32 */
    /* movk x8, #0x48, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x42a634c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a65e0 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6598 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x42a60f4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a60e4 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x30 */
    /* sub x4, x29, #0x88 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x42a7470; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a6114 */
    /* branch b #0x42a632c */
    /* mov x8, #0x4b53 */
    /* movk x8, #0x4e49, lsl #16 */
    /* movk x8, #0x494e, lsl #32 */
    /* movk x8, #0x474e, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x42a62d4 */
    /* mov x8, #0x4f43 */
    /* movk x8, #0x4552, lsl #16 */
    /* movk x8, #0x454d, lsl #32 */
    /* movk x8, #0x4853, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x42a634c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a654c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x90] */
    /* cbz x22, #0x42a6184 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a6174 */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x8c */
    /* sub x5, x29, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a68f4; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a61a8 */
    /* branch b #0x42a632c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a63d0 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x60] */
    /* cbz x22, #0x42a61e8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a61d8 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* sub x4, x29, #0x88 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x42a724c; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a6208 */
    /* branch b #0x42a632c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a65e0 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x42a6248 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a6238 */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a7834; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a6264 */
    /* branch b #0x42a632c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a641c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x42a62a4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a6294 */
    /* add x0, sp, #0x50 */
    /* sub x3, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a7330; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a62c0 */
    /* branch b #0x42a632c */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a6468 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x70] */
    /* cbz x22, #0x42a6300 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a62f0 */
    /* add x0, sp, #0x70 */
    /* sub x3, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a6d4c; ABI effects unresolved */
    /* cbz x22, #0x42a65f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a631c */
    /* cbnz x9, #0x42a65f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x42a65f0 */
    /* ldr x22, [x23] */
    /* and w8, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x42a65e0 */
    /* mov x26, x23 */
    /* ldr x23, [x23, #8] */
    /* mov x8, sp */
    /* mov x0, x9 */
    /* call #0x42a5e0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x336 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* mov x23, x26 */
    /* tbz w8, #0x1f, #0x42a65e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x1b3 */
    /* mov w4, #0x5c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x210 */
    /* mov w4, #0x64 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x152 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0xf5 */
    /* mov w4, #0x5c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x275 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x94 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a65e0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a65e0 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x2d6 */
    /* mov w4, #0x5f */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* ldur x9, [x29, #-0x88] */
    /* add x8, x9, x8 */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x20 */
    /* b.lo #0x42a5f24 */
    /* branch b #0x42a6630 */
    /* ldur x10, [x29, #-0x88] */
    /* add x9, x10, #0xc */
    /* cmp x9, x20 */
    /* b.hi #0x42a6710 */
    /* add x11, x8, #0x23c */
    /* add x10, x21, x10 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x8, #0x244] */
    /* str x12, [x11] */
    /* stur x9, [x29, #-0x88] */
    /* branch b #0x42a65f0 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x2a8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x42a668c */
    /* cmp x8, x20 */
    /* b.eq #0x42a665c */
    /* branch b #0x42a673c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x42a6688 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x54fe000 */
    /* add x1, x1, #0x379 */
    /* call #0x42aba3c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x42a66b0 */
    /* ldr x0, [x19] */
    /* call #0x429ac00; ABI effects unresolved */
    /* branch b #0x42a66b0 */
    /* mov x8, #0 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xf0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x42a66a8 */
    /* ldr x0, [x19] */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x20 */
    /* b.ne #0x42a673c */
    /* ldur w8, [x29, #-0x8c] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xc97 */
    /* cbz w8, #0x42a6744 */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x42a6744 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ls #0x42a672c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a6738 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* mov x1, sp */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0x42a6748 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0x42a6744 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd03 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42a67d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42a67d8 */
    /* branch b #0x42a67d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x42a67c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x42a67d8 */
    /* branch b #0x42a67d4 */
    /* branch b #0x42a67d4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
