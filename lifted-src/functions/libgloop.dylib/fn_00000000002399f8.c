/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2399f8 start_va=0x2399f8 image_relative=0x2399f8 bytes=23276 */
void function_2399f8__at_2399f8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf1d000 */
    /* ldrb w9, [x8, #0xa88] */
    /* tbnz w9, #0, #0x239a6c */
    /* mov w9, #1 */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x548 */
    /* strb w9, [x8, #0xa88] */
    /* ldr x8, [x10] */
    /* ldr x8, [x8, #0x220] */
    /* ldp x20, x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x239aa4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23f2c0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w24, #0x19fb */
    /* movk w24, #0x72, lsl #16 */
    /* mov w27, #0x103 */
    /* mov w28, #0xf837 */
    /* movk w28, #0x29, lsl #16 */
    /* branch b #0x239ad4 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x239a6c */
    /* ldr x26, [x20] */
    /* ldr x0, [x26, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w9, [x0] */
    /* mov w10, #0xd1f9 */
    /* movk w10, #0xc96, lsl #16 */
    /* cbz w9, #0x239b30 */
    /* add x8, x0, #1 */
    /* mov w10, #0xd1f9 */
    /* movk w10, #0xc96, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mul x10, x10, x27 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x28, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x239b0c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xa80e */
    /* movk w9, #0xff7b, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xb235 */
    /* movk w9, #0xc4f8, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x9, #0x7e11 */
    /* movk x9, #0x10c6, lsl #16 */
    /* movk x9, #0x211c, lsl #32 */
    /* movk x9, #0x422c, lsl #48 */
    /* cmp x8, x9 */
    /* mov w9, #0x168 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x8f2b */
    /* movk x10, #0xcb85, lsl #16 */
    /* movk x10, #0x64ea, lsl #32 */
    /* movk x10, #0x56bd, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x268 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x6dbe */
    /* movk x10, #0x85c9, lsl #16 */
    /* movk x10, #0x1125, lsl #32 */
    /* movk x10, #0x2789, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x128 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xfe0 */
    /* movk x10, #0xa7cc, lsl #16 */
    /* movk x10, #0xd355, lsl #32 */
    /* movk x10, #0xc140, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x2d0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x35e3 */
    /* movk x10, #0x61c8, lsl #16 */
    /* movk x10, #0xf6c, lsl #32 */
    /* movk x10, #0x45f2, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0xd0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x6bce */
    /* movk x10, #0xf791, lsl #16 */
    /* movk x10, #0x26ad, lsl #32 */
    /* movk x10, #0x3aea, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x148 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x60c4 */
    /* movk x10, #0x1054, lsl #16 */
    /* movk x10, #0xdb04, lsl #32 */
    /* movk x10, #0xb9ac, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x260 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x4f01 */
    /* movk x10, #0xa4b5, lsl #16 */
    /* movk x10, #0x3425, lsl #32 */
    /* movk x10, #0xb8fe, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xc0a3 */
    /* movk x10, #0x9a74, lsl #16 */
    /* movk x10, #0x7098, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x2e8 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xe58b */
    /* movk x10, #0x9fb5, lsl #16 */
    /* movk x10, #0x8b2a, lsl #32 */
    /* movk x10, #0x2463, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xd71 */
    /* movk x10, #0x94e9, lsl #16 */
    /* movk x10, #0xbb69, lsl #32 */
    /* movk x10, #0xe987, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x3990 */
    /* movk x10, #0x464, lsl #16 */
    /* movk x10, #0x2513, lsl #32 */
    /* movk x10, #0x86f3, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x328 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x5ef6 */
    /* movk x10, #0x8f53, lsl #16 */
    /* movk x10, #0xd3a6, lsl #32 */
    /* movk x10, #0x232b, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x2f0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x6b52 */
    /* movk x10, #0xfd6, lsl #16 */
    /* movk x10, #0x46ca, lsl #32 */
    /* movk x10, #0x4b80, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x1d0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xf6c1 */
    /* movk x10, #0x5a86, lsl #16 */
    /* movk x10, #0x3726, lsl #32 */
    /* movk x10, #0x2820, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x138 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x2457 */
    /* movk x10, #0xeb7f, lsl #16 */
    /* movk x10, #0xdeb5, lsl #32 */
    /* movk x10, #0x34d5, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x1f0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x5ddf */
    /* movk x10, #0x89e6, lsl #16 */
    /* movk x10, #0x9def, lsl #32 */
    /* movk x10, #0xa5db, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x1b8 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x8e2c */
    /* movk x10, #0x28b4, lsl #16 */
    /* movk x10, #0x771f, lsl #32 */
    /* movk x10, #0x1542, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x2c8 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x8866 */
    /* movk x10, #0x2624, lsl #16 */
    /* movk x10, #0x1dbf, lsl #32 */
    /* movk x10, #0x528f, lsl #48 */
    /* cmp x8, x10 */
    /* csel x9, xzr, x9, eq */
    /* mov x10, #0xa3a6 */
    /* movk x10, #0xcb7b, lsl #16 */
    /* movk x10, #0x2152, lsl #32 */
    /* movk x10, #0xd6f1, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x320 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xefba */
    /* movk x10, #0x15f1, lsl #16 */
    /* movk x10, #0xe24a, lsl #32 */
    /* movk x10, #0x4f28, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x1dd6 */
    /* movk x10, #0xa8f6, lsl #16 */
    /* movk x10, #0xd7c4, lsl #32 */
    /* movk x10, #0xd7c6, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x2b0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x4a5d */
    /* movk x10, #0x3398, lsl #16 */
    /* movk x10, #0x9492, lsl #32 */
    /* movk x10, #0xc115, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x62e6 */
    /* movk x10, #0x10f0, lsl #16 */
    /* movk x10, #0x82e3, lsl #32 */
    /* movk x10, #0xa487, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x230 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xfbb */
    /* movk x10, #0xcbd0, lsl #16 */
    /* movk x10, #0x40e6, lsl #32 */
    /* movk x10, #0xf75b, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0xb732 */
    /* movk x10, #0x777d, lsl #16 */
    /* movk x10, #0x8bf3, lsl #32 */
    /* movk x10, #0xd08e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x2a0 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x7965 */
    /* movk x10, #0xa568, lsl #16 */
    /* movk x10, #0xb4d3, lsl #32 */
    /* movk x10, #0xcc68, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x70 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x2d2c */
    /* movk x10, #0xbc3, lsl #16 */
    /* movk x10, #0xb8fd, lsl #32 */
    /* movk x10, #0x7f3f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x1810 */
    /* movk x10, #0x8644, lsl #16 */
    /* movk x10, #0x203c, lsl #32 */
    /* movk x10, #0x1e46, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x280 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x7cd8 */
    /* movk x10, #0xe936, lsl #16 */
    /* movk x10, #0xa791, lsl #32 */
    /* movk x10, #0x7af6, lsl #48 */
    /* cmp x8, x10 */
    /* mov w10, #0x198 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x4798 */
    /* movk x10, #0xfa79, lsl #16 */
    /* movk x10, #0xbced, lsl #32 */
    /* movk x10, #0xa7e9, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0xa8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe86000 */
    /* add x9, x9, #0xdd0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x248 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x239f4c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x239f40 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x239f40 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x239efc */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x239fb0 */
    /* branch b #0x239efc */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x878 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a060 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a054 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a054 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a010 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a0c4 */
    /* branch b #0x23a010 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x5f0 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a174 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a168 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a168 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a124 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a1d8 */
    /* branch b #0x23a124 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x560 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a288 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a27c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a27c */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a238 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a2ec */
    /* branch b #0x23a238 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x488 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a39c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a390 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a390 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a34c */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a400 */
    /* branch b #0x23a34c */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x320 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a4b0 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a4a4 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a4a4 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a460 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a514 */
    /* branch b #0x23a460 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x4d0 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a5c4 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a5b8 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a5b8 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a574 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a628 */
    /* branch b #0x23a574 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x3f8 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a6d8 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a6cc */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a6cc */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a688 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a73c */
    /* branch b #0x23a688 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x7e8 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a7ec */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a7e0 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a7e0 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a79c */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a850 */
    /* branch b #0x23a79c */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x7a0 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23a900 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23a8f4 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23a8f4 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a8b0 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23a964 */
    /* branch b #0x23a8b0 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x290 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23aa14 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23aa08 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23aa08 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23a9c4 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23aa78 */
    /* branch b #0x23a9c4 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x5a8 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23ab28 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ab1c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23ab1c */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23aad8 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23ab8c */
    /* branch b #0x23aad8 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x2d8 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23ac3c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x23c024 */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ac30 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23ac30 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23abec */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23aca0 */
    /* branch b #0x23abec */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23acf8 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23c304 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23acec */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23acec */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23acec */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23ad54 */
    /* mov w8, #0xb2b0 */
    /* movk w8, #0x44e0, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23acec */
    /* cbz x25, #0x23c304 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x4b8] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23c24c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23adc0 */
    /* branch b #0x23c2f4 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x998 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23ae5c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ae50 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23ae50 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23ae0c */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23aec0 */
    /* branch b #0x23ae0c */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23af18 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x239ac4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23af0c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23af0c */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23af0c */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23af74 */
    /* mov w8, #0x9b9f */
    /* movk w8, #0x8266, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23af0c */
    /* cbz x25, #0x239ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3c8] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23c410 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23afe0 */
    /* adrp x8, #0x24b000 */
    /* add x8, x8, #0xf68 */
    /* branch b #0x23f2b4 */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23b02c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x239ac4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b020 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23b020 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23b020 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23b088 */
    /* mov w8, #0xb378 */
    /* movk w8, #0x1168, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23b020 */
    /* cbz x25, #0x239ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x4b0] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23c4c4 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23b0f4 */
    /* adrp x8, #0x251000 */
    /* add x8, x8, #0x458 */
    /* branch b #0x23f2b4 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x368 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b198 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b18c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b18c */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b148 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b1fc */
    /* branch b #0x23b148 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x6c8 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b2ac */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b2a0 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b2a0 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b25c */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b310 */
    /* branch b #0x23b25c */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x518 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b3c0 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x23c138 */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b3b4 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b3b4 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b370 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b424 */
    /* branch b #0x23b370 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x3b0 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b4d4 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b4c8 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b4c8 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b484 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b538 */
    /* branch b #0x23b484 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x638 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b5e8 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b5dc */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b5dc */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b598 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b64c */
    /* branch b #0x23b598 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x440 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b6fc */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b6f0 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b6f0 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b6ac */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b760 */
    /* branch b #0x23b6ac */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23b7b8 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23c630 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b7ac */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23b7ac */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23b7ac */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23b814 */
    /* mov w8, #0x26a4 */
    /* movk w8, #0xe2df, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23b7ac */
    /* cbz x25, #0x23c630 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x460] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23c578 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23b880 */
    /* branch b #0x23c620 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x950 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23b91c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23b910 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23b910 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b8cc */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23b980 */
    /* branch b #0x23b8cc */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x710 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23ba30 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ba24 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23ba24 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23b9e0 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23ba94 */
    /* branch b #0x23b9e0 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x680 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23bb44 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23bb38 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23bb38 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23baf4 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23bba8 */
    /* branch b #0x23baf4 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x758 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23bc58 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23bc4c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23bc4c */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23bc08 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23bcbc */
    /* branch b #0x23bc08 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x8c0 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23bd6c */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23bd60 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23bd60 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23bd1c */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23bdd0 */
    /* branch b #0x23bd1c */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x908 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23be80 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23be74 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23be74 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23be30 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23bee4 */
    /* branch b #0x23be30 */
    /* mov w19, #0 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x830 */
    /* add x9, sp, #0x48 */
    /* str x8, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x26, #0x1e0] */
    /* ldr w21, [x26, #0x1f4] */
    /* branch b #0x23bf94 */
    /* eor x8, x10, x10, lsr #33 */
    /* mov w9, #0xc9d2 */
    /* movk w9, #0xffc3, lsl #16 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov w9, #0xd3f9 */
    /* movk w9, #0xc540, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x23, [sp, #0x40] */
    /* eor x8, x8, x8, lsr #33 */
    /* str w22, [sp, #0x3c] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* call #0x1a5eec; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w21 */
    /* cbnz w8, #0x239abc */
    /* ldr w8, [x25, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23bf88 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w22, [x8, #8] */
    /* sub w9, w22, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x23bf88 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [x0] */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* cbz w9, #0x23bf44 */
    /* add x8, x0, #1 */
    /* mov w10, #0x3035 */
    /* movk w10, #0xccd, lsl #16 */
    /* mov w11, w9 */
    /* eor x10, x10, x11 */
    /* mov w11, #0x103 */
    /* mul x10, x10, x11 */
    /* and w9, w9, #0x1f */
    /* lsr x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* ror x10, x9, #0x33 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x23bff8 */
    /* branch b #0x23bf44 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23c058 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23d5c0 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23c04c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23c04c */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23c04c */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23c0b4 */
    /* mov w8, #0x4c04 */
    /* movk w8, #0xeb4f, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23c04c */
    /* cbz x25, #0x23d5c0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x4a0] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d508 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23c120 */
    /* branch b #0x23d5b0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23c16c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23d784 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23c160 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23c160 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23c160 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23c1c8 */
    /* mov w8, #0xaf31 */
    /* movk w8, #0x29a1, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23c160 */
    /* cbz x25, #0x23d784 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3d0] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d6cc */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23c234 */
    /* branch b #0x23d774 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x253000 */
    /* add x8, x8, #0xb48 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23c330 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23c7f4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23c324 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23c324 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23c324 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23c38c */
    /* mov w8, #0xba0 */
    /* movk w8, #0xe986, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23c324 */
    /* cbz x25, #0x23c7f4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x450] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23c73c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23c3f8 */
    /* branch b #0x23c7e4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x24b000 */
    /* add x8, x8, #0xf68 */
    /* branch b #0x23f2b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x251000 */
    /* add x8, x8, #0x458 */
    /* branch b #0x23f2b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x23f000 */
    /* add x8, x8, #0xfe8 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23c65c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23c9b8 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23c650 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23c650 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23c650 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23c6b8 */
    /* mov w8, #0xb35c */
    /* movk w8, #0xcf6e, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23c650 */
    /* cbz x25, #0x23c9b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x468] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23c900 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23c724 */
    /* branch b #0x23c9a8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x250000 */
    /* add x8, x8, #0x5c0 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23c820 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x239ac4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23c814 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23c814 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23c814 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23c87c */
    /* mov w8, #0x250 */
    /* movk w8, #0xb72, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23c814 */
    /* cbz x25, #0x239ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x458] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23cac4 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23c8e8 */
    /* branch b #0x23cb6c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xedc */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23c9e4 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23cc30 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23c9d8 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23c9d8 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23c9d8 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23ca40 */
    /* mov w8, #0xb35c */
    /* movk w8, #0xbffe, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23c9d8 */
    /* cbz x25, #0x23cc30 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x470] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23cb78 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23caac */
    /* branch b #0x23cc20 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x253000 */
    /* add x8, x8, #0xdb0 */
    /* branch b #0x23f2b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x244000 */
    /* add x8, x8, #0x63c */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23cc5c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23cdf4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23cc50 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23cc50 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23cc50 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23ccb8 */
    /* mov w8, #0x737a */
    /* movk w8, #0xc727, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23cc50 */
    /* cbz x25, #0x23cdf4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x478] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23cd3c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23cd24 */
    /* branch b #0x23cde4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x24b000 */
    /* add x8, x8, #0xff0 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23ce20 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23cfb8 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ce14 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23ce14 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23ce14 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23ce7c */
    /* mov w8, #0x6e7a */
    /* movk w8, #0x3a5c, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23ce14 */
    /* cbz x25, #0x23cfb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x480] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23cf00 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23cee8 */
    /* branch b #0x23cfa8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x252000 */
    /* add x8, x8, #0x710 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23cfe4 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23d17c */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23cfd8 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23cfd8 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23cfd8 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23d040 */
    /* mov w8, #0x9a0 */
    /* movk w8, #0x7ab7, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23cfd8 */
    /* cbz x25, #0x23d17c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x488] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d0c4 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23d0ac */
    /* branch b #0x23d16c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x247000 */
    /* add x8, x8, #0xd78 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23d1a8 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23d340 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23d19c */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23d19c */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23d19c */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23d204 */
    /* mov w8, #0xec0 */
    /* movk w8, #0xf089, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23d19c */
    /* cbz x25, #0x23d340 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x490] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d288 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23d270 */
    /* branch b #0x23d330 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x252000 */
    /* add x8, x8, #0x87c */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23d36c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x239ac4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23d360 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23d360 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23d360 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23d3c8 */
    /* mov w8, #0xc583 */
    /* movk w8, #0x3a0c, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23d360 */
    /* cbz x25, #0x239ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x498] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d454 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23d434 */
    /* adrp x8, #0x23f000 */
    /* add x8, x8, #0x840 */
    /* branch b #0x23f2b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x23f000 */
    /* add x8, x8, #0x840 */
    /* branch b #0x23f2b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x252000 */
    /* add x8, x8, #0xce0 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23d5ec */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x239ac4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23d5e0 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23d5e0 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23d5e0 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23d648 */
    /* mov w8, #0xb4b5 */
    /* movk w8, #0xb5a9, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23d5e0 */
    /* cbz x25, #0x239ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x4a8] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d890 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23d6b4 */
    /* branch b #0x23d938 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x243000 */
    /* add x8, x8, #0x880 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23d7b0 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23da04 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23d7a4 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23d7a4 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23d7a4 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23d80c */
    /* mov w8, #0x7b13 */
    /* movk w8, #0xcb34, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23d7a4 */
    /* cbz x25, #0x23da04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3d8] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23d94c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23d878 */
    /* branch b #0x23d9f4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x242000 */
    /* add x8, x8, #0xf4 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* branch b #0x239ac4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x252000 */
    /* add x8, x8, #0x8f4 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23da30 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23dbc8 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23da24 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23da24 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23da24 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23da8c */
    /* mov w8, #0x7e61 */
    /* movk w8, #0xaec2, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23da24 */
    /* cbz x25, #0x23dbc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3e0] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23db10 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23daf8 */
    /* branch b #0x23dbb8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x24c000 */
    /* add x8, x8, #0x64 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23dbf4 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23dd8c */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23dbe8 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23dbe8 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23dbe8 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23dc50 */
    /* mov w8, #0x8b81 */
    /* movk w8, #0x1b17, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23dbe8 */
    /* cbz x25, #0x23dd8c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3e8] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23dcd4 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23dcbc */
    /* branch b #0x23dd7c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x252000 */
    /* add x8, x8, #0x7e4 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23ddb8 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23df50 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ddac */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23ddac */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23ddac */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23de14 */
    /* mov w8, #0x1aa1 */
    /* movk w8, #0x2018, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23ddac */
    /* cbz x25, #0x23df50 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3f0] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23de98 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23de80 */
    /* branch b #0x23df40 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x253000 */
    /* add x8, x8, #0xe74 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23df7c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23e114 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23df70 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23df70 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23df70 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23dfd8 */
    /* mov w8, #0x53d6 */
    /* movk w8, #0x14c8, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23df70 */
    /* cbz x25, #0x23e114 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x3f8] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23e05c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23e044 */
    /* branch b #0x23e104 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x239000 */
    /* add x8, x8, #0x434 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23e140 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23e2d8 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23e134 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23e134 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23e134 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23e19c */
    /* mov w8, #0x1c05 */
    /* movk w8, #0xa5a3, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23e134 */
    /* cbz x25, #0x23e2d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x400] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23e220 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23e208 */
    /* branch b #0x23e2c8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x250000 */
    /* add x8, x8, #0x4b8 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23e304 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23e49c */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23e2f8 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23e2f8 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23e2f8 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23e360 */
    /* mov w8, #0x4c0a */
    /* movk w8, #0xc38c, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23e2f8 */
    /* cbz x25, #0x23e49c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x408] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23e3e4 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23e3cc */
    /* branch b #0x23e48c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x23f000 */
    /* add x8, x8, #0x7cc */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23e4c8 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23e660 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23e4bc */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23e4bc */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23e4bc */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23e524 */
    /* mov w8, #0xaf36 */
    /* movk w8, #0x28e, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23e4bc */
    /* cbz x25, #0x23e660 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x410] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23e5a8 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23e590 */
    /* branch b #0x23e650 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xe14 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23e68c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23e824 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23e680 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23e680 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23e680 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23e6e8 */
    /* mov w8, #0xc1da */
    /* movk w8, #0x404f, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23e680 */
    /* cbz x25, #0x23e824 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x418] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23e76c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23e754 */
    /* branch b #0x23e814 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x252000 */
    /* add x8, x8, #0xc0c */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23e850 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23e9e8 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23e844 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23e844 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23e844 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23e8ac */
    /* mov w8, #0x2e04 */
    /* movk w8, #0xce0a, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23e844 */
    /* cbz x25, #0x23e9e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x420] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23e930 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23e918 */
    /* branch b #0x23e9d8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x253000 */
    /* add x8, x8, #0x638 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23ea14 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23ebac */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ea08 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23ea08 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23ea08 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23ea70 */
    /* mov w8, #0xf6c8 */
    /* movk w8, #0xcee9, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23ea08 */
    /* cbz x25, #0x23ebac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x428] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23eaf4 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23eadc */
    /* branch b #0x23eb9c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x243000 */
    /* add x8, x8, #0x798 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23ebd8 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23ed70 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ebcc */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23ebcc */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23ebcc */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23ec34 */
    /* mov w8, #0x47c0 */
    /* movk w8, #0xd62d, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23ebcc */
    /* cbz x25, #0x23ed70 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x430] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23ecb8 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23eca0 */
    /* branch b #0x23ed60 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x247000 */
    /* add x8, x8, #0xdec */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23ed9c */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23ef34 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ed90 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23ed90 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23ed90 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23edf8 */
    /* mov w8, #0x3f70 */
    /* movk w8, #0xbc1f, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23ed90 */
    /* cbz x25, #0x23ef34 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x438] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23ee7c */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23ee64 */
    /* branch b #0x23ef24 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x24a000 */
    /* add x8, x8, #0xeec */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23ef60 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x23f0f8 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23ef54 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ne #0x23ef54 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23ef54 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23efbc */
    /* mov w8, #0xbb0e */
    /* movk w8, #0x4c33, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23ef54 */
    /* cbz x25, #0x23f0f8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x440] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23f040 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23f028 */
    /* branch b #0x23f0e8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x248000 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x25] */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x26, #0x1e0] */
    /* ldr w22, [x26, #0x1f4] */
    /* branch b #0x23f124 */
    /* add w19, w19, #1 */
    /* lsr w8, w19, w22 */
    /* cbnz w8, #0x239ac4 */
    /* ldr w8, [x21, w19, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x23f118 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x23f118 */
    /* ldr x25, [x8] */
    /* ldr x0, [x25, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x23f118 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x23f180 */
    /* mov w8, #0x3ae3 */
    /* movk w8, #0x560b, lsl #16 */
    /* cmp w11, w8 */
    /* b.ne #0x23f118 */
    /* cbz x25, #0x239ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x448] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x48 */
    /* add x22, sp, #0x40 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x21, x22, [sp, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, #0x1f */
    /* b.hi #0x23f204 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2a0 */
    /* b.ne #0x23f1ec */
    /* branch b #0x23f2ac */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x8, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x8, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x8, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x8, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x8, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x8, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x8, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x8, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x244000 */
    /* add x8, x8, #0x700 */
    /* str x8, [x19, #0x18] */
    /* str x19, [x25] */
    /* branch b #0x239ac4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
