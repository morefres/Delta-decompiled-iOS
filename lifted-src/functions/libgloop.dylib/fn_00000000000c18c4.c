/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c18c4 start_va=0xc18c4 image_relative=0xc18c4 bytes=6820 */
void function_c18c4__at_c18c4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* tbnz w5, #5, #0xc1928 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0xc052c; ABI effects unresolved */
    /* cbnz x0, #0xc3300 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* mov x0, #-0x14 */
    /* cmp x19, #6 */
    /* b.lo #0xc3300 */
    /* cmp x24, #0xa */
    /* b.lo #0xc3300 */
    /* ldrh w26, [x23] */
    /* ldrh w25, [x23, #2] */
    /* ldrh w22, [x23, #4] */
    /* add x8, x26, x25 */
    /* add x8, x8, x22 */
    /* add x8, x8, #6 */
    /* subs x24, x24, x8 */
    /* b.lo #0xc3300 */
    /* add x27, x21, x19 */
    /* add x8, x19, #3 */
    /* lsr x8, x8, #2 */
    /* add x10, x21, x8 */
    /* add x9, x10, x8 */
    /* add x28, x9, x8 */
    /* cmp x28, x27 */
    /* b.hi #0xc3300 */
    /* stp x10, x9, [sp, #0x28] */
    /* ldr w8, [x20], #4 */
    /* str w8, [sp, #0x24] */
    /* add x23, x23, #6 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc3300 */
    /* add x23, x23, x26 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc3300 */
    /* add x23, x23, x25 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc3300 */
    /* add x0, sp, #0x58 */
    /* add x1, x23, x22 */
    /* mov x2, x24 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc3300 */
    /* sub x5, x27, #7 */
    /* ldr w8, [sp, #0x24] */
    /* lsr w9, w8, #0x10 */
    /* sub x8, x27, x28 */
    /* cmp x8, #8 */
    /* stp x27, x28, [sp, #0x10] */
    /* str w9, [sp, #0xc] */
    /* b.lo #0xc1cf8 */
    /* cmp x28, x5 */
    /* ldp x23, x26, [sp, #0x28] */
    /* b.hs #0xc1cfc */
    /* neg w8, w9 */
    /* and w25, w8, #0x3f */
    /* mov x24, x28 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldur w8, [x29, #-0xa8] */
    /* lsl x10, x9, x8 */
    /* lsr x10, x10, x25 */
    /* add x10, x20, x10, lsl #2 */
    /* ldrh w11, [x10] */
    /* strh w11, [x21] */
    /* ldrb w11, [x10, #2] */
    /* add w13, w8, w11 */
    /* ldrb w10, [x10, #3] */
    /* ldr x8, [sp, #0xa8] */
    /* add x12, x21, x10 */
    /* ldr w10, [sp, #0xb0] */
    /* lsl x11, x8, x10 */
    /* lsr x11, x11, x25 */
    /* add x11, x20, x11, lsl #2 */
    /* ldrh w14, [x11] */
    /* strh w14, [x23] */
    /* ldrb w14, [x11, #2] */
    /* add w14, w10, w14 */
    /* ldrb w11, [x11, #3] */
    /* ldr x10, [sp, #0x80] */
    /* ldr w15, [sp, #0x88] */
    /* add x16, x23, x11 */
    /* lsl x11, x10, x15 */
    /* lsr x11, x11, x25 */
    /* add x11, x20, x11, lsl #2 */
    /* ldrh w17, [x11] */
    /* strh w17, [x26] */
    /* ldrb w17, [x11, #2] */
    /* add w15, w15, w17 */
    /* ldrb w17, [x11, #3] */
    /* ldr x11, [sp, #0x58] */
    /* ldr w0, [sp, #0x60] */
    /* lsl x1, x11, x0 */
    /* add x17, x26, x17 */
    /* lsr x1, x1, x25 */
    /* add x1, x20, x1, lsl #2 */
    /* ldrh w2, [x1] */
    /* strh w2, [x24] */
    /* ldrb w2, [x1, #2] */
    /* add w0, w0, w2 */
    /* ldrb w1, [x1, #3] */
    /* lsl x2, x9, x13 */
    /* lsr x2, x2, x25 */
    /* add x2, x20, x2, lsl #2 */
    /* ldrh w3, [x2] */
    /* add x1, x24, x1 */
    /* strh w3, [x12] */
    /* ldrb w3, [x2, #2] */
    /* ldrb w2, [x2, #3] */
    /* lsl x4, x8, x14 */
    /* lsr x4, x4, x25 */
    /* add w13, w13, w3 */
    /* add x3, x20, x4, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x16] */
    /* ldrb w4, [x3, #2] */
    /* ldrb w3, [x3, #3] */
    /* add w14, w14, w4 */
    /* add x16, x16, x3 */
    /* lsl x3, x10, x15 */
    /* lsr x3, x3, x25 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x17] */
    /* ldrb w4, [x3, #2] */
    /* add w15, w15, w4 */
    /* ldrb w3, [x3, #3] */
    /* lsl x4, x11, x0 */
    /* lsr x4, x4, x25 */
    /* add x17, x17, x3 */
    /* add x3, x20, x4, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x1] */
    /* ldrb w4, [x3, #2] */
    /* ldrb w3, [x3, #3] */
    /* add w0, w0, w4 */
    /* add x12, x12, x2 */
    /* lsl x2, x9, x13 */
    /* lsr x2, x2, x25 */
    /* add x2, x20, x2, lsl #2 */
    /* ldrh w4, [x2] */
    /* add x1, x1, x3 */
    /* strh w4, [x12] */
    /* ldrb w3, [x2, #2] */
    /* add w13, w13, w3 */
    /* ldrb w2, [x2, #3] */
    /* lsl x3, x8, x14 */
    /* add x12, x12, x2 */
    /* lsr x2, x3, x25 */
    /* add x2, x20, x2, lsl #2 */
    /* ldrh w3, [x2] */
    /* strh w3, [x16] */
    /* ldrb w3, [x2, #2] */
    /* add w14, w14, w3 */
    /* ldrb w2, [x2, #3] */
    /* lsl x3, x10, x15 */
    /* lsr x3, x3, x25 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* add x16, x16, x2 */
    /* strh w4, [x17] */
    /* ldrb w2, [x3, #2] */
    /* add w15, w15, w2 */
    /* ldrb w2, [x3, #3] */
    /* lsl x3, x11, x0 */
    /* add x17, x17, x2 */
    /* lsr x2, x3, x25 */
    /* add x2, x20, x2, lsl #2 */
    /* ldrh w3, [x2] */
    /* strh w3, [x1] */
    /* ldrb w3, [x2, #2] */
    /* add w0, w0, w3 */
    /* ldrb w2, [x2, #3] */
    /* lsl x9, x9, x13 */
    /* lsr x9, x9, x25 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w3, [x9] */
    /* add x1, x1, x2 */
    /* strh w3, [x12] */
    /* ldrb w2, [x9, #2] */
    /* add w13, w13, w2 */
    /* ldrb w9, [x9, #3] */
    /* add x21, x12, x9 */
    /* stur w13, [x29, #-0xa8] */
    /* lsl x8, x8, x14 */
    /* lsr x8, x8, x25 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x16] */
    /* ldrb w9, [x8, #2] */
    /* add w9, w14, w9 */
    /* ldrb w8, [x8, #3] */
    /* add x23, x16, x8 */
    /* lsl x8, x10, x15 */
    /* lsr x8, x8, x25 */
    /* str w9, [sp, #0xb0] */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* strh w9, [x17] */
    /* ldrb w9, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* add w9, w15, w9 */
    /* add x26, x17, x8 */
    /* lsl x8, x11, x0 */
    /* lsr x8, x8, x25 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w10, [x8] */
    /* str w9, [sp, #0x88] */
    /* strh w10, [x1] */
    /* ldrb w9, [x8, #2] */
    /* add w9, w0, w9 */
    /* ldrb w8, [x8, #3] */
    /* add x24, x1, x8 */
    /* str w9, [sp, #0x60] */
    /* sub x0, x29, #0xb0 */
    /* mov x28, x5 */
    /* call #0xc4560; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0xc4560; ABI effects unresolved */
    /* orr w27, w0, w22 */
    /* add x0, sp, #0x80 */
    /* call #0xc4560; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xc4560; ABI effects unresolved */
    /* mov x5, x28 */
    /* orr w8, w22, w0 */
    /* orr w8, w27, w8 */
    /* cmp x24, x28 */
    /* ccmp w8, #0, #0, lo */
    /* b.eq #0xc1a3c */
    /* branch b #0xc1d00 */
    /* ldp x23, x26, [sp, #0x28] */
    /* mov x24, x28 */
    /* ldp x22, x7, [sp, #0x28] */
    /* cmp x21, x22 */
    /* ccmp x23, x7, #2, ls */
    /* ldr x6, [sp, #0x18] */
    /* ccmp x26, x6, #2, ls */
    /* b.ls #0xc1d20 */
    /* mov x0, #-0x14 */
    /* branch b #0xc3300 */
    /* ldr w8, [sp, #0x24] */
    /* ubfx w8, w8, #0x10, #8 */
    /* sub x9, x29, #0x88 */
    /* stur x9, [x29, #-0x80] */
    /* sub x9, x29, #0x80 */
    /* stur x9, [x29, #-0x88] */
    /* sub x9, x22, x21 */
    /* cmp x9, #8 */
    /* b.lo #0xc1ef8 */
    /* cmp w8, #0xc */
    /* ldr w4, [sp, #0xc] */
    /* sub x10, x29, #0x78 */
    /* b.hs #0xc1f5c */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [x29, #-0x78] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w9, #0x40 */
    /* ldr x3, [sp, #0x10] */
    /* b.hi #0xc20cc */
    /* sub x12, x22, #9 */
    /* neg w13, w4 */
    /* and w13, w13, #0x3f */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldur x16, [x29, #-0x90] */
    /* cmp x17, x16 */
    /* b.hs #0xc1dd0 */
    /* ldur x16, [x29, #-0x98] */
    /* cmp x17, x16 */
    /* b.eq #0xc2104 */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* stur x17, [x29, #-0xa0] */
    /* sub w9, w9, w0, lsl #3 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x17, [x17] */
    /* stur x17, [x29, #-0xb0] */
    /* branch b #0xc1df4 */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* stur x16, [x29, #-0xa0] */
    /* and w9, w9, #7 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x17, [x16] */
    /* stur x17, [x29, #-0xb0] */
    /* mov w16, #1 */
    /* cmp x21, x12 */
    /* b.hs #0xc2104 */
    /* cbz w16, #0xc2104 */
    /* lsl x16, x17, x9 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x21] */
    /* ldrb w17, [x16, #2] */
    /* add w9, w9, w17 */
    /* stur w9, [x29, #-0xa8] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x21, x16 */
    /* ldur x17, [x29, #-0xb0] */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x13 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w17, [x9] */
    /* strh w17, [x16] */
    /* ldrb w17, [x9, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w17, w0, w17 */
    /* stur w17, [x29, #-0xa8] */
    /* ldrb w9, [x9, #3] */
    /* add x9, x16, x9 */
    /* ldur x16, [x29, #-0xb0] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w17, w0, w17 */
    /* stur w17, [x29, #-0xa8] */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* ldur x16, [x29, #-0xb0] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w17, w0, w17 */
    /* stur w17, [x29, #-0xa8] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x9, x16 */
    /* ldur x9, [x29, #-0xb0] */
    /* lsl x9, x9, x17 */
    /* lsr x9, x9, x13 */
    /* add x17, x20, x9, lsl #2 */
    /* ldrh w9, [x17] */
    /* strh w9, [x16] */
    /* ldrb w9, [x17, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w9, w0, w9 */
    /* stur w9, [x29, #-0xa8] */
    /* ldrb w17, [x17, #3] */
    /* add x21, x16, x17 */
    /* stp x11, x10, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc1d80 */
    /* branch b #0xc20cc */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w9, #0x41 */
    /* b.hs #0xc3320 */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x10, x11 */
    /* ldr x3, [sp, #0x10] */
    /* ldr w4, [sp, #0xc] */
    /* b.hs #0xc20dc */
    /* ldur x11, [x29, #-0x98] */
    /* cmp x10, x11 */
    /* b.eq #0xc2104 */
    /* lsr x12, x9, #3 */
    /* sub x13, x10, x12 */
    /* sub w14, w10, w11 */
    /* cmp x13, x11 */
    /* csel w11, w14, w12, lo */
    /* sub x10, x10, x11 */
    /* stur x10, [x29, #-0xa0] */
    /* sub w9, w9, w11, lsl #3 */
    /* branch b #0xc20f8 */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [x29, #-0x78] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w9, #0x40 */
    /* ldr x3, [sp, #0x10] */
    /* b.hi #0xc20cc */
    /* sub x12, x22, #7 */
    /* neg w13, w4 */
    /* and w13, w13, #0x3f */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldur x16, [x29, #-0x90] */
    /* cmp x17, x16 */
    /* b.hs #0xc1fd8 */
    /* ldur x16, [x29, #-0x98] */
    /* cmp x17, x16 */
    /* b.eq #0xc2104 */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* stur x17, [x29, #-0xa0] */
    /* sub w9, w9, w0, lsl #3 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x17, [x17] */
    /* stur x17, [x29, #-0xb0] */
    /* branch b #0xc1ffc */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* stur x16, [x29, #-0xa0] */
    /* and w9, w9, #7 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x17, [x16] */
    /* stur x17, [x29, #-0xb0] */
    /* mov w16, #1 */
    /* cmp x21, x12 */
    /* b.hs #0xc2104 */
    /* cbz w16, #0xc2104 */
    /* lsl x16, x17, x9 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x21] */
    /* ldrb w17, [x16, #2] */
    /* add w9, w9, w17 */
    /* stur w9, [x29, #-0xa8] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x21, x16 */
    /* ldur x17, [x29, #-0xb0] */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x13 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w17, [x9] */
    /* strh w17, [x16] */
    /* ldrb w17, [x9, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w17, w0, w17 */
    /* stur w17, [x29, #-0xa8] */
    /* ldrb w9, [x9, #3] */
    /* add x9, x16, x9 */
    /* ldur x16, [x29, #-0xb0] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w17, w0, w17 */
    /* stur w17, [x29, #-0xa8] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x9, x16 */
    /* ldur x9, [x29, #-0xb0] */
    /* lsl x9, x9, x17 */
    /* lsr x9, x9, x13 */
    /* add x17, x20, x9, lsl #2 */
    /* ldrh w9, [x17] */
    /* strh w9, [x16] */
    /* ldrb w9, [x17, #2] */
    /* ldur w0, [x29, #-0xa8] */
    /* add w9, w0, w9 */
    /* stur w9, [x29, #-0xa8] */
    /* ldrb w17, [x17, #3] */
    /* add x21, x16, x17 */
    /* stp x11, x10, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc1f88 */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0xea0 */
    /* stur x10, [x29, #-0xa0] */
    /* branch b #0xc2104 */
    /* sub x11, x29, #0x68 */
    /* stur x11, [x29, #-0x60] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x68] */
    /* sub x10, x10, x9, lsr #3 */
    /* stur x10, [x29, #-0xa0] */
    /* and w9, w9, #7 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0xb0] */
    /* sub x10, x22, x21 */
    /* cmp x10, #2 */
    /* b.lo #0xc2200 */
    /* sub x10, x22, #2 */
    /* neg w11, w4 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x78 */
    /* sub x13, x29, #0x70 */
    /* stp x13, x12, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc21f0 */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldur x17, [x29, #-0xa0] */
    /* ldur x16, [x29, #-0x90] */
    /* cmp x17, x16 */
    /* b.hs #0xc2188 */
    /* ldur x16, [x29, #-0x98] */
    /* cmp x17, x16 */
    /* b.eq #0xc2204 */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* stur x17, [x29, #-0xa0] */
    /* sub w9, w9, w0, lsl #3 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x17, [x17] */
    /* stur x17, [x29, #-0xb0] */
    /* branch b #0xc21ac */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* stur x16, [x29, #-0xa0] */
    /* and w9, w9, #7 */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x17, [x16] */
    /* stur x17, [x29, #-0xb0] */
    /* mov w16, #1 */
    /* cmp x21, x10 */
    /* b.hi #0xc2204 */
    /* tbz w16, #0, #0xc2204 */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x11 */
    /* add x16, x20, x9, lsl #2 */
    /* ldrh w9, [x16] */
    /* strh w9, [x21] */
    /* ldrb w9, [x16, #2] */
    /* ldur w17, [x29, #-0xa8] */
    /* add w9, w17, w9 */
    /* stur w9, [x29, #-0xa8] */
    /* ldrb w16, [x16, #3] */
    /* add x21, x21, x16 */
    /* stp x13, x12, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc2138 */
    /* adrp x12, #0xcc2000 */
    /* add x12, x12, #0xea0 */
    /* stur x12, [x29, #-0xa0] */
    /* branch b #0xc2238 */
    /* branch b #0xc2240 */
    /* branch b #0xc2238 */
    /* ldur x12, [x29, #-0xb0] */
    /* lsl x9, x12, x9 */
    /* lsr x9, x9, x11 */
    /* add x12, x20, x9, lsl #2 */
    /* ldrh w9, [x12] */
    /* strh w9, [x21] */
    /* ldrb w9, [x12, #2] */
    /* ldur w13, [x29, #-0xa8] */
    /* add w9, w13, w9 */
    /* stur w9, [x29, #-0xa8] */
    /* ldrb w12, [x12, #3] */
    /* add x21, x21, x12 */
    /* cmp x21, x10 */
    /* b.ls #0xc2208 */
    /* cmp x21, x22 */
    /* b.hs #0xc22a4 */
    /* ldur x10, [x29, #-0xb0] */
    /* lsl x9, x10, x9 */
    /* neg w10, w4 */
    /* lsr x9, x9, x10 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrb w10, [x9] */
    /* strb w10, [x21] */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #1 */
    /* b.ne #0xc2280 */
    /* ldrb w9, [x9, #2] */
    /* ldur w10, [x29, #-0xa8] */
    /* add w9, w10, w9 */
    /* branch b #0xc22a0 */
    /* ldur w10, [x29, #-0xa8] */
    /* cmp w10, #0x3f */
    /* b.hi #0xc22a4 */
    /* ldrb w9, [x9, #2] */
    /* add w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x29, #-0xa8] */
    /* sub x9, x29, #0x88 */
    /* stur x9, [x29, #-0x80] */
    /* sub x9, x29, #0x80 */
    /* stur x9, [x29, #-0x88] */
    /* sub x9, x7, x23 */
    /* cmp x9, #8 */
    /* b.lo #0xc246c */
    /* sub x10, x29, #0x78 */
    /* cmp w8, #0xc */
    /* b.hs #0xc24c8 */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [x29, #-0x78] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc2634 */
    /* sub x12, x7, #9 */
    /* neg w13, w4 */
    /* and w13, w13, #0x3f */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldr x17, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* cmp x17, x16 */
    /* b.hs #0xc2344 */
    /* ldr x16, [sp, #0xc0] */
    /* cmp x17, x16 */
    /* b.eq #0xc266c */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0xb8] */
    /* sub w9, w9, w0, lsl #3 */
    /* str w9, [sp, #0xb0] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0xa8] */
    /* branch b #0xc2368 */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* str x16, [sp, #0xb8] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0xb0] */
    /* ldr x17, [x16] */
    /* str x17, [sp, #0xa8] */
    /* mov w16, #1 */
    /* cmp x23, x12 */
    /* b.hs #0xc266c */
    /* cbz w16, #0xc266c */
    /* lsl x16, x17, x9 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x23] */
    /* ldrb w17, [x16, #2] */
    /* add w9, w9, w17 */
    /* str w9, [sp, #0xb0] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x23, x16 */
    /* ldr x17, [sp, #0xa8] */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x13 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w17, [x9] */
    /* strh w17, [x16] */
    /* ldrb w17, [x9, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0xb0] */
    /* ldrb w9, [x9, #3] */
    /* add x9, x16, x9 */
    /* ldr x16, [sp, #0xa8] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0xb0] */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* ldr x16, [sp, #0xa8] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0xb0] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x9, x16 */
    /* ldr x9, [sp, #0xa8] */
    /* lsl x9, x9, x17 */
    /* lsr x9, x9, x13 */
    /* add x17, x20, x9, lsl #2 */
    /* ldrh w9, [x17] */
    /* strh w9, [x16] */
    /* ldrb w9, [x17, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w9, w0, w9 */
    /* str w9, [sp, #0xb0] */
    /* ldrb w17, [x17, #3] */
    /* add x23, x16, x17 */
    /* stp x11, x10, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc22f4 */
    /* branch b #0xc2634 */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, #0x41 */
    /* b.hs #0xc3338 */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x11, [sp, #0xc8] */
    /* cmp x10, x11 */
    /* b.hs #0xc2644 */
    /* ldr x11, [sp, #0xc0] */
    /* cmp x10, x11 */
    /* b.eq #0xc266c */
    /* lsr x12, x9, #3 */
    /* sub x13, x10, x12 */
    /* sub w14, w10, w11 */
    /* cmp x13, x11 */
    /* csel w11, w14, w12, lo */
    /* sub x10, x10, x11 */
    /* str x10, [sp, #0xb8] */
    /* sub w9, w9, w11, lsl #3 */
    /* branch b #0xc2660 */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [x29, #-0x78] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc2634 */
    /* sub x12, x7, #7 */
    /* neg w13, w4 */
    /* and w13, w13, #0x3f */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldr x17, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* cmp x17, x16 */
    /* b.hs #0xc2540 */
    /* ldr x16, [sp, #0xc0] */
    /* cmp x17, x16 */
    /* b.eq #0xc266c */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0xb8] */
    /* sub w9, w9, w0, lsl #3 */
    /* str w9, [sp, #0xb0] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0xa8] */
    /* branch b #0xc2564 */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* str x16, [sp, #0xb8] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0xb0] */
    /* ldr x17, [x16] */
    /* str x17, [sp, #0xa8] */
    /* mov w16, #1 */
    /* cmp x23, x12 */
    /* b.hs #0xc266c */
    /* cbz w16, #0xc266c */
    /* lsl x16, x17, x9 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x23] */
    /* ldrb w17, [x16, #2] */
    /* add w9, w9, w17 */
    /* str w9, [sp, #0xb0] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x23, x16 */
    /* ldr x17, [sp, #0xa8] */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x13 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w17, [x9] */
    /* strh w17, [x16] */
    /* ldrb w17, [x9, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0xb0] */
    /* ldrb w9, [x9, #3] */
    /* add x9, x16, x9 */
    /* ldr x16, [sp, #0xa8] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0xb0] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x9, x16 */
    /* ldr x9, [sp, #0xa8] */
    /* lsl x9, x9, x17 */
    /* lsr x9, x9, x13 */
    /* add x17, x20, x9, lsl #2 */
    /* ldrh w9, [x17] */
    /* strh w9, [x16] */
    /* ldrb w9, [x17, #2] */
    /* ldr w0, [sp, #0xb0] */
    /* add w9, w0, w9 */
    /* str w9, [sp, #0xb0] */
    /* ldrb w17, [x17, #3] */
    /* add x23, x16, x17 */
    /* stp x11, x10, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc24f0 */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0xea0 */
    /* str x10, [sp, #0xb8] */
    /* branch b #0xc266c */
    /* sub x11, x29, #0x68 */
    /* stur x11, [x29, #-0x60] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x68] */
    /* sub x10, x10, x9, lsr #3 */
    /* str x10, [sp, #0xb8] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0xb0] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0xa8] */
    /* sub x10, x7, x23 */
    /* cmp x10, #2 */
    /* b.lo #0xc2768 */
    /* sub x10, x7, #2 */
    /* neg w11, w4 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x78 */
    /* sub x13, x29, #0x70 */
    /* stp x13, x12, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc2758 */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldr x17, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* cmp x17, x16 */
    /* b.hs #0xc26f0 */
    /* ldr x16, [sp, #0xc0] */
    /* cmp x17, x16 */
    /* b.eq #0xc276c */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0xb8] */
    /* sub w9, w9, w0, lsl #3 */
    /* str w9, [sp, #0xb0] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0xa8] */
    /* branch b #0xc2714 */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* str x16, [sp, #0xb8] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0xb0] */
    /* ldr x17, [x16] */
    /* str x17, [sp, #0xa8] */
    /* mov w16, #1 */
    /* cmp x23, x10 */
    /* b.hi #0xc276c */
    /* tbz w16, #0, #0xc276c */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x11 */
    /* add x16, x20, x9, lsl #2 */
    /* ldrh w9, [x16] */
    /* strh w9, [x23] */
    /* ldrb w9, [x16, #2] */
    /* ldr w17, [sp, #0xb0] */
    /* add w9, w17, w9 */
    /* str w9, [sp, #0xb0] */
    /* ldrb w16, [x16, #3] */
    /* add x23, x23, x16 */
    /* stp x13, x12, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc26a0 */
    /* adrp x12, #0xcc2000 */
    /* add x12, x12, #0xea0 */
    /* str x12, [sp, #0xb8] */
    /* branch b #0xc27a0 */
    /* branch b #0xc27a8 */
    /* branch b #0xc27a0 */
    /* ldr x12, [sp, #0xa8] */
    /* lsl x9, x12, x9 */
    /* lsr x9, x9, x11 */
    /* add x12, x20, x9, lsl #2 */
    /* ldrh w9, [x12] */
    /* strh w9, [x23] */
    /* ldrb w9, [x12, #2] */
    /* ldr w13, [sp, #0xb0] */
    /* add w9, w13, w9 */
    /* str w9, [sp, #0xb0] */
    /* ldrb w12, [x12, #3] */
    /* add x23, x23, x12 */
    /* cmp x23, x10 */
    /* b.ls #0xc2770 */
    /* cmp x23, x7 */
    /* b.hs #0xc280c */
    /* ldr x10, [sp, #0xa8] */
    /* lsl x9, x10, x9 */
    /* neg w10, w4 */
    /* lsr x9, x9, x10 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrb w10, [x9] */
    /* strb w10, [x23] */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #1 */
    /* b.ne #0xc27e8 */
    /* ldrb w9, [x9, #2] */
    /* ldr w10, [sp, #0xb0] */
    /* add w9, w10, w9 */
    /* branch b #0xc2808 */
    /* ldr w10, [sp, #0xb0] */
    /* cmp w10, #0x3f */
    /* b.hi #0xc280c */
    /* ldrb w9, [x9, #2] */
    /* add w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lo */
    /* str w9, [sp, #0xb0] */
    /* sub x9, x29, #0x88 */
    /* stur x9, [x29, #-0x80] */
    /* sub x9, x29, #0x80 */
    /* stur x9, [x29, #-0x88] */
    /* sub x9, x6, x26 */
    /* cmp x9, #8 */
    /* b.lo #0xc29d4 */
    /* sub x10, x29, #0x78 */
    /* cmp w8, #0xc */
    /* b.hs #0xc2a30 */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [x29, #-0x78] */
    /* ldr w9, [sp, #0x88] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc2b9c */
    /* sub x12, x6, #9 */
    /* neg w13, w4 */
    /* and w13, w13, #0x3f */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldr x17, [sp, #0x90] */
    /* ldr x16, [sp, #0xa0] */
    /* cmp x17, x16 */
    /* b.hs #0xc28ac */
    /* ldr x16, [sp, #0x98] */
    /* cmp x17, x16 */
    /* b.eq #0xc2bd4 */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x90] */
    /* sub w9, w9, w0, lsl #3 */
    /* str w9, [sp, #0x88] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0x80] */
    /* branch b #0xc28d0 */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* str x16, [sp, #0x90] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0x88] */
    /* ldr x17, [x16] */
    /* str x17, [sp, #0x80] */
    /* mov w16, #1 */
    /* cmp x26, x12 */
    /* b.hs #0xc2bd4 */
    /* cbz w16, #0xc2bd4 */
    /* lsl x16, x17, x9 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x26] */
    /* ldrb w17, [x16, #2] */
    /* add w9, w9, w17 */
    /* str w9, [sp, #0x88] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x26, x16 */
    /* ldr x17, [sp, #0x80] */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x13 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w17, [x9] */
    /* strh w17, [x16] */
    /* ldrb w17, [x9, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0x88] */
    /* ldrb w9, [x9, #3] */
    /* add x9, x16, x9 */
    /* ldr x16, [sp, #0x80] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0x88] */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* ldr x16, [sp, #0x80] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0x88] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x9, x16 */
    /* ldr x9, [sp, #0x80] */
    /* lsl x9, x9, x17 */
    /* lsr x9, x9, x13 */
    /* add x17, x20, x9, lsl #2 */
    /* ldrh w9, [x17] */
    /* strh w9, [x16] */
    /* ldrb w9, [x17, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w9, w0, w9 */
    /* str w9, [sp, #0x88] */
    /* ldrb w17, [x17, #3] */
    /* add x26, x16, x17 */
    /* stp x11, x10, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc285c */
    /* branch b #0xc2b9c */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* ldr w9, [sp, #0x88] */
    /* cmp w9, #0x41 */
    /* b.hs #0xc3348 */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0xa0] */
    /* cmp x10, x11 */
    /* b.hs #0xc2bac */
    /* ldr x11, [sp, #0x98] */
    /* cmp x10, x11 */
    /* b.eq #0xc2bd4 */
    /* lsr x12, x9, #3 */
    /* sub x13, x10, x12 */
    /* sub w14, w10, w11 */
    /* cmp x13, x11 */
    /* csel w11, w14, w12, lo */
    /* sub x10, x10, x11 */
    /* str x10, [sp, #0x90] */
    /* sub w9, w9, w11, lsl #3 */
    /* branch b #0xc2bc8 */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [x29, #-0x78] */
    /* ldr w9, [sp, #0x88] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc2b9c */
    /* sub x12, x6, #7 */
    /* neg w13, w4 */
    /* and w13, w13, #0x3f */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldr x17, [sp, #0x90] */
    /* ldr x16, [sp, #0xa0] */
    /* cmp x17, x16 */
    /* b.hs #0xc2aa8 */
    /* ldr x16, [sp, #0x98] */
    /* cmp x17, x16 */
    /* b.eq #0xc2bd4 */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x90] */
    /* sub w9, w9, w0, lsl #3 */
    /* str w9, [sp, #0x88] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0x80] */
    /* branch b #0xc2acc */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* str x16, [sp, #0x90] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0x88] */
    /* ldr x17, [x16] */
    /* str x17, [sp, #0x80] */
    /* mov w16, #1 */
    /* cmp x26, x12 */
    /* b.hs #0xc2bd4 */
    /* cbz w16, #0xc2bd4 */
    /* lsl x16, x17, x9 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x26] */
    /* ldrb w17, [x16, #2] */
    /* add w9, w9, w17 */
    /* str w9, [sp, #0x88] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x26, x16 */
    /* ldr x17, [sp, #0x80] */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x13 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrh w17, [x9] */
    /* strh w17, [x16] */
    /* ldrb w17, [x9, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0x88] */
    /* ldrb w9, [x9, #3] */
    /* add x9, x16, x9 */
    /* ldr x16, [sp, #0x80] */
    /* lsl x16, x16, x17 */
    /* lsr x16, x16, x13 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w17, w0, w17 */
    /* str w17, [sp, #0x88] */
    /* ldrb w16, [x16, #3] */
    /* add x16, x9, x16 */
    /* ldr x9, [sp, #0x80] */
    /* lsl x9, x9, x17 */
    /* lsr x9, x9, x13 */
    /* add x17, x20, x9, lsl #2 */
    /* ldrh w9, [x17] */
    /* strh w9, [x16] */
    /* ldrb w9, [x17, #2] */
    /* ldr w0, [sp, #0x88] */
    /* add w9, w0, w9 */
    /* str w9, [sp, #0x88] */
    /* ldrb w17, [x17, #3] */
    /* add x26, x16, x17 */
    /* stp x11, x10, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc2a58 */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0xea0 */
    /* str x10, [sp, #0x90] */
    /* branch b #0xc2bd4 */
    /* sub x11, x29, #0x68 */
    /* stur x11, [x29, #-0x60] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x68] */
    /* sub x10, x10, x9, lsr #3 */
    /* str x10, [sp, #0x90] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0x88] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x80] */
    /* sub x10, x6, x26 */
    /* cmp x10, #2 */
    /* b.lo #0xc2cd0 */
    /* sub x10, x6, #2 */
    /* neg w11, w4 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x78 */
    /* sub x13, x29, #0x70 */
    /* stp x13, x12, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.hi #0xc2cc0 */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0x60 */
    /* ldr x17, [sp, #0x90] */
    /* ldr x16, [sp, #0xa0] */
    /* cmp x17, x16 */
    /* b.hs #0xc2c58 */
    /* ldr x16, [sp, #0x98] */
    /* cmp x17, x16 */
    /* b.eq #0xc2cd4 */
    /* lsr w0, w9, #3 */
    /* sub x1, x17, x0 */
    /* sub w2, w17, w16 */
    /* cmp x1, x16 */
    /* cset w16, hs */
    /* csel w0, w0, w2, hs */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x90] */
    /* sub w9, w9, w0, lsl #3 */
    /* str w9, [sp, #0x88] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0x80] */
    /* branch b #0xc2c7c */
    /* stp x15, x14, [x29, #-0x68] */
    /* lsr w16, w9, #3 */
    /* sub x16, x17, x16 */
    /* str x16, [sp, #0x90] */
    /* and w9, w9, #7 */
    /* str w9, [sp, #0x88] */
    /* ldr x17, [x16] */
    /* str x17, [sp, #0x80] */
    /* mov w16, #1 */
    /* cmp x26, x10 */
    /* b.hi #0xc2cd4 */
    /* tbz w16, #0, #0xc2cd4 */
    /* lsl x9, x17, x9 */
    /* lsr x9, x9, x11 */
    /* add x16, x20, x9, lsl #2 */
    /* ldrh w9, [x16] */
    /* strh w9, [x26] */
    /* ldrb w9, [x16, #2] */
    /* ldr w17, [sp, #0x88] */
    /* add w9, w17, w9 */
    /* str w9, [sp, #0x88] */
    /* ldrb w16, [x16, #3] */
    /* add x26, x26, x16 */
    /* stp x13, x12, [x29, #-0x78] */
    /* cmp w9, #0x40 */
    /* b.ls #0xc2c08 */
    /* adrp x12, #0xcc2000 */
    /* add x12, x12, #0xea0 */
    /* str x12, [sp, #0x90] */
    /* branch b #0xc2d08 */
    /* branch b #0xc2d10 */
    /* branch b #0xc2d08 */
    /* ldr x12, [sp, #0x80] */
    /* lsl x9, x12, x9 */
    /* lsr x9, x9, x11 */
    /* add x12, x20, x9, lsl #2 */
    /* ldrh w9, [x12] */
    /* strh w9, [x26] */
    /* ldrb w9, [x12, #2] */
    /* ldr w13, [sp, #0x88] */
    /* add w9, w13, w9 */
    /* str w9, [sp, #0x88] */
    /* ldrb w12, [x12, #3] */
    /* add x26, x26, x12 */
    /* cmp x26, x10 */
    /* b.ls #0xc2cd8 */
    /* cmp x26, x6 */
    /* b.hs #0xc2d74 */
    /* ldr x10, [sp, #0x80] */
    /* lsl x9, x10, x9 */
    /* neg w10, w4 */
    /* lsr x9, x9, x10 */
    /* add x9, x20, x9, lsl #2 */
    /* ldrb w10, [x9] */
    /* strb w10, [x26] */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #1 */
    /* b.ne #0xc2d50 */
    /* ldrb w9, [x9, #2] */
    /* ldr w10, [sp, #0x88] */
    /* add w9, w10, w9 */
    /* branch b #0xc2d70 */
    /* ldr w10, [sp, #0x88] */
    /* cmp w10, #0x3f */
    /* b.hi #0xc2d74 */
    /* ldrb w9, [x9, #2] */
    /* add w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lo */
    /* str w9, [sp, #0x88] */
    /* sub x9, x29, #0x88 */
    /* stur x9, [x29, #-0x80] */
    /* sub x9, x29, #0x80 */
    /* stur x9, [x29, #-0x88] */
    /* sub x9, x3, x24 */
    /* cmp x9, #8 */
    /* b.lo #0xc2f3c */
    /* sub x9, x29, #0x78 */
    /* cmp w8, #0xc */
    /* b.hs #0xc2f98 */
    /* sub x10, x29, #0x70 */
    /* stp x10, x9, [x29, #-0x78] */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0x40 */
    /* b.hi #0xc3100 */
    /* sub x11, x3, #9 */
    /* neg w12, w4 */
    /* and w12, w12, #0x3f */
    /* sub x13, x29, #0x68 */
    /* sub x14, x29, #0x60 */
    /* ldr x16, [sp, #0x68] */
    /* ldr x15, [sp, #0x78] */
    /* cmp x16, x15 */
    /* b.hs #0xc2e14 */
    /* ldr x15, [sp, #0x70] */
    /* cmp x16, x15 */
    /* b.eq #0xc3128 */
    /* lsr w17, w8, #3 */
    /* sub x0, x16, x17 */
    /* sub w1, w16, w15 */
    /* cmp x0, x15 */
    /* cset w15, hs */
    /* csel w17, w17, w1, hs */
    /* sub x16, x16, x17 */
    /* str x16, [sp, #0x68] */
    /* sub w8, w8, w17, lsl #3 */
    /* str w8, [sp, #0x60] */
    /* ldr x16, [x16] */
    /* str x16, [sp, #0x58] */
    /* branch b #0xc2e38 */
    /* stp x14, x13, [x29, #-0x68] */
    /* lsr w15, w8, #3 */
    /* sub x15, x16, x15 */
    /* str x15, [sp, #0x68] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x60] */
    /* ldr x16, [x15] */
    /* str x16, [sp, #0x58] */
    /* mov w15, #1 */
    /* cmp x24, x11 */
    /* b.hs #0xc3128 */
    /* cbz w15, #0xc3128 */
    /* lsl x15, x16, x8 */
    /* lsr x15, x15, x12 */
    /* add x15, x20, x15, lsl #2 */
    /* ldrh w16, [x15] */
    /* strh w16, [x24] */
    /* ldrb w16, [x15, #2] */
    /* add w8, w8, w16 */
    /* str w8, [sp, #0x60] */
    /* ldrb w15, [x15, #3] */
    /* add x15, x24, x15 */
    /* ldr x16, [sp, #0x58] */
    /* lsl x8, x16, x8 */
    /* lsr x8, x8, x12 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w16, [x8] */
    /* strh w16, [x15] */
    /* ldrb w16, [x8, #2] */
    /* ldr w17, [sp, #0x60] */
    /* add w16, w17, w16 */
    /* str w16, [sp, #0x60] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x15, x8 */
    /* ldr x15, [sp, #0x58] */
    /* lsl x15, x15, x16 */
    /* lsr x15, x15, x12 */
    /* add x15, x20, x15, lsl #2 */
    /* ldrh w16, [x15] */
    /* strh w16, [x8] */
    /* ldrb w16, [x15, #2] */
    /* ldr w17, [sp, #0x60] */
    /* add w16, w17, w16 */
    /* str w16, [sp, #0x60] */
    /* ldrb w15, [x15, #3] */
    /* add x8, x8, x15 */
    /* ldr x15, [sp, #0x58] */
    /* lsl x15, x15, x16 */
    /* lsr x15, x15, x12 */
    /* add x15, x20, x15, lsl #2 */
    /* ldrh w16, [x15] */
    /* strh w16, [x8] */
    /* ldrb w16, [x15, #2] */
    /* ldr w17, [sp, #0x60] */
    /* add w16, w17, w16 */
    /* str w16, [sp, #0x60] */
    /* ldrb w15, [x15, #3] */
    /* add x15, x8, x15 */
    /* ldr x8, [sp, #0x58] */
    /* lsl x8, x8, x16 */
    /* lsr x8, x8, x12 */
    /* add x16, x20, x8, lsl #2 */
    /* ldrh w8, [x16] */
    /* strh w8, [x15] */
    /* ldrb w8, [x16, #2] */
    /* ldr w17, [sp, #0x60] */
    /* add w8, w17, w8 */
    /* str w8, [sp, #0x60] */
    /* ldrb w16, [x16, #3] */
    /* add x24, x15, x16 */
    /* stp x10, x9, [x29, #-0x78] */
    /* cmp w8, #0x40 */
    /* b.ls #0xc2dc4 */
    /* branch b #0xc3100 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0x41 */
    /* b.hs #0xc3358 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* b.hs #0xc3110 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.eq #0xc3128 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x68] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0xc311c */
    /* sub x10, x29, #0x70 */
    /* stp x10, x9, [x29, #-0x78] */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0x40 */
    /* b.hi #0xc3100 */
    /* neg w11, w4 */
    /* and w11, w11, #0x3f */
    /* sub x12, x29, #0x68 */
    /* sub x13, x29, #0x60 */
    /* ldr x15, [sp, #0x68] */
    /* ldr x14, [sp, #0x78] */
    /* cmp x15, x14 */
    /* b.hs #0xc300c */
    /* ldr x14, [sp, #0x70] */
    /* cmp x15, x14 */
    /* b.eq #0xc3128 */
    /* lsr w16, w8, #3 */
    /* sub x17, x15, x16 */
    /* sub w0, w15, w14 */
    /* cmp x17, x14 */
    /* cset w14, hs */
    /* csel w16, w16, w0, hs */
    /* sub x15, x15, x16 */
    /* str x15, [sp, #0x68] */
    /* sub w8, w8, w16, lsl #3 */
    /* str w8, [sp, #0x60] */
    /* ldr x15, [x15] */
    /* str x15, [sp, #0x58] */
    /* branch b #0xc3030 */
    /* stp x13, x12, [x29, #-0x68] */
    /* lsr w14, w8, #3 */
    /* sub x14, x15, x14 */
    /* str x14, [sp, #0x68] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x60] */
    /* ldr x15, [x14] */
    /* str x15, [sp, #0x58] */
    /* mov w14, #1 */
    /* cmp x24, x5 */
    /* b.hs #0xc3128 */
    /* cbz w14, #0xc3128 */
    /* lsl x14, x15, x8 */
    /* lsr x14, x14, x11 */
    /* add x14, x20, x14, lsl #2 */
    /* ldrh w15, [x14] */
    /* strh w15, [x24] */
    /* ldrb w15, [x14, #2] */
    /* add w8, w8, w15 */
    /* str w8, [sp, #0x60] */
    /* ldrb w14, [x14, #3] */
    /* add x14, x24, x14 */
    /* ldr x15, [sp, #0x58] */
    /* lsl x8, x15, x8 */
    /* lsr x8, x8, x11 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrh w15, [x8] */
    /* strh w15, [x14] */
    /* ldrb w15, [x8, #2] */
    /* ldr w16, [sp, #0x60] */
    /* add w15, w16, w15 */
    /* str w15, [sp, #0x60] */
    /* ldrb w8, [x8, #3] */
    /* add x8, x14, x8 */
    /* ldr x14, [sp, #0x58] */
    /* lsl x14, x14, x15 */
    /* lsr x14, x14, x11 */
    /* add x14, x20, x14, lsl #2 */
    /* ldrh w15, [x14] */
    /* strh w15, [x8] */
    /* ldrb w15, [x14, #2] */
    /* ldr w16, [sp, #0x60] */
    /* add w15, w16, w15 */
    /* str w15, [sp, #0x60] */
    /* ldrb w14, [x14, #3] */
    /* add x14, x8, x14 */
    /* ldr x8, [sp, #0x58] */
    /* lsl x8, x8, x15 */
    /* lsr x8, x8, x11 */
    /* add x15, x20, x8, lsl #2 */
    /* ldrh w8, [x15] */
    /* strh w8, [x14] */
    /* ldrb w8, [x15, #2] */
    /* ldr w16, [sp, #0x60] */
    /* add w8, w16, w8 */
    /* str w8, [sp, #0x60] */
    /* ldrb w15, [x15, #3] */
    /* add x24, x14, x15 */
    /* stp x10, x9, [x29, #-0x78] */
    /* cmp w8, #0x40 */
    /* b.ls #0xc2fbc */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0xea0 */
    /* str x9, [sp, #0x68] */
    /* branch b #0xc3128 */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [sp, #0x68] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x60] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x58] */
    /* sub x9, x3, x24 */
    /* cmp x9, #2 */
    /* b.lo #0xc3224 */
    /* sub x9, x3, #2 */
    /* neg w10, w4 */
    /* and w10, w10, #0x3f */
    /* sub x11, x29, #0x78 */
    /* sub x12, x29, #0x70 */
    /* stp x12, x11, [x29, #-0x78] */
    /* cmp w8, #0x40 */
    /* b.hi #0xc3214 */
    /* sub x13, x29, #0x68 */
    /* sub x14, x29, #0x60 */
    /* ldr x16, [sp, #0x68] */
    /* ldr x15, [sp, #0x78] */
    /* cmp x16, x15 */
    /* b.hs #0xc31ac */
    /* ldr x15, [sp, #0x70] */
    /* cmp x16, x15 */
    /* b.eq #0xc3228 */
    /* lsr w17, w8, #3 */
    /* sub x0, x16, x17 */
    /* sub w1, w16, w15 */
    /* cmp x0, x15 */
    /* cset w15, hs */
    /* csel w17, w17, w1, hs */
    /* sub x16, x16, x17 */
    /* str x16, [sp, #0x68] */
    /* sub w8, w8, w17, lsl #3 */
    /* str w8, [sp, #0x60] */
    /* ldr x16, [x16] */
    /* str x16, [sp, #0x58] */
    /* branch b #0xc31d0 */
    /* stp x14, x13, [x29, #-0x68] */
    /* lsr w15, w8, #3 */
    /* sub x15, x16, x15 */
    /* str x15, [sp, #0x68] */
    /* and w8, w8, #7 */
    /* str w8, [sp, #0x60] */
    /* ldr x16, [x15] */
    /* str x16, [sp, #0x58] */
    /* mov w15, #1 */
    /* cmp x24, x9 */
    /* b.hi #0xc3228 */
    /* tbz w15, #0, #0xc3228 */
    /* lsl x8, x16, x8 */
    /* lsr x8, x8, x10 */
    /* add x15, x20, x8, lsl #2 */
    /* ldrh w8, [x15] */
    /* strh w8, [x24] */
    /* ldrb w8, [x15, #2] */
    /* ldr w16, [sp, #0x60] */
    /* add w8, w16, w8 */
    /* str w8, [sp, #0x60] */
    /* ldrb w15, [x15, #3] */
    /* add x24, x24, x15 */
    /* stp x12, x11, [x29, #-0x78] */
    /* cmp w8, #0x40 */
    /* b.ls #0xc315c */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x68] */
    /* branch b #0xc325c */
    /* branch b #0xc3264 */
    /* branch b #0xc325c */
    /* ldr x11, [sp, #0x58] */
    /* lsl x8, x11, x8 */
    /* lsr x8, x8, x10 */
    /* add x11, x20, x8, lsl #2 */
    /* ldrh w8, [x11] */
    /* strh w8, [x24] */
    /* ldrb w8, [x11, #2] */
    /* ldr w12, [sp, #0x60] */
    /* add w8, w12, w8 */
    /* str w8, [sp, #0x60] */
    /* ldrb w11, [x11, #3] */
    /* add x24, x24, x11 */
    /* cmp x24, x9 */
    /* b.ls #0xc322c */
    /* cmp x24, x3 */
    /* b.hs #0xc32c8 */
    /* ldr x9, [sp, #0x58] */
    /* lsl x8, x9, x8 */
    /* neg w9, w4 */
    /* lsr x8, x8, x9 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* strb w9, [x24] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0xc32a4 */
    /* ldrb w8, [x8, #2] */
    /* ldr w9, [sp, #0x60] */
    /* add w8, w9, w8 */
    /* branch b #0xc32c4 */
    /* ldr w9, [sp, #0x60] */
    /* cmp w9, #0x3f */
    /* b.hi #0xc32c8 */
    /* ldrb w8, [x8, #2] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x60] */
    /* sub x0, x29, #0xb0 */
    /* call #0xbfef8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0xbfef8; ABI effects unresolved */
    /* and w20, w0, w20 */
    /* add x0, sp, #0x80 */
    /* call #0xbfef8; ABI effects unresolved */
    /* and w20, w20, w0 */
    /* add x0, sp, #0x58 */
    /* call #0xbfef8; ABI effects unresolved */
    /* tst w20, w0 */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x19, eq */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0xea0 */
    /* stur x10, [x29, #-0xa0] */
    /* ldr x3, [sp, #0x10] */
    /* ldr w4, [sp, #0xc] */
    /* branch b #0xc2104 */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0xea0 */
    /* str x10, [sp, #0xb8] */
    /* branch b #0xc266c */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0xea0 */
    /* str x10, [sp, #0x90] */
    /* branch b #0xc2bd4 */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0xea0 */
    /* str x9, [sp, #0x68] */
    /* branch b #0xc3128 */
}
