/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8abc8 start_va=0xe8abc8 image_relative=0xe8abc8 bytes=4040 */
void function_e8abc8__at_e8abc8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov d8, d0 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldrb w0, [x20, #0x1c] */
    /* mov w1, #4 */
    /* call #0xe974dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [sp, #0x30] */
    /* str w21, [sp, #0x28] */
    /* ldrb w0, [x20, #0x1c] */
    /* mov w1, #8 */
    /* call #0xe974dc; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* mov x23, x20 */
    /* ldr w21, [x23, #0x88]! */
    /* sub x26, x23, #0x20 */
    /* mov x22, x21 */
    /* cbz w19, #0xe8ad3c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x3a0 */
    /* ldr w19, [x8] */
    /* mov x0, x26 */
    /* call #0x44ffb88; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0xe8b8b0 */
    /* lsr w8, w25, #0x1c */
    /* cbnz w8, #0xe8b8bc */
    /* cmp w19, #0 */
    /* ccmp w25, w19, #0, ne */
    /* b.hi #0xe8b8c8 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x25 */
    /* call #0x44ff04c; ABI effects unresolved */
    /* ldr w22, [x23] */
    /* mov x0, x26 */
    /* call #0x44ff33c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [x26] */
    /* ldur x19, [x29, #-0xe0] */
    /* mov x0, x26 */
    /* call #0x44ff33c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub w8, w22, w27 */
    /* add x0, x28, x8 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* call #0x4b8af58; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xe8b8d8 */
    /* cmp w0, w25 */
    /* b.ne #0xe8b8e4 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x44ff2fc; ABI effects unresolved */
    /* sub x19, x29, #0xe0 */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x22, x20 */
    /* ldr x0, [x22, #0x70]! */
    /* stur x8, [x22, #-8] */
    /* cbz x0, #0xe8ad1c */
    /* str x0, [x20, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x19, #8] */
    /* str q0, [x20, #0x70] */
    /* ldp x8, x9, [x29, #-0xc8] */
    /* str x8, [x20, #0x80] */
    /* str x9, [x23] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x23, #5] */
    /* ldr w22, [x20, #0x88] */
    /* ldrb w0, [x20, #0x1c] */
    /* mov w1, #2 */
    /* call #0xe974dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0xe8ad84 */
    /* ldrb w0, [x20, #0x1c] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xe8ad84 */
    /* ldr x0, [x26] */
    /* ldr w1, [x23] */
    /* sub x2, x29, #0xe0 */
    /* call #0x44f6954; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* ldp x10, x11, [x20, #0x50] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.ne #0xe8b96c */
    /* ldrb w0, [x20, #0x1c] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x23, x24 */
    /* ldr x0, [x24, #0x5b0] */
    /* ldrh w1, [x20, #0x10] */
    /* cbz w8, #0xe8aee0 */
    /* call #0x44f9b6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xe8b8f4 */
    /* ldrh w1, [x20, #0xb0] */
    /* mov x0, x23 */
    /* call #0xe846c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0xe8b914 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call #0x3062514; ABI effects unresolved */
    /* ldr x8, [x23, #0x5a8] */
    /* ldrh w9, [x20, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xf0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xe8b934 */
    /* ldr w8, [x23, #0x1a0] */
    /* add w8, w8, w21 */
    /* str w8, [x23, #0x1a0] */
    /* ldr w8, [x23, #0x19c] */
    /* add w8, w8, w22 */
    /* str w8, [x23, #0x19c] */
    /* ucvtf d9, w21 */
    /* add x0, x23, #0x210 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xe0] */
    /* add w8, w8, w21 */
    /* str w8, [x0, #0xe0] */
    /* add x0, x0, #0x150 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x19, #0xdc] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0xdc] */
    /* ldrh w8, [x20, #0x18] */
    /* ldr x22, [sp, #0x30] */
    /* ldr x9, [x22, #0x1110] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x20 */
    /* call #0xe88b2c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w28, #0xe8b118 */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr q1, [x20, #0x50] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc0] */
    /* add x0, x27, #0x40 */
    /* sub x1, x29, #0xe0 */
    /* call #0xe8bb90; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0xe8b170 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8aecc */
    /* branch b #0xe8b154 */
    /* call #0x44f9b24; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xe8b904 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call #0x3062514; ABI effects unresolved */
    /* ldr x8, [x23, #0x5a8] */
    /* ldrh w9, [x20, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xe8b924 */
    /* cbz w28, #0xe8b00c */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x23, #0x1d8] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x1d8] */
    /* ldr w8, [x0, #0x118] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x118] */
    /* sub x0, x29, #0xe0 */
    /* call #0x44fefb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x23, #0x5a8] */
    /* ldrh w9, [x20, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur w1, [x29, #-0xc0] */
    /* add x2, sp, #0xf0 */
    /* call #0x44f6954; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldp x8, x11, [x25, #0x50]! */
    /* ldp x9, x10, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0xe8b5fc */
    /* ldr w8, [x23, #0x1d4] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x1d4] */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0x114] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x114] */
    /* ldrb w1, [x20, #0x1c] */
    /* ldrh w2, [x20, #0x10] */
    /* ldp x3, x4, [x20, #0xa0] */
    /* ldp x5, x6, [x20] */
    /* ldur w8, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x9, sp, #0xf0 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x7ff */
    /* mov x7, x25 */
    /* call #0xe890b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0xe8b008 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x23, #0x190] */
    /* add w8, w8, w27 */
    /* str w8, [x23, #0x190] */
    /* ucvtf d9, x0 */
    /* add x0, x23, #0x1e8 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x23, #0x194] */
    /* add w8, w8, w27 */
    /* str w8, [x23, #0x194] */
    /* ldr w8, [x23, #0x1a0] */
    /* add w8, w8, w21 */
    /* str w8, [x23, #0x1a0] */
    /* ldr w8, [x23, #0x19c] */
    /* add w8, w8, w22 */
    /* str w8, [x23, #0x19c] */
    /* ldr x0, [x23, #0x5b0] */
    /* ldrh w1, [x20, #0x10] */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ucvtf d10, w21 */
    /* add x0, x23, #0x210 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d10 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x0, #0xd0] */
    /* add w8, w8, w27 */
    /* str w8, [x0, #0xd0] */
    /* add x0, x0, #0x128 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x26, #0xd4] */
    /* add w8, w8, w0 */
    /* str w8, [x26, #0xd4] */
    /* ldr w8, [x26, #0xe0] */
    /* add w8, w8, w21 */
    /* str w8, [x26, #0xe0] */
    /* add x0, x26, #0x150 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d10 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x26, #0xdc] */
    /* add w8, w8, w22 */
    /* str w8, [x26, #0xdc] */
    /* ldr w8, [x26, #0xfc] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0xfc] */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #0xfe */
    /* b.ne #0xe8b1f8 */
    /* mov w8, #1 */
    /* ldr x19, [sp, #0x30] */
    /* branch b #0xe8b23c */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xc0] */
    /* add x0, x27, #0x40 */
    /* sub x1, x29, #0xe0 */
    /* call #0xe8bb90; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0xe8b170 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8b144 */
    /* cbnz x9, #0xe8b170 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x19, #0x610c000 */
    /* add x19, x19, #0x460 */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8b1d0 */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* ldr w10, [x20, #0xb4] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* stp x10, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x5b7 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0xb4] */
    /* cbz w8, #0xe8b338 */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0xe8b2f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8b1e4 */
    /* branch b #0xe8b2d4 */
    /* ldr d0, [x20, #0xc0] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x23, #0x238 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* add x0, x26, #0x178 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #0xfe */
    /* cset w8, eq */
    /* ldp x3, x4, [x20] */
    /* ldrh w5, [x20, #0x18] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb w8, [sp, #1] */
    /* ldr w8, [sp, #0x38] */
    /* strb w8, [sp] */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* ldr w7, [sp, #0x28] */
    /* call #0xe8bbe8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe8b2ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8b280 */
    /* cbnz x9, #0xe8b2ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0x1bc] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x1bc] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xe8b2f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8b2c4 */
    /* cbnz x9, #0xe8b2f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe8b8ac */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldrh w8, [x20, #0x18] */
    /* ldr x9, [x22, #0x1110] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x2, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0xe88a50; ABI effects unresolved */
    /* ldur x8, [x20, #0xa0] */
    /* str x8, [sp, #0xc0] */
    /* ldur w8, [x20, #0xa8] */
    /* str w8, [sp, #0xc8] */
    /* ldrh w1, [x20, #0x10] */
    /* strh w1, [sp, #0xd0] */
    /* mov x0, x23 */
    /* call #0xe84ebc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xe8b944 */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0xe8b944 */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0xe8b9f0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x44fefb0; ABI effects unresolved */
    /* ldp x19, x8, [x27, #0x40] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* subs x8, x8, x19 */
    /* b.eq #0xe8b698 */
    /* str x25, [sp, #0x38] */
    /* str x28, [sp, #0x20] */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w28, #1 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldr x0, [x19, x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x2, [x19, x22] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xe8b89c */
    /* add x19, x19, x22 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe8b500 */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x23, #0x1d8] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x1d8] */
    /* ldr w8, [x0, #0x118] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x118] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x23, #0x5a8] */
    /* ldrh w9, [x20, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr w1, [sp, #0xa0] */
    /* add x2, sp, #0xe0 */
    /* call #0x44f6954; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xe0] */
    /* ldp x10, x11, [x19, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0xe8b534 */
    /* ldr w8, [x23, #0x1d4] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x1d4] */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0x114] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x114] */
    /* ldrb w1, [x20, #0x1c] */
    /* ldrh w2, [x20, #0x10] */
    /* ldp x3, x4, [x20, #0xa0] */
    /* ldp x5, x6, [x20] */
    /* ldr w8, [sp, #0xa0] */
    /* ldp x10, x9, [x27, #0x40] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* stp x9, x28, [sp, #0x10] */
    /* add x7, x20, #0x50 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp] */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x6e4 */
    /* call #0xe890b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x44ff2f0; ABI effects unresolved */
    /* add w21, w21, w26 */
    /* ldp x19, x8, [x27, #0x40] */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* add x22, x22, #0x28 */
    /* add x9, x28, #1 */
    /* cmp x8, x28 */
    /* mov x28, x9 */
    /* b.hi #0xe8b3dc */
    /* branch b #0xe8b5f0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe8b4f8 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe8b4f8 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x19, [x8, #8] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* ldrsb x9, [sp, #0x77] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x60] */
    /* add x12, sp, #0x60 */
    /* csel x10, x10, x12, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [x29, #-0xe0] */
    /* stp x28, xzr, [x29, #-0xd0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x70e */
    /* mov w4, #0x41 */
    /* mov w5, #0x41d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe8b4f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8b4f8 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* branch b #0xe8b6a4 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe8aff8 */
    /* lsr x9, x25, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xe8aff8 */
    /* ldr x26, [x8, #8] */
    /* add x19, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x832 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe8aff8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8aff8 */
    /* mov w21, #0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* adrp x11, #0x610c000 */
    /* add x11, x11, #0x460 */
    /* ldr x0, [x11] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe8b708 */
    /* ldr x1, [x11, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* ldr w11, [x20, #0xb4] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* stp x10, xzr, [x29, #-0xc0] */
    /* stp x11, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x750 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov w5, #0x2244 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x23, #0x194] */
    /* add w8, w8, w21 */
    /* str w8, [x23, #0x194] */
    /* ldr w8, [x23, #0x190] */
    /* add w8, w8, w19 */
    /* str w8, [x23, #0x190] */
    /* ucvtf d9, x0 */
    /* add x0, x23, #0x1e8 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrh w1, [x20, #0x18] */
    /* add x0, x23, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w9, w8, [x0, #0xd0] */
    /* add w8, w8, w21 */
    /* add w9, w9, w19 */
    /* stp w9, w8, [x0, #0xd0] */
    /* add x0, x0, #0x128 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x24, #0xfc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xfc] */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #0xfe */
    /* b.ne #0xe8b798 */
    /* mov w8, #1 */
    /* branch b #0xe8b7d8 */
    /* ldr d0, [x20, #0xc0] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x23, #0x238 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* add x0, x24, #0x178 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #0xfe */
    /* cset w8, eq */
    /* ldp x3, x4, [x20] */
    /* ldrh w5, [x20, #0x18] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* strb w8, [sp, #1] */
    /* strb wzr, [sp] */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* ldr w7, [sp, #0x28] */
    /* call #0xe8bbe8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xe8b844 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8b818 */
    /* cbnz x9, #0xe8b844 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0x1bc] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x1bc] */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xe8b860 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xe8b1d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8b86c */
    /* cbnz x9, #0xe8b1d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe8b1d8 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x6e4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xb70 */
    /* branch b #0xe8b8d0 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xb91 */
    /* branch b #0xe8b8d0 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xbc5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xbea */
    /* branch b #0xe8b8ec */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xc10 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x549 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x7b6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x56a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x7d7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x58f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* ldr x21, [x19] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0xe8b97c */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x68a */
    /* branch b #0xe8b9f8 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x516 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8b9fc */
    /* ldr x22, [x19, #8] */
    /* ldrh w1, [sp, #0xd0] */
    /* mov x0, x24 */
    /* call #0xe84ebc; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* call #0x44f8ae0; ABI effects unresolved */
    /* cmp x26, #0 */
    /* ldr x8, [sp, #0xc0] */
    /* cset w9, eq */
    /* ldr w10, [sp, #0xc8] */
    /* ldrh w11, [sp, #0xd0] */
    /* mov w12, w0 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* stp x11, xzr, [x29, #-0xc0] */
    /* stp x12, xzr, [x29, #-0xb0] */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x60e */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov w5, #0x7224 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe8b960 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x6bb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe8baec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe8ba74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8ba74 */
    /* branch b #0xe8ba70 */
    /* branch b #0xe8bb48 */
    /* branch b #0xe8baec */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8bb4c */
    /* branch b #0xe8bb48 */
    /* mov x20, x0 */
    /* branch b #0xe8bb5c */
    /* branch b #0xe8baec */
    /* branch b #0xe8baec */
    /* branch b #0xe8baec */
    /* branch b #0xe8ba54 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* branch b #0xe8bb60 */
    /* branch b #0xe8ba70 */
    /* branch b #0xe8ba70 */
    /* branch b #0xe8bb04 */
    /* branch b #0xe8bb04 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0xe8bb08 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8bb08 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe8bb4c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8bb4c */
    /* branch b #0xe8bb48 */
    /* branch b #0xe8bb48 */
    /* branch b #0xe8bb48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8bb08 */
    /* branch b #0xe8bb04 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb04 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb18 */
    /* branch b #0xe8baec */
    /* branch b #0xe8baec */
    /* branch b #0xe8bb78 */
    /* branch b #0xe8bb04 */
    /* branch b #0xe8baec */
    /* branch b #0xe8bb04 */
    /* mov x20, x0 */
    /* branch b #0xe8bb64 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0xe8bb68 */
    /* branch b #0xe8bb34 */
    /* branch b #0xe8bb48 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0xe8bb6c */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8bb6c */
    /* branch b #0xe8bb34 */
    /* mov x20, x0 */
    /* branch b #0xe8bb6c */
    /* branch b #0xe8bb48 */
    /* branch b #0xe8bb48 */
    /* branch b #0xe8bb48 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xe8bb5c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe8bb80 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe8bb88 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
