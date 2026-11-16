/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d8518 start_va=0x48d8518 image_relative=0x48d8518 bytes=2160 */
void function_48d8518__at_48d8518(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x4 */
    /* mov x23, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x1, x2 */
    /* b.eq #0x48d8ce0 */
    /* mov x24, x2 */
    /* stp x3, x0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d8cd8 */
    /* ldr w19, [x23, #8] */
    /* ldr w20, [x24, #8] */
    /* add w8, w19, w20 */
    /* add w25, w8, #4 */
    /* mov x1, x25 */
    /* mov x21, x0 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d8cd8 */
    /* str w25, [x21, #8] */
    /* cmp w25, #1 */
    /* b.lt #0x48d85bc */
    /* ldr x0, [x21] */
    /* add w8, w19, w20 */
    /* add w8, w8, #3 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldr w10, [x24, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x48d8d24 */
    /* ldr w8, [x23, #8] */
    /* str x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x48d8d24 */
    /* mov x11, #0 */
    /* ldr x12, [x24] */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* add x26, x9, #0x10 */
    /* ldr x9, [sp, #0x58] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x50] */
    /* add x8, x8, #8 */
    /* stp x8, x12, [sp, #0x28] */
    /* sub x15, x29, #0xe0 */
    /* str x10, [sp, #0x38] */
    /* branch b #0x48d862c */
    /* ldp x26, x11, [sp, #0x40] */
    /* add x11, x11, #2 */
    /* add x26, x26, #0x10 */
    /* ldp x12, x10, [sp, #0x30] */
    /* cmp x11, x10 */
    /* b.hs #0x48d8d24 */
    /* orr x8, x11, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x48d8640 */
    /* mov x9, #0 */
    /* branch b #0x48d8644 */
    /* ldr x9, [x12, x8, lsl #3] */
    /* mov x16, #0 */
    /* str x11, [sp, #0x48] */
    /* ldr x8, [x12, x11, lsl #3] */
    /* ubfx x11, x9, #4, #4 */
    /* and x10, x9, #0xf */
    /* stp x10, x11, [x29, #-0xf0] */
    /* ubfx x11, x9, #8, #4 */
    /* ubfx x10, x9, #0xc, #4 */
    /* stp x10, x11, [x29, #-0x100] */
    /* ubfx x11, x9, #0x10, #4 */
    /* ubfx x10, x9, #0x14, #4 */
    /* stp x10, x11, [sp, #0x1f0] */
    /* ubfx x11, x9, #0x18, #4 */
    /* ubfx x10, x9, #0x1c, #4 */
    /* stp x10, x11, [sp, #0x1e0] */
    /* ubfx x11, x9, #0x20, #4 */
    /* ubfx x10, x9, #0x24, #4 */
    /* stp x10, x11, [sp, #0x1d0] */
    /* ubfx x11, x9, #0x28, #4 */
    /* ubfx x10, x9, #0x2c, #4 */
    /* stp x10, x11, [sp, #0x1c0] */
    /* ubfx x11, x9, #0x30, #4 */
    /* ubfx x10, x9, #0x34, #4 */
    /* stp x10, x11, [sp, #0x1b0] */
    /* ubfx x11, x9, #0x38, #4 */
    /* lsr x10, x9, #0x3c */
    /* stp x10, x11, [sp, #0x1a0] */
    /* lsl x11, x9, #0x3d */
    /* lsr x10, x9, #3 */
    /* stp x10, x11, [sp, #0x190] */
    /* lsl x11, x9, #0x3e */
    /* lsr x10, x9, #2 */
    /* stp x10, x11, [sp, #0x180] */
    /* lsl x11, x9, #0x3f */
    /* lsr x10, x9, #1 */
    /* stp x10, x11, [sp, #0x170] */
    /* and x11, x8, #0xf */
    /* ubfx x10, x8, #4, #4 */
    /* stp x10, x11, [sp, #0x160] */
    /* ubfx x11, x8, #8, #4 */
    /* ubfx x10, x8, #0xc, #4 */
    /* stp x10, x11, [sp, #0x150] */
    /* ubfx x11, x8, #0x10, #4 */
    /* ubfx x10, x8, #0x14, #4 */
    /* stp x10, x11, [sp, #0x140] */
    /* eor x19, x9, x8 */
    /* ubfx x10, x8, #0x18, #4 */
    /* ubfx x9, x8, #0x1c, #4 */
    /* stp x9, x10, [sp, #0x130] */
    /* ubfx x10, x8, #0x20, #4 */
    /* ubfx x9, x8, #0x24, #4 */
    /* stp x9, x10, [sp, #0x120] */
    /* ubfx x10, x8, #0x28, #4 */
    /* ubfx x9, x8, #0x2c, #4 */
    /* stp x9, x10, [sp, #0x110] */
    /* ubfx x10, x8, #0x30, #4 */
    /* ubfx x9, x8, #0x34, #4 */
    /* stp x9, x10, [sp, #0x100] */
    /* ubfx x10, x8, #0x38, #4 */
    /* lsr x9, x8, #0x3c */
    /* stp x9, x10, [sp, #0xf0] */
    /* lsl x10, x8, #0x3d */
    /* lsr x9, x8, #3 */
    /* stp x9, x10, [sp, #0xe0] */
    /* lsl x10, x8, #0x3e */
    /* lsr x9, x8, #2 */
    /* stp x9, x10, [sp, #0xd0] */
    /* lsl x9, x8, #0x3f */
    /* lsr x8, x8, #1 */
    /* stp x8, x9, [sp, #0xc0] */
    /* and x9, x19, #0xf */
    /* ubfx x8, x19, #4, #4 */
    /* stp x8, x9, [sp, #0xb0] */
    /* ubfx x9, x19, #8, #4 */
    /* ubfx x8, x19, #0xc, #4 */
    /* stp x8, x9, [sp, #0xa0] */
    /* ubfx x9, x19, #0x10, #4 */
    /* ubfx x8, x19, #0x14, #4 */
    /* stp x8, x9, [sp, #0x90] */
    /* ubfx x9, x19, #0x18, #4 */
    /* ubfx x8, x19, #0x1c, #4 */
    /* stp x8, x9, [sp, #0x80] */
    /* ubfx x9, x19, #0x20, #4 */
    /* ubfx x8, x19, #0x24, #4 */
    /* stp x8, x9, [sp, #0x70] */
    /* ubfx x9, x19, #0x28, #4 */
    /* ubfx x8, x19, #0x2c, #4 */
    /* stp x8, x9, [sp, #0x60] */
    /* ubfx x1, x19, #0x30, #4 */
    /* ubfx x2, x19, #0x34, #4 */
    /* ubfx x3, x19, #0x38, #4 */
    /* lsr x4, x19, #0x3c */
    /* lsl x5, x19, #0x3d */
    /* lsr x6, x19, #3 */
    /* lsl x7, x19, #0x3e */
    /* lsr x23, x19, #2 */
    /* lsl x24, x19, #0x3f */
    /* lsr x25, x19, #1 */
    /* str x26, [sp, #0x40] */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x48d8cc4 */
    /* ldr x21, [x27] */
    /* and x19, x21, #0x1fffffffffffffff */
    /* lsl x22, x19, #1 */
    /* ldur x20, [x27, #-8] */
    /* lsl x28, x19, #2 */
    /* lsl x30, x21, #3 */
    /* stp xzr, x19, [x29, #-0xe0] */
    /* eor x14, x22, x19 */
    /* stp x22, x14, [x29, #-0xd0] */
    /* eor x11, x28, x19 */
    /* stp x28, x11, [x29, #-0xc0] */
    /* eor x8, x22, x28 */
    /* eor x12, x14, x28 */
    /* stp x8, x12, [x29, #-0xb0] */
    /* eor x19, x30, x19 */
    /* stp x30, x19, [x29, #-0xa0] */
    /* eor x19, x22, x30 */
    /* eor x14, x14, x30 */
    /* stp x19, x14, [x29, #-0x90] */
    /* eor x14, x28, x30 */
    /* eor x11, x11, x30 */
    /* stp x14, x11, [x29, #-0x80] */
    /* eor x8, x8, x30 */
    /* eor x11, x12, x30 */
    /* stp x8, x11, [x29, #-0x70] */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* ldr x8, [x15, x8, lsl #3] */
    /* ldr x11, [x15, x9, lsl #3] */
    /* sbfx x12, x21, #0x3d, #1 */
    /* sbfx x14, x21, #0x3e, #1 */
    /* ldr x9, [sp, #0x198] */
    /* and x19, x12, x9 */
    /* ldr x9, [sp, #0x188] */
    /* and x22, x14, x9 */
    /* cmp x21, #0 */
    /* ldr x9, [sp, #0x178] */
    /* csel x28, xzr, x9, ge */
    /* eor x19, x19, x28 */
    /* eor x19, x19, x22 */
    /* eor x8, x19, x8 */
    /* eor x8, x8, x11, lsl #4 */
    /* ldp x9, x10, [x29, #-0x100] */
    /* ldr x19, [x15, x10, lsl #3] */
    /* eor x8, x8, x19, lsl #8 */
    /* ldr x22, [x15, x9, lsl #3] */
    /* eor x8, x8, x22, lsl #12 */
    /* ldr x9, [sp, #0x190] */
    /* and x12, x12, x9 */
    /* ldr x9, [sp, #0x180] */
    /* and x14, x14, x9 */
    /* ldr x9, [sp, #0x170] */
    /* csel x28, xzr, x9, ge */
    /* eor x12, x12, x28 */
    /* eor x12, x12, x14 */
    /* eor x11, x12, x11, lsr #60 */
    /* eor x11, x11, x19, lsr #56 */
    /* ldp x9, x10, [sp, #0x1f0] */
    /* ldr x12, [x15, x10, lsl #3] */
    /* ldr x14, [x15, x9, lsl #3] */
    /* ldp x9, x10, [sp, #0x1e0] */
    /* ldr x19, [x15, x10, lsl #3] */
    /* ldr x30, [x15, x9, lsl #3] */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x10, [x15, x9, lsl #3] */
    /* ldp x13, x9, [sp, #0x1c8] */
    /* ldr x9, [x15, x9, lsl #3] */
    /* ldr x13, [x15, x13, lsl #3] */
    /* ldp x0, x17, [sp, #0x1b8] */
    /* ldr x17, [x15, x17, lsl #3] */
    /* ldr x0, [x15, x0, lsl #3] */
    /* eor x11, x11, x22, lsr #52 */
    /* ldr x22, [sp, #0x1b0] */
    /* ldr x22, [x15, x22, lsl #3] */
    /* eor x8, x8, x12, lsl #16 */
    /* eor x11, x11, x12, lsr #48 */
    /* eor x8, x8, x14, lsl #20 */
    /* eor x11, x11, x14, lsr #44 */
    /* ldp x14, x12, [sp, #0x1a0] */
    /* ldr x12, [x15, x12, lsl #3] */
    /* eor x8, x8, x19, lsl #24 */
    /* eor x11, x11, x19, lsr #40 */
    /* ldr x14, [x15, x14, lsl #3] */
    /* eor x8, x8, x30, lsl #28 */
    /* eor x8, x8, x10, lsl #32 */
    /* eor x8, x8, x9, lsl #36 */
    /* eor x8, x8, x13, lsl #40 */
    /* eor x8, x8, x17, lsl #44 */
    /* eor x8, x8, x0, lsl #48 */
    /* eor x8, x8, x22, lsl #52 */
    /* eor x8, x8, x12, lsl #56 */
    /* eor x28, x8, x14, lsl #60 */
    /* eor x8, x11, x30, lsr #36 */
    /* eor x8, x8, x10, lsr #32 */
    /* eor x8, x8, x9, lsr #28 */
    /* eor x8, x8, x13, lsr #24 */
    /* eor x8, x8, x17, lsr #20 */
    /* eor x8, x8, x0, lsr #16 */
    /* eor x8, x8, x22, lsr #12 */
    /* eor x8, x8, x12, lsr #8 */
    /* eor x30, x8, x14, lsr #4 */
    /* and x8, x20, #0x1fffffffffffffff */
    /* lsl x9, x8, #1 */
    /* lsl x10, x8, #2 */
    /* lsl x11, x20, #3 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* eor x12, x9, x8 */
    /* stp x9, x12, [x29, #-0xd0] */
    /* eor x13, x10, x8 */
    /* stp x10, x13, [x29, #-0xc0] */
    /* eor x14, x9, x10 */
    /* eor x17, x12, x10 */
    /* stp x14, x17, [x29, #-0xb0] */
    /* eor x8, x11, x8 */
    /* stp x11, x8, [x29, #-0xa0] */
    /* eor x8, x9, x11 */
    /* eor x9, x12, x11 */
    /* stp x8, x9, [x29, #-0x90] */
    /* eor x8, x10, x11 */
    /* eor x9, x13, x11 */
    /* stp x8, x9, [x29, #-0x80] */
    /* eor x8, x14, x11 */
    /* eor x9, x17, x11 */
    /* stp x8, x9, [x29, #-0x70] */
    /* ldp x9, x8, [sp, #0x160] */
    /* ldr x8, [x15, x8, lsl #3] */
    /* ldr x9, [x15, x9, lsl #3] */
    /* ldp x11, x10, [sp, #0x150] */
    /* ldr x10, [x15, x10, lsl #3] */
    /* ldr x11, [x15, x11, lsl #3] */
    /* ldr x12, [sp, #0x148] */
    /* ldr x12, [x15, x12, lsl #3] */
    /* sbfx x13, x20, #0x3d, #1 */
    /* ldp x19, x14, [sp, #0xe0] */
    /* and x14, x13, x14 */
    /* sbfx x17, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* ldr x0, [sp, #0xc8] */
    /* csel x0, xzr, x0, ge */
    /* eor x14, x14, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* and x0, x17, x0 */
    /* eor x8, x0, x8 */
    /* ldr x0, [sp, #0x140] */
    /* ldr x0, [x15, x0, lsl #3] */
    /* and x13, x13, x19 */
    /* eor x8, x14, x8 */
    /* ldr x14, [sp, #0xc0] */
    /* csel x14, xzr, x14, ge */
    /* eor x13, x13, x14 */
    /* ldr x14, [sp, #0x138] */
    /* ldr x14, [x15, x14, lsl #3] */
    /* ldr x19, [sp, #0xd0] */
    /* and x17, x17, x19 */
    /* eor x13, x13, x17 */
    /* ldr x17, [sp, #0x130] */
    /* ldr x17, [x15, x17, lsl #3] */
    /* eor x8, x8, x9, lsl #4 */
    /* eor x9, x13, x9, lsr #60 */
    /* ldr x13, [sp, #0x128] */
    /* ldr x13, [x15, x13, lsl #3] */
    /* eor x8, x8, x10, lsl #8 */
    /* eor x9, x9, x10, lsr #56 */
    /* ldr x10, [sp, #0x120] */
    /* ldr x10, [x15, x10, lsl #3] */
    /* eor x8, x8, x11, lsl #12 */
    /* eor x9, x9, x11, lsr #52 */
    /* ldr x11, [sp, #0x118] */
    /* ldr x11, [x15, x11, lsl #3] */
    /* eor x8, x8, x12, lsl #16 */
    /* eor x9, x9, x12, lsr #48 */
    /* ldr x12, [sp, #0x110] */
    /* ldr x12, [x15, x12, lsl #3] */
    /* eor x8, x8, x0, lsl #20 */
    /* eor x9, x9, x0, lsr #44 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x0, [x15, x0, lsl #3] */
    /* eor x8, x8, x14, lsl #24 */
    /* eor x9, x9, x14, lsr #40 */
    /* ldr x14, [sp, #0x100] */
    /* ldr x14, [x15, x14, lsl #3] */
    /* eor x8, x8, x17, lsl #28 */
    /* eor x9, x9, x17, lsr #36 */
    /* ldr x17, [sp, #0xf8] */
    /* ldr x17, [x15, x17, lsl #3] */
    /* eor x8, x8, x13, lsl #32 */
    /* eor x9, x9, x13, lsr #32 */
    /* ldr x13, [sp, #0xf0] */
    /* ldr x13, [x15, x13, lsl #3] */
    /* eor x8, x8, x10, lsl #36 */
    /* eor x8, x8, x11, lsl #40 */
    /* eor x8, x8, x12, lsl #44 */
    /* eor x8, x8, x0, lsl #48 */
    /* eor x8, x8, x14, lsl #52 */
    /* eor x8, x8, x17, lsl #56 */
    /* eor x19, x8, x13, lsl #60 */
    /* eor x8, x9, x10, lsr #28 */
    /* eor x8, x8, x11, lsr #24 */
    /* eor x8, x8, x12, lsr #20 */
    /* eor x8, x8, x0, lsr #16 */
    /* eor x8, x8, x14, lsr #12 */
    /* eor x8, x8, x17, lsr #8 */
    /* eor x22, x8, x13, lsr #4 */
    /* eor x20, x21, x20 */
    /* and x8, x20, #0x1fffffffffffffff */
    /* lsl x9, x8, #1 */
    /* lsl x10, x8, #2 */
    /* lsl x11, x20, #3 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* eor x12, x9, x8 */
    /* stp x9, x12, [x29, #-0xd0] */
    /* eor x13, x10, x8 */
    /* stp x10, x13, [x29, #-0xc0] */
    /* eor x14, x9, x10 */
    /* eor x17, x12, x10 */
    /* stp x14, x17, [x29, #-0xb0] */
    /* eor x8, x11, x8 */
    /* stp x11, x8, [x29, #-0xa0] */
    /* eor x8, x9, x11 */
    /* eor x9, x12, x11 */
    /* stp x8, x9, [x29, #-0x90] */
    /* eor x8, x10, x11 */
    /* eor x9, x13, x11 */
    /* stp x8, x9, [x29, #-0x80] */
    /* eor x8, x14, x11 */
    /* eor x9, x17, x11 */
    /* stp x8, x9, [x29, #-0x70] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* ldr x8, [x15, x8, lsl #3] */
    /* ldr x9, [x15, x9, lsl #3] */
    /* ldp x11, x10, [sp, #0xa0] */
    /* ldr x10, [x15, x10, lsl #3] */
    /* ldr x11, [x15, x11, lsl #3] */
    /* ldr x12, [sp, #0x98] */
    /* ldr x12, [x15, x12, lsl #3] */
    /* sbfx x13, x20, #0x3d, #1 */
    /* and x14, x13, x5 */
    /* and x13, x13, x6 */
    /* sbfx x17, x20, #0x3e, #1 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x25, ge */
    /* eor x13, x13, x0 */
    /* and x0, x17, x23 */
    /* eor x13, x13, x0 */
    /* csel x0, xzr, x24, ge */
    /* eor x14, x14, x0 */
    /* and x17, x17, x7 */
    /* eor x8, x17, x8 */
    /* ldr x17, [sp, #0x90] */
    /* ldr x17, [x15, x17, lsl #3] */
    /* eor x8, x14, x8 */
    /* ldr x14, [sp, #0x88] */
    /* ldr x14, [x15, x14, lsl #3] */
    /* eor x13, x13, x9, lsr #60 */
    /* eor x8, x8, x9, lsl #4 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x9, [x15, x9, lsl #3] */
    /* eor x13, x13, x10, lsr #56 */
    /* eor x8, x8, x10, lsl #8 */
    /* ldr x10, [sp, #0x78] */
    /* ldr x10, [x15, x10, lsl #3] */
    /* eor x13, x13, x11, lsr #52 */
    /* eor x8, x8, x11, lsl #12 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x11, [x15, x11, lsl #3] */
    /* eor x13, x13, x12, lsr #48 */
    /* eor x8, x8, x12, lsl #16 */
    /* ldr x12, [sp, #0x68] */
    /* ldr x12, [x15, x12, lsl #3] */
    /* eor x13, x13, x17, lsr #44 */
    /* eor x8, x8, x17, lsl #20 */
    /* ldr x17, [sp, #0x60] */
    /* ldr x17, [x15, x17, lsl #3] */
    /* eor x13, x13, x14, lsr #40 */
    /* eor x8, x8, x14, lsl #24 */
    /* ldr x14, [x15, x1, lsl #3] */
    /* eor x13, x13, x9, lsr #36 */
    /* eor x8, x8, x9, lsl #28 */
    /* ldr x9, [x15, x2, lsl #3] */
    /* eor x13, x13, x10, lsr #32 */
    /* eor x8, x8, x10, lsl #32 */
    /* ldr x10, [x15, x3, lsl #3] */
    /* eor x13, x13, x11, lsr #28 */
    /* eor x13, x13, x12, lsr #24 */
    /* eor x8, x8, x11, lsl #36 */
    /* eor x8, x8, x12, lsl #40 */
    /* ldp x11, x12, [x26, #-0x10] */
    /* eor x11, x11, x19 */
    /* eor x12, x12, x28 */
    /* eor x12, x12, x19 */
    /* ldr x0, [x15, x4, lsl #3] */
    /* eor x8, x8, x17, lsl #44 */
    /* eor x8, x8, x14, lsl #48 */
    /* eor x8, x8, x9, lsl #52 */
    /* eor x8, x8, x10, lsl #56 */
    /* eor x8, x8, x0, lsl #60 */
    /* eor x8, x8, x12 */
    /* eor x8, x8, x22 */
    /* stp x11, x8, [x26, #-0x10] */
    /* eor x8, x13, x17, lsr #20 */
    /* ldp x11, x12, [x26] */
    /* eor x11, x11, x30 */
    /* eor x11, x11, x28 */
    /* eor x11, x11, x22 */
    /* eor x8, x8, x14, lsr #16 */
    /* eor x8, x8, x9, lsr #12 */
    /* eor x8, x8, x10, lsr #8 */
    /* eor x8, x8, x0, lsr #4 */
    /* eor x8, x8, x11 */
    /* eor x9, x12, x30 */
    /* stp x8, x9, [x26], #0x10 */
    /* add x16, x16, #2 */
    /* add x27, x27, #0x10 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x16, x8 */
    /* b.hs #0x48d8614 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x16 */
    /* b.ne #0x48d87d8 */
    /* mov x21, #0 */
    /* branch b #0x48d87dc */
    /* mov w20, #0 */
    /* branch b #0x48d8d40 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d8d84 */
    /* mov x1, x23 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x48d8d88 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* ldp x2, x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x48d7ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d8d84 */
    /* mov x0, x20 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
