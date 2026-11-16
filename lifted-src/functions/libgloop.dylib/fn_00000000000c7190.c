/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7190 start_va=0xc7190 image_relative=0xc7190 bytes=15348 */
void function_c7190__at_c7190(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x5 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* mov w8, #0x683c */
    /* add x9, x0, x8 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x9, #0xe64] */
    /* cbz w8, #0xc72d0 */
    /* ldr x24, [x26, #0x7690] */
    /* ldr x1, [x26, #0x75a8] */
    /* stur x1, [x29, #-0xa0] */
    /* ldr x8, [x26, #0x75c8] */
    /* add x8, x1, x8 */
    /* cbz w21, #0xc72ec */
    /* str x8, [sp, #0x28] */
    /* ldr x23, [x26, #0x74c8] */
    /* ldr x10, [x26, #0x74d0] */
    /* ldr x8, [x26, #0x74d8] */
    /* stp x8, x10, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xcf8] */
    /* add x19, sp, #0x40 */
    /* ldr d0, [x9] */
    /* ushll v0.2d, v0.2s, #0 */
    /* stur q0, [sp, #0x98] */
    /* str x9, [sp, #8] */
    /* ldr w8, [x9, #8] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xc6aa0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc7a28 */
    /* ldr x10, [x26] */
    /* ldr w8, [x10, #4] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w11, [sp, #0x48] */
    /* add w11, w11, w8 */
    /* neg w12, w11 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x908 */
    /* lsr x12, x9, x12 */
    /* ldr w8, [x13, x8, lsl #2] */
    /* and x8, x12, x8 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x60] */
    /* cmp w11, #0x41 */
    /* b.hs #0xc7a5c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x12, [sp, #0x60] */
    /* cmp x8, x12 */
    /* ldr x4, [sp, #0x28] */
    /* b.hs #0xc7308 */
    /* ldr x12, [sp, #0x58] */
    /* cmp x8, x12 */
    /* b.eq #0xc7324 */
    /* lsr w9, w11, #3 */
    /* sub x13, x8, x9 */
    /* sub w14, w8, w12 */
    /* cmp x13, x12 */
    /* csel w9, w14, w9, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* sub w11, w11, w9, lsl #3 */
    /* branch b #0xc7318 */
    /* bic x8, x2, x2, asr #63 */
    /* add x24, x22, x8 */
    /* ldr x1, [x26, #0x75a8] */
    /* stur x1, [x29, #-0xa0] */
    /* ldr x8, [x26, #0x75c8] */
    /* add x8, x1, x8 */
    /* cbnz w21, #0xc71f4 */
    /* mov x26, x22 */
    /* sub x20, x8, x1 */
    /* sub x8, x24, x22 */
    /* cmp x20, x8 */
    /* b.ls #0xc7a10 */
    /* mov x28, #-0x46 */
    /* branch b #0xc7a38 */
    /* lsr w9, w11, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* and w11, w11, #7 */
    /* str w11, [sp, #0x48] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x40] */
    /* add x10, x10, #8 */
    /* str x10, [sp, #0x70] */
    /* ldr x12, [x26, #0x10] */
    /* ldr w13, [x12, #4] */
    /* add w10, w13, w11 */
    /* neg w11, w10 */
    /* lsr x11, x9, x11 */
    /* adrp x14, #0xcc3000 */
    /* add x14, x14, #0x908 */
    /* ldr w13, [x14, x13, lsl #2] */
    /* and x11, x11, x13 */
    /* str x11, [sp, #0x78] */
    /* cmp w10, #0x41 */
    /* b.hs #0xc7a70 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x8, x11 */
    /* b.hs #0xc7398 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x8, x11 */
    /* b.eq #0xc73b0 */
    /* lsr w9, w10, #3 */
    /* sub x13, x8, x9 */
    /* sub w14, w8, w11 */
    /* cmp x13, x11 */
    /* csel w9, w14, w9, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* sub w10, w10, w9, lsl #3 */
    /* branch b #0xc73a8 */
    /* lsr w9, w10, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* and w10, w10, #7 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x40] */
    /* add x19, x19, #0x58 */
    /* add x11, x12, #8 */
    /* str x11, [sp, #0x80] */
    /* ldr x11, [x26, #8] */
    /* ldr w12, [x11, #4] */
    /* add w10, w12, w10 */
    /* neg w13, w10 */
    /* lsr x9, x9, x13 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x908 */
    /* ldr w12, [x13, x12, lsl #2] */
    /* and x9, x9, x12 */
    /* str w10, [sp, #0x48] */
    /* str x9, [sp, #0x88] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x98] */
    /* sub x9, x29, #0x98 */
    /* stur x9, [x29, #-0x60] */
    /* cmp w10, #0x41 */
    /* str x22, [sp, #0x10] */
    /* b.hs #0xc7a80 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0xc7440 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0xc745c */
    /* lsr w12, w10, #3 */
    /* sub x13, x8, x12 */
    /* sub w14, w8, w9 */
    /* cmp x13, x9 */
    /* csel w9, w14, w12, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* sub w9, w10, w9, lsl #3 */
    /* branch b #0xc7450 */
    /* lsr w9, w10, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* and w9, w10, #7 */
    /* str w9, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* add x8, x11, #8 */
    /* str x24, [sp] */
    /* sub x24, x24, #0x20 */
    /* str x8, [sp, #0x90] */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x78 */
    /* sub x22, x29, #0x70 */
    /* ldr x26, [sp, #0x10] */
    /* stp x6, x5, [x29, #-0x80] */
    /* ldp x9, x8, [sp, #0x68] */
    /* add x10, x8, x9, lsl #3 */
    /* ldp x9, x8, [sp, #0x88] */
    /* add x12, x8, x9, lsl #3 */
    /* ldp x9, x8, [sp, #0x78] */
    /* add x1, x8, x9, lsl #3 */
    /* ldr w27, [x12, #4] */
    /* ldr w8, [x10, #4] */
    /* ldr w0, [x1, #4] */
    /* ldrb w15, [x10, #2] */
    /* ldrb w17, [x12, #2] */
    /* ldrb w16, [x1, #2] */
    /* ldrh w13, [x10] */
    /* ldrh w11, [x12] */
    /* ldrh w9, [x1] */
    /* ldrb w14, [x10, #3] */
    /* ldrb w12, [x12, #3] */
    /* ldrb w10, [x1, #3] */
    /* cmp w16, #2 */
    /* b.lo #0xc7500 */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x48] */
    /* lsl x1, x1, x2 */
    /* neg w3, w16 */
    /* lsr x1, x1, x3 */
    /* add w2, w2, w16 */
    /* str w2, [sp, #0x48] */
    /* add x25, x1, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x0, [sp, #0xa8] */
    /* mov x0, x19 */
    /* branch b #0xc7518 */
    /* cmp w8, #0 */
    /* cbnz w16, #0xc78ac */
    /* cset w0, ne */
    /* cset w1, eq */
    /* ldr x25, [x19, w1, uxtw #3] */
    /* add x0, x19, w0, uxtw #3 */
    /* ldr x0, [x0] */
    /* stp x25, x0, [sp, #0x98] */
    /* cbz w17, #0xc7544 */
    /* ldr x0, [sp, #0x40] */
    /* ldr w1, [sp, #0x48] */
    /* lsl x0, x0, x1 */
    /* neg w2, w17 */
    /* lsr x0, x0, x2 */
    /* add w1, w1, w17 */
    /* str w1, [sp, #0x48] */
    /* add x27, x0, x27 */
    /* add w17, w17, w15 */
    /* add w16, w17, w16 */
    /* and w16, w16, #0xff */
    /* cmp w16, #0x1f */
    /* b.hs #0xc77bc */
    /* cbz w15, #0xc757c */
    /* ldr x16, [sp, #0x40] */
    /* ldr w17, [sp, #0x48] */
    /* lsl x16, x16, x17 */
    /* neg w0, w15 */
    /* lsr x16, x16, x0 */
    /* add w15, w17, w15 */
    /* str w15, [sp, #0x48] */
    /* add x8, x16, x8 */
    /* cmp w21, #1 */
    /* b.eq #0xc7668 */
    /* ldr x15, [sp, #0x40] */
    /* ldr w16, [sp, #0x48] */
    /* add w16, w16, w14 */
    /* neg w17, w16 */
    /* adrp x0, #0xcc3000 */
    /* add x0, x0, #0x908 */
    /* ldr w14, [x0, w14, uxtw #2] */
    /* lsr x17, x15, x17 */
    /* and x14, x17, x14 */
    /* add x13, x14, x13 */
    /* add w14, w16, w12 */
    /* neg w16, w14 */
    /* lsr x16, x15, x16 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* and x12, x16, x12 */
    /* add x11, x12, x11 */
    /* str x11, [sp, #0x88] */
    /* add w11, w14, w10 */
    /* neg w12, w11 */
    /* lsr x12, x15, x12 */
    /* ldr w10, [x0, w10, uxtw #2] */
    /* str w11, [sp, #0x48] */
    /* and x10, x12, x10 */
    /* add x9, x10, x9 */
    /* str x13, [sp, #0x68] */
    /* str x9, [sp, #0x78] */
    /* sub x9, x29, #0x68 */
    /* stp x9, x22, [x29, #-0x70] */
    /* cmp w11, #0x41 */
    /* b.hs #0xc78e0 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x60] */
    /* cmp x9, x10 */
    /* b.hs #0xc763c */
    /* ldr x10, [sp, #0x58] */
    /* cmp x9, x10 */
    /* b.eq #0xc7668 */
    /* lsr w12, w11, #3 */
    /* sub x13, x9, x12 */
    /* sub w14, w9, w10 */
    /* cmp x13, x10 */
    /* csel w10, w14, w12, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x50] */
    /* sub w10, w11, w10, lsl #3 */
    /* branch b #0xc765c */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x98] */
    /* sub x10, x29, #0x98 */
    /* stur x10, [x29, #-0x60] */
    /* lsr w10, w11, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x50] */
    /* and w10, w11, #7 */
    /* str w10, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x40] */
    /* sub x9, x29, #0x68 */
    /* stp x9, x22, [x29, #-0x70] */
    /* add x20, x26, x8 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x10, x11, x8 */
    /* sub x9, x20, x25 */
    /* prfm pldl1keep, [x9] */
    /* cmp x10, x4 */
    /* b.hi #0xc7784 */
    /* add x28, x8, x27 */
    /* add x12, x26, x28 */
    /* cmp x12, x24 */
    /* b.hi #0xc7784 */
    /* ldr q0, [x11] */
    /* str q0, [x26] */
    /* subs x8, x8, #0x10 */
    /* b.hi #0xc7810 */
    /* stur x10, [x29, #-0xa0] */
    /* sub x8, x20, x23 */
    /* cmp x25, x8 */
    /* b.ls #0xc770c */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x20, x8 */
    /* cmp x25, x8 */
    /* b.hi #0xc7a28 */
    /* sub x22, x9, x23 */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x9, x22 */
    /* add x8, x1, x27 */
    /* cmp x8, x9 */
    /* b.ls #0xc7750 */
    /* neg x2, x22 */
    /* mov x0, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x20, x20, x22 */
    /* add x27, x22, x27 */
    /* mov x9, x23 */
    /* ldr x4, [sp, #0x28] */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x78 */
    /* sub x22, x29, #0x70 */
    /* cmp x25, #0x10 */
    /* b.lo #0xc7848 */
    /* ldr q0, [x9] */
    /* str q0, [x20] */
    /* cmp x27, #0x11 */
    /* b.lt #0xc776c */
    /* add x8, x20, x27 */
    /* add x10, x20, #0x10 */
    /* add x9, x9, #0x20 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x9], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x8 */
    /* b.lo #0xc7730 */
    /* branch b #0xc776c */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x4, [sp, #0x28] */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x78 */
    /* sub x22, x29, #0x70 */
    /* cmn x28, #0x78 */
    /* b.hi #0xc7a38 */
    /* add x26, x26, x28 */
    /* subs w21, w21, #1 */
    /* b.ne #0xc747c */
    /* branch b #0xc79cc */
    /* stp x8, x27, [x29, #-0x98] */
    /* stur x25, [x29, #-0x88] */
    /* sub x2, x29, #0x98 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x26 */
    /* ldr x1, [sp] */
    /* mov x5, x23 */
    /* ldp x7, x6, [sp, #0x18] */
    /* call #0xcaa80; ABI effects unresolved */
    /* sub x6, x29, #0x78 */
    /* sub x5, x29, #0x80 */
    /* ldr x4, [sp, #0x28] */
    /* mov x28, x0 */
    /* branch b #0xc776c */
    /* sub x16, x29, #0x68 */
    /* stp x16, x22, [x29, #-0x70] */
    /* ldr w16, [sp, #0x48] */
    /* cmp w16, #0x41 */
    /* b.hs #0xc79bc */
    /* ldr x17, [sp, #0x50] */
    /* ldr x0, [sp, #0x60] */
    /* cmp x17, x0 */
    /* b.hs #0xc78f0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x17, x0 */
    /* b.eq #0xc7558 */
    /* lsr x1, x16, #3 */
    /* sub x2, x17, x1 */
    /* sub w3, w17, w0 */
    /* cmp x2, x0 */
    /* csel w0, w3, w1, lo */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x50] */
    /* sub w16, w16, w0, lsl #3 */
    /* branch b #0xc790c */
    /* ldr q0, [x11, #0x10] */
    /* str q0, [x26, #0x10] */
    /* cmp x8, #0x11 */
    /* b.lt #0xc76ac */
    /* add x8, x26, #0x20 */
    /* add x11, x11, #0x30 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x20 */
    /* b.lo #0xc7828 */
    /* branch b #0xc76ac */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x60] */
    /* cmp x25, #7 */
    /* b.hi #0xc791c */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x9b0 */
    /* ldrsw x8, [x8, x25, lsl #2] */
    /* ldrb w10, [x9] */
    /* strb w10, [x20] */
    /* ldrb w10, [x9, #1] */
    /* strb w10, [x20, #1] */
    /* ldrb w10, [x9, #2] */
    /* strb w10, [x20, #2] */
    /* ldrb w10, [x9, #3] */
    /* strb w10, [x20, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x9, x9, x10 */
    /* ldr w10, [x9] */
    /* str w10, [x20, #4] */
    /* sub x9, x9, x8 */
    /* branch b #0xc7924 */
    /* cinc w0, w0, eq */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x48] */
    /* lsl x1, x1, x2 */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x48] */
    /* add x1, x0, x1, lsr #63 */
    /* cmp x1, #3 */
    /* b.ne #0xc7968 */
    /* ldr x0, [sp, #0x98] */
    /* subs x0, x0, #1 */
    /* csinv x25, x0, xzr, ne */
    /* branch b #0xc74f0 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0x50] */
    /* branch b #0xc7668 */
    /* sub x0, x29, #0x60 */
    /* stur x0, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* stur x0, [x29, #-0x60] */
    /* sub x17, x17, x16, lsr #3 */
    /* str x17, [sp, #0x50] */
    /* and w16, w16, #7 */
    /* str w16, [sp, #0x48] */
    /* ldr x16, [x17] */
    /* str x16, [sp, #0x40] */
    /* branch b #0xc7558 */
    /* ldr d0, [x9] */
    /* str d0, [x20] */
    /* cmp x27, #9 */
    /* b.lo #0xc776c */
    /* add x10, x9, #8 */
    /* add x11, x20, #8 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x60] */
    /* sub x12, x11, x10 */
    /* add x8, x20, x27 */
    /* cmp x12, #0xf */
    /* b.gt #0xc7984 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x8 */
    /* b.lo #0xc7954 */
    /* branch b #0xc776c */
    /* ldr x0, [x19, x1, lsl #3] */
    /* cmp x0, #0 */
    /* csinv x25, x0, xzr, ne */
    /* mov x0, x19 */
    /* cmp x1, #1 */
    /* b.ne #0xc74f0 */
    /* branch b #0xc7518 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x27, #0x19 */
    /* b.lt #0xc776c */
    /* add x10, x20, #0x18 */
    /* add x9, x9, #0x28 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x9], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x8 */
    /* b.lo #0xc799c */
    /* branch b #0xc776c */
    /* adrp x16, #0xcc3000 */
    /* add x16, x16, #0x988 */
    /* str x16, [sp, #0x50] */
    /* branch b #0xc7558 */
    /* add x0, sp, #0x40 */
    /* call #0xbfef8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldr x24, [sp] */
    /* cbz w0, #0xc7a28 */
    /* ldur q0, [sp, #0x98] */
    /* xtn v0.2s, v0.2d */
    /* ldr x9, [sp, #8] */
    /* str d0, [x9] */
    /* ldr x8, [sp, #0xa8] */
    /* str w8, [x9, #8] */
    /* ldur x1, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* sub x20, x8, x1 */
    /* sub x8, x24, x26 */
    /* cmp x20, x8 */
    /* b.hi #0xc7300 */
    /* cbz x26, #0xc7a30 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x26, x20 */
    /* branch b #0xc7a34 */
    /* mov x28, #-0x14 */
    /* branch b #0xc7a38 */
    /* mov x8, #0 */
    /* sub x28, x8, x22 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x50] */
    /* ldr x4, [sp, #0x28] */
    /* branch b #0xc7324 */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x50] */
    /* branch b #0xc73b0 */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x50] */
    /* branch b #0xc745c */
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x683c */
    /* add x22, x0, x8 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* bic x8, x2, x2, asr #63 */
    /* add x9, x1, x8 */
    /* ldr x1, [x0, #0x75a8] */
    /* stur x1, [x29, #-0xa0] */
    /* ldr x10, [x0, #0x7698] */
    /* cbz w5, #0xc7bcc */
    /* mov x27, x5 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x21, #0x74c8] */
    /* ldr x8, [x21, #0x74d0] */
    /* stp x8, x10, [sp, #0x38] */
    /* ldr x8, [x21, #0x74d8] */
    /* stp x9, x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [x22, #0xcf8] */
    /* add x19, sp, #0x60 */
    /* ldr d0, [x22] */
    /* ushll v0.2d, v0.2s, #0 */
    /* stur q0, [sp, #0xb8] */
    /* ldr w8, [x22, #8] */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xc6aa0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc8ac8 */
    /* ldr x10, [x21] */
    /* ldr w8, [x10, #4] */
    /* ldr x9, [sp, #0x60] */
    /* ldr w11, [sp, #0x68] */
    /* add w11, w11, w8 */
    /* neg w12, w11 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x908 */
    /* lsr x12, x9, x12 */
    /* ldr w8, [x13, x8, lsl #2] */
    /* and x8, x12, x8 */
    /* str x8, [sp, #0x88] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x60] */
    /* cmp w11, #0x41 */
    /* b.hs #0xc8af0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x12, [sp, #0x80] */
    /* cmp x8, x12 */
    /* ldr x3, [sp, #0x40] */
    /* ldr x5, [sp, #0x28] */
    /* b.hs #0xc7c24 */
    /* ldr x12, [sp, #0x78] */
    /* cmp x8, x12 */
    /* b.eq #0xc7c40 */
    /* lsr w9, w11, #3 */
    /* sub x13, x8, x9 */
    /* sub w14, w8, w12 */
    /* cmp x13, x12 */
    /* csel w9, w14, w9, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* sub w11, w11, w9, lsl #3 */
    /* branch b #0xc7c34 */
    /* str x26, [sp, #0x20] */
    /* ldr w8, [x22, #0xe64] */
    /* cmp w8, #2 */
    /* b.ne #0xc8508 */
    /* sub x20, x10, x1 */
    /* sub x8, x9, x26 */
    /* cmp x20, x8 */
    /* b.hi #0xc8518 */
    /* cbz x26, #0xc7c08 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x19, x9 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x9, x19 */
    /* add x26, x26, x20 */
    /* mov w8, #0x76a4 */
    /* add x1, x21, x8 */
    /* stur x1, [x29, #-0xa0] */
    /* add x8, x21, #0x17, lsl #12 */
    /* add x10, x8, #0x6a4 */
    /* str wzr, [x22, #0xe64] */
    /* branch b #0xc8508 */
    /* lsr w9, w11, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* and w11, w11, #7 */
    /* str w11, [sp, #0x68] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x60] */
    /* add x10, x10, #8 */
    /* str x10, [sp, #0x90] */
    /* ldr x12, [x21, #0x10] */
    /* ldr w13, [x12, #4] */
    /* add w10, w13, w11 */
    /* neg w11, w10 */
    /* lsr x11, x9, x11 */
    /* adrp x14, #0xcc3000 */
    /* add x14, x14, #0x908 */
    /* ldr w13, [x14, x13, lsl #2] */
    /* and x11, x11, x13 */
    /* str x11, [sp, #0x98] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x78] */
    /* sub x11, x29, #0x78 */
    /* stur x11, [x29, #-0x60] */
    /* cmp w10, #0x41 */
    /* b.hs #0xc8b08 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x8, x11 */
    /* b.hs #0xc7cc4 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x8, x11 */
    /* b.eq #0xc7ce0 */
    /* lsr w9, w10, #3 */
    /* sub x13, x8, x9 */
    /* sub w14, w8, w11 */
    /* cmp x13, x11 */
    /* csel w9, w14, w9, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* sub w10, w10, w9, lsl #3 */
    /* branch b #0xc7cd4 */
    /* lsr w9, w10, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x68] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x60] */
    /* add x11, x19, #0x58 */
    /* str x11, [sp, #0x48] */
    /* add x11, x12, #8 */
    /* str x11, [sp, #0xa0] */
    /* ldr x11, [x21, #8] */
    /* ldr w12, [x11, #4] */
    /* add w10, w12, w10 */
    /* neg w13, w10 */
    /* lsr x9, x9, x13 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x908 */
    /* ldr w12, [x13, x12, lsl #2] */
    /* and x9, x9, x12 */
    /* str w10, [sp, #0x68] */
    /* str x9, [sp, #0xa8] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x60] */
    /* cmp w10, #0x41 */
    /* str x22, [sp, #0x10] */
    /* b.hs #0xc8b18 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0xc7d74 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0xc7d90 */
    /* lsr w12, w10, #3 */
    /* sub x13, x8, x12 */
    /* sub w14, w8, w9 */
    /* cmp x13, x9 */
    /* csel w9, w14, w12, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* sub w9, w10, w9, lsl #3 */
    /* branch b #0xc7d84 */
    /* lsr w9, w10, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* and w9, w10, #7 */
    /* str w9, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* add x8, x11, #8 */
    /* sub x4, x29, #0x98 */
    /* str x8, [sp, #0xb0] */
    /* sub x6, x29, #0x90 */
    /* sub x22, x29, #0x80 */
    /* str x26, [sp, #0x20] */
    /* stp x6, x4, [x29, #-0x98] */
    /* ldp x9, x8, [sp, #0x88] */
    /* add x9, x8, x9, lsl #3 */
    /* ldp x10, x8, [sp, #0xa8] */
    /* add x11, x8, x10, lsl #3 */
    /* ldp x10, x8, [sp, #0x98] */
    /* add x0, x8, x10, lsl #3 */
    /* ldr w20, [x11, #4] */
    /* ldr w19, [x9, #4] */
    /* ldr w17, [x0, #4] */
    /* ldrb w14, [x9, #2] */
    /* ldrb w16, [x11, #2] */
    /* ldrb w15, [x0, #2] */
    /* ldrh w12, [x9] */
    /* ldrh w10, [x11] */
    /* ldrh w8, [x0] */
    /* ldrb w13, [x9, #3] */
    /* ldrb w11, [x11, #3] */
    /* ldrb w9, [x0, #3] */
    /* cmp w15, #2 */
    /* b.lo #0xc7e2c */
    /* ldr x0, [sp, #0x60] */
    /* ldr w1, [sp, #0x68] */
    /* lsl x0, x0, x1 */
    /* neg w2, w15 */
    /* lsr x0, x0, x2 */
    /* add w1, w1, w15 */
    /* str w1, [sp, #0x68] */
    /* add x23, x0, x17 */
    /* ldr x17, [sp, #0xc0] */
    /* str x17, [sp, #0xc8] */
    /* ldr x17, [sp, #0x48] */
    /* branch b #0xc7e48 */
    /* cmp w19, #0 */
    /* cbnz w15, #0xc820c */
    /* cset w17, ne */
    /* cset w0, eq */
    /* ldr x1, [sp, #0x48] */
    /* ldr x23, [x1, w0, uxtw #3] */
    /* add x17, x1, w17, uxtw #3 */
    /* ldr x17, [x17] */
    /* stp x23, x17, [sp, #0xb8] */
    /* cbz w16, #0xc7e74 */
    /* ldr x17, [sp, #0x60] */
    /* ldr w0, [sp, #0x68] */
    /* lsl x17, x17, x0 */
    /* neg w1, w16 */
    /* lsr x17, x17, x1 */
    /* add w0, w0, w16 */
    /* str w0, [sp, #0x68] */
    /* add x20, x17, x20 */
    /* add w16, w16, w14 */
    /* add w15, w16, w15 */
    /* and w15, w15, #0xff */
    /* cmp w15, #0x1f */
    /* b.hs #0xc811c */
    /* cbz w14, #0xc7eac */
    /* ldr x15, [sp, #0x60] */
    /* ldr w16, [sp, #0x68] */
    /* lsl x15, x15, x16 */
    /* neg w17, w14 */
    /* lsr x15, x15, x17 */
    /* add w14, w16, w14 */
    /* str w14, [sp, #0x68] */
    /* add x19, x15, x19 */
    /* subs w25, w27, #1 */
    /* b.ne #0xc7ecc */
    /* ldur x1, [x29, #-0xa0] */
    /* add x9, x1, x19 */
    /* ldr x8, [x21, #0x7698] */
    /* cmp x9, x8 */
    /* b.ls #0xc7fc4 */
    /* branch b #0xc8354 */
    /* ldr x14, [sp, #0x60] */
    /* ldr w15, [sp, #0x68] */
    /* add w15, w15, w13 */
    /* neg w16, w15 */
    /* adrp x17, #0xcc3000 */
    /* add x17, x17, #0x908 */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* lsr x16, x14, x16 */
    /* and x13, x16, x13 */
    /* add x12, x13, x12 */
    /* add w13, w15, w11 */
    /* neg w15, w13 */
    /* lsr x15, x14, x15 */
    /* ldr w11, [x17, w11, uxtw #2] */
    /* and x11, x15, x11 */
    /* add x10, x11, x10 */
    /* str x10, [sp, #0xa8] */
    /* add w10, w13, w9 */
    /* neg w11, w10 */
    /* lsr x11, x14, x11 */
    /* ldr w9, [x17, w9, uxtw #2] */
    /* str w10, [sp, #0x68] */
    /* and x9, x11, x9 */
    /* add x8, x9, x8 */
    /* str x12, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* sub x8, x29, #0x88 */
    /* stp x22, x8, [x29, #-0x88] */
    /* cmp w10, #0x41 */
    /* b.hs #0xc8240 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0xc7f84 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0xc7fb0 */
    /* lsr w11, w10, #3 */
    /* sub x12, x8, x11 */
    /* sub w13, w8, w9 */
    /* cmp x12, x9 */
    /* csel w9, w13, w11, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* sub w9, w10, w9, lsl #3 */
    /* branch b #0xc7fa4 */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x60] */
    /* lsr w9, w10, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* and w9, w10, #7 */
    /* str w9, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* ldur x1, [x29, #-0xa0] */
    /* add x9, x1, x19 */
    /* ldr x8, [x21, #0x7698] */
    /* cmp x9, x8 */
    /* b.hi #0xc834c */
    /* sub x2, x9, #0x20 */
    /* sub x8, x29, #0x88 */
    /* stp x22, x8, [x29, #-0x88] */
    /* cmp x9, x3 */
    /* b.hi #0xc80dc */
    /* add x28, x19, x20 */
    /* add x8, x26, x28 */
    /* cmp x8, x2 */
    /* b.hi #0xc80dc */
    /* add x24, x26, x19 */
    /* ldr q0, [x1] */
    /* str q0, [x26] */
    /* subs x8, x19, #0x10 */
    /* b.hi #0xc8170 */
    /* sub x8, x24, x23 */
    /* stur x9, [x29, #-0xa0] */
    /* sub x9, x24, x5 */
    /* cmp x23, x9 */
    /* b.ls #0xc8064 */
    /* ldr x9, [sp, #0x38] */
    /* sub x9, x24, x9 */
    /* cmp x23, x9 */
    /* b.hi #0xc8ac8 */
    /* sub x19, x8, x5 */
    /* ldr x9, [sp, #0x30] */
    /* add x1, x9, x19 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* mov x25, x5 */
    /* b.ls #0xc80a8 */
    /* neg x2, x19 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x19 */
    /* add x20, x19, x20 */
    /* mov x8, x25 */
    /* ldr x3, [sp, #0x40] */
    /* mov x5, x25 */
    /* sub x4, x29, #0x98 */
    /* sub x6, x29, #0x90 */
    /* cmp x23, #0x10 */
    /* b.lo #0xc81a8 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.lt #0xc80c4 */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc8088 */
    /* branch b #0xc80c4 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* mov x5, x25 */
    /* sub x4, x29, #0x98 */
    /* sub x6, x29, #0x90 */
    /* cmn x28, #0x78 */
    /* b.hi #0xc8acc */
    /* add x26, x26, x28 */
    /* subs w27, w27, #1 */
    /* b.ne #0xc7da8 */
    /* branch b #0xc8344 */
    /* stp x19, x20, [x29, #-0x78] */
    /* stur x23, [x29, #-0x68] */
    /* ldp x6, x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0xa0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* ldp x7, x5, [sp, #0x38] */
    /* call #0xcb0d4; ABI effects unresolved */
    /* sub x6, x29, #0x90 */
    /* sub x4, x29, #0x98 */
    /* ldr x5, [sp, #0x28] */
    /* ldr x3, [sp, #0x40] */
    /* mov x28, x0 */
    /* branch b #0xc80c4 */
    /* sub x15, x29, #0x88 */
    /* stp x22, x15, [x29, #-0x88] */
    /* ldr w15, [sp, #0x68] */
    /* cmp w15, #0x41 */
    /* b.hs #0xc8334 */
    /* ldr x16, [sp, #0x70] */
    /* ldr x17, [sp, #0x80] */
    /* cmp x16, x17 */
    /* b.hs #0xc8264 */
    /* ldr x17, [sp, #0x78] */
    /* cmp x16, x17 */
    /* b.eq #0xc7e88 */
    /* lsr x0, x15, #3 */
    /* sub x1, x16, x0 */
    /* sub w2, w16, w17 */
    /* cmp x1, x17 */
    /* csel w17, w2, w0, lo */
    /* sub x16, x16, x17 */
    /* str x16, [sp, #0x70] */
    /* sub w15, w15, w17, lsl #3 */
    /* branch b #0xc8280 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x26, #0x10] */
    /* cmp x8, #0x11 */
    /* b.lt #0xc7ffc */
    /* add x8, x26, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x24 */
    /* b.lo #0xc8188 */
    /* branch b #0xc7ffc */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x60] */
    /* cmp x23, #7 */
    /* b.hi #0xc8290 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x23, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xc8298 */
    /* cinc w17, w17, eq */
    /* ldr x0, [sp, #0x60] */
    /* ldr w1, [sp, #0x68] */
    /* lsl x0, x0, x1 */
    /* add w1, w1, #1 */
    /* str w1, [sp, #0x68] */
    /* add x0, x17, x0, lsr #63 */
    /* cmp x0, #3 */
    /* b.ne #0xc82dc */
    /* ldr x17, [sp, #0xb8] */
    /* subs x17, x17, #1 */
    /* csinv x23, x17, xzr, ne */
    /* branch b #0xc7e1c */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x70] */
    /* ldur x1, [x29, #-0xa0] */
    /* add x9, x1, x19 */
    /* ldr x8, [x21, #0x7698] */
    /* cmp x9, x8 */
    /* b.ls #0xc7fc4 */
    /* branch b #0xc834c */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x78] */
    /* sub x17, x29, #0x78 */
    /* stur x17, [x29, #-0x60] */
    /* sub x16, x16, x15, lsr #3 */
    /* str x16, [sp, #0x70] */
    /* and w15, w15, #7 */
    /* str w15, [sp, #0x68] */
    /* ldr x15, [x16] */
    /* str x15, [sp, #0x60] */
    /* branch b #0xc7e88 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xc80c4 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x60] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xc82fc */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xc82c8 */
    /* branch b #0xc80c4 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x17, [x1, x0, lsl #3] */
    /* cmp x17, #0 */
    /* csinv x23, x17, xzr, ne */
    /* mov x17, x1 */
    /* cmp x0, #1 */
    /* b.ne #0xc7e1c */
    /* branch b #0xc7e48 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xc80c4 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc8314 */
    /* branch b #0xc80c4 */
    /* adrp x15, #0xcc3000 */
    /* add x15, x15, #0x988 */
    /* str x15, [sp, #0x70] */
    /* branch b #0xc7e88 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xc84d0 */
    /* cmp w27, #1 */
    /* b.lt #0xc8ac8 */
    /* subs x22, x8, x1 */
    /* b.eq #0xc838c */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x26 */
    /* cmp x22, x8 */
    /* b.hi #0xc8518 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0xc62d0; ABI effects unresolved */
    /* ldr x5, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* sub x19, x19, x22 */
    /* add x26, x26, x22 */
    /* branch b #0xc8390 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x22, [sp, #0x10] */
    /* add x10, x22, #0xe68 */
    /* stur x10, [x29, #-0xa0] */
    /* add x8, x21, #0x17, lsl #12 */
    /* add x4, x8, #0x6a4 */
    /* str wzr, [x22, #0xe64] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* add x24, x26, x19 */
    /* sub x8, x24, x23 */
    /* prfm pldl1keep, [x8] */
    /* sub x6, x9, #0x20 */
    /* cmp x19, #0x10, lsl #12 */
    /* str x4, [sp, #0x40] */
    /* str x6, [sp, #8] */
    /* b.gt #0xc8b28 */
    /* add x28, x19, x20 */
    /* add x9, x26, x28 */
    /* cmp x9, x6 */
    /* b.hi #0xc8b28 */
    /* mov w9, #0x76a4 */
    /* add x9, x21, x9 */
    /* add x9, x9, x19 */
    /* ldr q0, [x10] */
    /* str q0, [x26] */
    /* subs x10, x19, #0x10 */
    /* b.hi #0xc8b64 */
    /* stur x9, [x29, #-0xa0] */
    /* sub x9, x24, x5 */
    /* cmp x23, x9 */
    /* b.ls #0xc8460 */
    /* ldr x9, [sp, #0x38] */
    /* sub x9, x24, x9 */
    /* cmp x23, x9 */
    /* b.hi #0xc8ac8 */
    /* sub x19, x8, x5 */
    /* ldr x9, [sp, #0x30] */
    /* add x1, x9, x19 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xc84a4 */
    /* neg x2, x19 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x19 */
    /* add x20, x19, x20 */
    /* ldr x5, [sp, #0x28] */
    /* mov x8, x5 */
    /* ldr x4, [sp, #0x40] */
    /* ldr x6, [sp, #8] */
    /* cmp x23, #0x10 */
    /* b.lo #0xc8ba0 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.lt #0xc84bc */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc8484 */
    /* branch b #0xc84bc */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x4, [sp, #0x40] */
    /* ldr x5, [sp, #0x28] */
    /* ldr x6, [sp, #8] */
    /* cmn x28, #0x78 */
    /* b.hi #0xc8acc */
    /* add x26, x26, x28 */
    /* cmp w27, #1 */
    /* b.ne #0xc8548 */
    /* add x0, sp, #0x60 */
    /* call #0xbfef8; ABI effects unresolved */
    /* cbz w0, #0xc8ac8 */
    /* ldur q0, [sp, #0xb8] */
    /* xtn v0.2s, v0.2d */
    /* str d0, [x22] */
    /* ldr x8, [sp, #0xc8] */
    /* str w8, [x22, #8] */
    /* ldur x1, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x40] */
    /* ldr w8, [x22, #0xe64] */
    /* cmp w8, #2 */
    /* b.eq #0xc7bdc */
    /* sub x20, x10, x1 */
    /* sub x8, x9, x26 */
    /* cmp x20, x8 */
    /* b.ls #0xc8520 */
    /* mov x28, #-0x46 */
    /* branch b #0xc8acc */
    /* cbz x26, #0xc8538 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x26, x20 */
    /* branch b #0xc853c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* sub x28, x8, x9 */
    /* branch b #0xc8acc */
    /* sub x27, x29, #0x98 */
    /* sub x7, x29, #0x90 */
    /* sub x19, x29, #0x80 */
    /* stp x7, x27, [x29, #-0x98] */
    /* ldp x9, x8, [sp, #0x88] */
    /* add x10, x8, x9, lsl #3 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* add x12, x8, x9, lsl #3 */
    /* ldp x9, x8, [sp, #0x98] */
    /* add x1, x8, x9, lsl #3 */
    /* ldr w20, [x12, #4] */
    /* ldr w8, [x10, #4] */
    /* ldr w0, [x1, #4] */
    /* ldrb w15, [x10, #2] */
    /* ldrb w17, [x12, #2] */
    /* ldrb w16, [x1, #2] */
    /* ldrh w13, [x10] */
    /* ldrh w11, [x12] */
    /* ldrh w9, [x1] */
    /* ldrb w14, [x10, #3] */
    /* ldrb w12, [x12, #3] */
    /* ldrb w10, [x1, #3] */
    /* cmp w16, #2 */
    /* b.lo #0xc85d8 */
    /* ldr x1, [sp, #0x60] */
    /* ldr w2, [sp, #0x68] */
    /* lsl x1, x1, x2 */
    /* neg w3, w16 */
    /* lsr x1, x1, x3 */
    /* add w2, w2, w16 */
    /* str w2, [sp, #0x68] */
    /* add x23, x1, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* str x0, [sp, #0xc8] */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xc85f4 */
    /* cmp w8, #0 */
    /* cbnz w16, #0xc8998 */
    /* cset w0, ne */
    /* cset w1, eq */
    /* ldr x2, [sp, #0x48] */
    /* ldr x23, [x2, w1, uxtw #3] */
    /* add x0, x2, w0, uxtw #3 */
    /* ldr x0, [x0] */
    /* stp x23, x0, [sp, #0xb8] */
    /* cbz w17, #0xc8620 */
    /* ldr x0, [sp, #0x60] */
    /* ldr w1, [sp, #0x68] */
    /* lsl x0, x0, x1 */
    /* neg w2, w17 */
    /* lsr x0, x0, x2 */
    /* add w1, w1, w17 */
    /* str w1, [sp, #0x68] */
    /* add x20, x0, x20 */
    /* add w17, w17, w15 */
    /* add w16, w17, w16 */
    /* and w16, w16, #0xff */
    /* cmp w16, #0x1f */
    /* b.hs #0xc88a8 */
    /* cbz w15, #0xc8658 */
    /* ldr x16, [sp, #0x60] */
    /* ldr w17, [sp, #0x68] */
    /* lsl x16, x16, x17 */
    /* neg w0, w15 */
    /* lsr x16, x16, x0 */
    /* add w15, w17, w15 */
    /* str w15, [sp, #0x68] */
    /* add x8, x16, x8 */
    /* cmp w25, #1 */
    /* b.eq #0xc8744 */
    /* ldr x15, [sp, #0x60] */
    /* ldr w16, [sp, #0x68] */
    /* add w16, w16, w14 */
    /* neg w17, w16 */
    /* adrp x0, #0xcc3000 */
    /* add x0, x0, #0x908 */
    /* ldr w14, [x0, w14, uxtw #2] */
    /* lsr x17, x15, x17 */
    /* and x14, x17, x14 */
    /* add x13, x14, x13 */
    /* add w14, w16, w12 */
    /* neg w16, w14 */
    /* lsr x16, x15, x16 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* and x12, x16, x12 */
    /* add x11, x12, x11 */
    /* str x11, [sp, #0xa8] */
    /* add w11, w14, w10 */
    /* neg w12, w11 */
    /* lsr x12, x15, x12 */
    /* ldr w10, [x0, w10, uxtw #2] */
    /* str w11, [sp, #0x68] */
    /* and x10, x12, x10 */
    /* add x9, x10, x9 */
    /* str x13, [sp, #0x88] */
    /* str x9, [sp, #0x98] */
    /* sub x9, x29, #0x88 */
    /* stp x19, x9, [x29, #-0x88] */
    /* cmp w11, #0x41 */
    /* b.hs #0xc89cc */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.hs #0xc8718 */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* b.eq #0xc8744 */
    /* lsr w12, w11, #3 */
    /* sub x13, x9, x12 */
    /* sub w14, w9, w10 */
    /* cmp x13, x10 */
    /* csel w10, w14, w12, lo */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x70] */
    /* sub w10, w11, w10, lsl #3 */
    /* branch b #0xc8738 */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x78] */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x60] */
    /* lsr w10, w11, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x70] */
    /* and w10, w11, #7 */
    /* str w10, [sp, #0x68] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x60] */
    /* sub x9, x29, #0x88 */
    /* stp x19, x9, [x29, #-0x88] */
    /* add x24, x26, x8 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x10, x11, x8 */
    /* sub x9, x24, x23 */
    /* prfm pldl1keep, [x9] */
    /* cmp x10, x4 */
    /* b.hi #0xc8870 */
    /* add x28, x8, x20 */
    /* add x12, x26, x28 */
    /* cmp x12, x6 */
    /* b.hi #0xc8870 */
    /* ldr q0, [x11] */
    /* str q0, [x26] */
    /* subs x8, x8, #0x10 */
    /* b.hi #0xc88fc */
    /* stur x10, [x29, #-0xa0] */
    /* sub x8, x24, x5 */
    /* cmp x23, x8 */
    /* b.ls #0xc87f0 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x24, x8 */
    /* cmp x23, x8 */
    /* b.hi #0xc8ac8 */
    /* sub x22, x9, x5 */
    /* ldr x9, [sp, #0x30] */
    /* add x1, x9, x22 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* mov x27, x5 */
    /* b.ls #0xc8834 */
    /* neg x2, x22 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x22 */
    /* add x20, x22, x20 */
    /* mov x9, x27 */
    /* ldp x6, x22, [sp, #8] */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x27 */
    /* sub x27, x29, #0x98 */
    /* sub x7, x29, #0x90 */
    /* cmp x23, #0x10 */
    /* b.lo #0xc8934 */
    /* ldr q0, [x9] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.lt #0xc8858 */
    /* add x8, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x9, x9, #0x20 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x9], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x8 */
    /* b.lo #0xc8814 */
    /* branch b #0xc8858 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x27 */
    /* ldr x6, [sp, #8] */
    /* sub x27, x29, #0x98 */
    /* sub x7, x29, #0x90 */
    /* cmn x28, #0x78 */
    /* b.hi #0xc8acc */
    /* add x26, x26, x28 */
    /* subs w25, w25, #1 */
    /* b.ne #0xc8554 */
    /* branch b #0xc84d0 */
    /* stp x8, x20, [x29, #-0x78] */
    /* stur x23, [x29, #-0x68] */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* ldp x7, x6, [sp, #0x30] */
    /* call #0xcaa80; ABI effects unresolved */
    /* sub x7, x29, #0x90 */
    /* ldr x6, [sp, #8] */
    /* ldr x5, [sp, #0x28] */
    /* ldr x4, [sp, #0x40] */
    /* mov x28, x0 */
    /* branch b #0xc8858 */
    /* sub x16, x29, #0x88 */
    /* stp x19, x16, [x29, #-0x88] */
    /* ldr w16, [sp, #0x68] */
    /* cmp w16, #0x41 */
    /* b.hs #0xc8ab8 */
    /* ldr x17, [sp, #0x70] */
    /* ldr x0, [sp, #0x80] */
    /* cmp x17, x0 */
    /* b.hs #0xc89dc */
    /* ldr x0, [sp, #0x78] */
    /* cmp x17, x0 */
    /* b.eq #0xc8634 */
    /* lsr x1, x16, #3 */
    /* sub x2, x17, x1 */
    /* sub w3, w17, w0 */
    /* cmp x2, x0 */
    /* csel w0, w3, w1, lo */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x70] */
    /* sub w16, w16, w0, lsl #3 */
    /* branch b #0xc89f8 */
    /* ldr q0, [x11, #0x10] */
    /* str q0, [x26, #0x10] */
    /* cmp x8, #0x11 */
    /* b.lt #0xc8788 */
    /* add x8, x26, #0x20 */
    /* add x11, x11, #0x30 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x24 */
    /* b.lo #0xc8914 */
    /* branch b #0xc8788 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x60] */
    /* cmp x23, #7 */
    /* b.hi #0xc8a08 */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x9b0 */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* ldrb w10, [x9] */
    /* strb w10, [x24] */
    /* ldrb w10, [x9, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x9, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x9, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x23, lsl #2] */
    /* add x9, x9, x10 */
    /* ldr w10, [x9] */
    /* str w10, [x24, #4] */
    /* sub x9, x9, x8 */
    /* branch b #0xc8a10 */
    /* cinc w0, w0, eq */
    /* ldr x1, [sp, #0x60] */
    /* ldr w2, [sp, #0x68] */
    /* lsl x1, x1, x2 */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x68] */
    /* add x1, x0, x1, lsr #63 */
    /* cmp x1, #3 */
    /* b.ne #0xc8a54 */
    /* ldr x0, [sp, #0xb8] */
    /* subs x0, x0, #1 */
    /* csinv x23, x0, xzr, ne */
    /* branch b #0xc85c8 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0x70] */
    /* branch b #0xc8744 */
    /* sub x0, x29, #0x60 */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* stur x0, [x29, #-0x60] */
    /* sub x17, x17, x16, lsr #3 */
    /* str x17, [sp, #0x70] */
    /* and w16, w16, #7 */
    /* str w16, [sp, #0x68] */
    /* ldr x16, [x17] */
    /* str x16, [sp, #0x60] */
    /* branch b #0xc8634 */
    /* ldr d0, [x9] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xc8858 */
    /* add x10, x9, #8 */
    /* add x11, x24, #8 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x60] */
    /* sub x12, x11, x10 */
    /* add x8, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xc8a74 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x8 */
    /* b.lo #0xc8a40 */
    /* branch b #0xc8aa8 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x0, [x2, x1, lsl #3] */
    /* cmp x0, #0 */
    /* csinv x23, x0, xzr, ne */
    /* mov x0, x2 */
    /* cmp x1, #1 */
    /* b.ne #0xc85c8 */
    /* branch b #0xc85f4 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xc8aa8 */
    /* add x10, x24, #0x18 */
    /* add x9, x9, #0x28 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x9], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x8 */
    /* b.lo #0xc8a8c */
    /* ldr x22, [sp, #0x10] */
    /* ldr x4, [sp, #0x40] */
    /* ldr x5, [sp, #0x28] */
    /* branch b #0xc884c */
    /* adrp x16, #0xcc3000 */
    /* add x16, x16, #0x988 */
    /* str x16, [sp, #0x70] */
    /* branch b #0xc8634 */
    /* mov x28, #-0x14 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x70] */
    /* ldr x3, [sp, #0x40] */
    /* ldr x5, [sp, #0x28] */
    /* branch b #0xc7c40 */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x70] */
    /* branch b #0xc7ce0 */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0x70] */
    /* branch b #0xc7d90 */
    /* stp x19, x20, [x29, #-0x78] */
    /* stur x23, [x29, #-0x68] */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* ldp x7, x6, [sp, #0x30] */
    /* call #0xcaa80; ABI effects unresolved */
    /* ldr x6, [sp, #8] */
    /* ldr x5, [sp, #0x28] */
    /* ldr x4, [sp, #0x40] */
    /* mov x28, x0 */
    /* cmn x0, #0x78 */
    /* b.ls #0xc84c4 */
    /* branch b #0xc8acc */
    /* add x11, x22, #0xe78 */
    /* ldr q0, [x11] */
    /* str q0, [x26, #0x10] */
    /* cmp x10, #0x11 */
    /* b.lt #0xc8404 */
    /* add x10, x26, #0x20 */
    /* add x11, x22, #0xe98 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x24 */
    /* b.lo #0xc8b80 */
    /* branch b #0xc8404 */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x60] */
    /* cmp x23, #7 */
    /* b.hi #0xc8c04 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x23, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xc8c0c */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xc8c84 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x60] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xc8c50 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xc8c3c */
    /* branch b #0xc8c84 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xc8c84 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc8c68 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xc84b0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x25, x5 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x683c */
    /* add x9, x0, x8 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xa8] */
    /* str x9, [sp, #0x90] */
    /* ldr w8, [x9, #0xe64] */
    /* cmp w8, #1 */
    /* b.ne #0xc8e00 */
    /* ldr x19, [x0, #0x7690] */
    /* ldr x1, [x0, #0x75a8] */
    /* str x1, [sp, #0x128] */
    /* ldr x13, [x0, #0x7698] */
    /* str x0, [sp, #0x80] */
    /* cbz w25, #0xc8e1c */
    /* str x13, [sp, #0x78] */
    /* str x19, [sp, #0x40] */
    /* ldr x26, [x0, #0x74c8] */
    /* ldr x8, [x0, #0x74d0] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x0, #0x74d8] */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x90] */
    /* str w8, [x9, #0xcf8] */
    /* add x19, sp, #0xb8 */
    /* ldr d0, [x9] */
    /* ushll v0.2d, v0.2s, #0 */
    /* add x8, sp, #0x11 */
    /* stur q0, [x8, #0xff] */
    /* ldr w8, [x9, #8] */
    /* str x8, [sp, #0x120] */
    /* cmp w25, #8 */
    /* mov w8, #8 */
    /* csel w8, w25, w8, lt */
    /* str x8, [sp, #0x30] */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xc6aa0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xca970 */
    /* ldr x10, [x20] */
    /* ldr w8, [x10, #4] */
    /* ldr x11, [sp, #0xb8] */
    /* ldr w9, [sp, #0xc0] */
    /* add w12, w9, w8 */
    /* neg w9, w12 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x908 */
    /* lsr x9, x11, x9 */
    /* ldr w8, [x13, x8, lsl #2] */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0xe0] */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp w12, #0x41 */
    /* mov x3, x20 */
    /* b.hs #0xcaa50 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x13, [sp, #0xd8] */
    /* cmp x9, x13 */
    /* b.hs #0xc8e78 */
    /* ldr x13, [sp, #0xd0] */
    /* cmp x9, x13 */
    /* b.eq #0xc8e94 */
    /* lsr w11, w12, #3 */
    /* sub x14, x9, x11 */
    /* sub w15, w9, w13 */
    /* cmp x14, x13 */
    /* csel w11, w15, w11, lo */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* sub w12, w12, w11, lsl #3 */
    /* branch b #0xc8e88 */
    /* bic x9, x2, x2, asr #63 */
    /* add x19, x21, x9 */
    /* ldr x1, [x0, #0x75a8] */
    /* str x1, [sp, #0x128] */
    /* ldr x13, [x0, #0x7698] */
    /* str x0, [sp, #0x80] */
    /* cbnz w25, #0xc8d04 */
    /* mov x27, x21 */
    /* cmp w8, #2 */
    /* b.ne #0xca9c4 */
    /* sub x20, x13, x1 */
    /* sub x8, x19, x27 */
    /* cmp x20, x8 */
    /* b.hi #0xca9d4 */
    /* cbz x27, #0xc8e50 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x27, x27, x20 */
    /* mov w8, #0x76a4 */
    /* add x1, x0, x8 */
    /* str x1, [sp, #0x128] */
    /* add x8, x0, #0x17, lsl #12 */
    /* add x13, x8, #0x6a4 */
    /* sub x20, x13, x1 */
    /* sub x8, x19, x27 */
    /* cmp x20, x8 */
    /* b.hi #0xca9d4 */
    /* branch b #0xcaa14 */
    /* lsr w11, w12, #3 */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* and w12, w12, #7 */
    /* str w12, [sp, #0xc0] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0xb8] */
    /* add x10, x10, #8 */
    /* str x10, [sp, #0xe8] */
    /* ldr x13, [x3, #0x10] */
    /* ldr w15, [x13, #4] */
    /* add w14, w15, w12 */
    /* neg w12, w14 */
    /* lsr x12, x11, x12 */
    /* adrp x16, #0xcc3000 */
    /* add x16, x16, #0x908 */
    /* ldr w15, [x16, x15, lsl #2] */
    /* and x12, x12, x15 */
    /* str x12, [sp, #0xf0] */
    /* add x15, sp, #0x168 */
    /* str x15, [sp, #0x150] */
    /* add x15, sp, #0x150 */
    /* str x15, [sp, #0x168] */
    /* cmp w14, #0x41 */
    /* b.hs #0xcaa60 */
    /* ldr x15, [sp, #0xd8] */
    /* cmp x9, x15 */
    /* b.hs #0xc8f18 */
    /* ldr x15, [sp, #0xd0] */
    /* cmp x9, x15 */
    /* b.eq #0xc8f34 */
    /* lsr w11, w14, #3 */
    /* sub x16, x9, x11 */
    /* sub w17, w9, w15 */
    /* cmp x16, x15 */
    /* csel w11, w17, w11, lo */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* sub w14, w14, w11, lsl #3 */
    /* branch b #0xc8f28 */
    /* lsr w11, w14, #3 */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* and w14, w14, #7 */
    /* str w14, [sp, #0xc0] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0xb8] */
    /* add x15, x19, #0x58 */
    /* str x15, [sp, #0x88] */
    /* sub x19, x21, x26 */
    /* add x13, x13, #8 */
    /* str x13, [sp, #0xf8] */
    /* ldr x15, [x3, #8] */
    /* ldr w16, [x15, #4] */
    /* add w24, w16, w14 */
    /* neg w14, w24 */
    /* lsr x14, x11, x14 */
    /* adrp x17, #0xcc3000 */
    /* add x17, x17, #0x908 */
    /* ldr w16, [x17, x16, lsl #2] */
    /* and x14, x14, x16 */
    /* str w24, [sp, #0xc0] */
    /* str x14, [sp, #0x100] */
    /* add x16, sp, #0x168 */
    /* str x16, [sp, #0x150] */
    /* add x16, sp, #0x150 */
    /* str x16, [sp, #0x168] */
    /* cmp w24, #0x41 */
    /* b.hs #0xcaa70 */
    /* ldr x16, [sp, #0xd8] */
    /* cmp x9, x16 */
    /* b.hs #0xc8fc8 */
    /* ldr x16, [sp, #0xd0] */
    /* cmp x9, x16 */
    /* b.eq #0xc8fe4 */
    /* lsr w11, w24, #3 */
    /* sub x17, x9, x11 */
    /* sub w0, w9, w16 */
    /* cmp x17, x16 */
    /* csel w11, w0, w11, lo */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* sub w24, w24, w11, lsl #3 */
    /* branch b #0xc8fd8 */
    /* lsr w11, w24, #3 */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* and w24, w24, #7 */
    /* str w24, [sp, #0xc0] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0xb8] */
    /* str x21, [sp, #0x20] */
    /* add x15, x15, #8 */
    /* str x15, [sp, #0x108] */
    /* subs w6, w25, #1 */
    /* str w25, [sp, #0x54] */
    /* str x26, [sp, #0x98] */
    /* str x6, [sp, #0x48] */
    /* b.lt #0xc9018 */
    /* add x16, sp, #0x170 */
    /* add x16, x16, #0x10 */
    /* ldp x5, x7, [sp, #0x110] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0xc9084 */
    /* mov w21, #0 */
    /* cmp w21, w25 */
    /* ldr x5, [sp, #0x78] */
    /* b.lt #0xc9360 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, sp, #0xb8 */
    /* call #0xbfef8; ABI effects unresolved */
    /* cbnz w0, #0xca0b8 */
    /* branch b #0xca970 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0xc8] */
    /* ldr x26, [sp, #0x98] */
    /* add x17, x23, x19 */
    /* cmp x5, x17 */
    /* ldr x0, [sp, #0xa0] */
    /* csel x0, x0, x26, hi */
    /* add x0, x0, x17 */
    /* sub x0, x0, x5 */
    /* prfm pldl1keep, [x0] */
    /* prfm pldl1keep, [x0, #0x40] */
    /* add x19, x17, x21 */
    /* stp x23, x21, [x16, #-0x10] */
    /* str x5, [x16], #0x18 */
    /* sub x6, x6, #1 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xc9348 */
    /* add x17, sp, #0x130 */
    /* str x17, [sp, #0x138] */
    /* add x17, sp, #0x138 */
    /* str x17, [sp, #0x130] */
    /* add x25, x10, x8, lsl #3 */
    /* add x27, x15, x14, lsl #3 */
    /* ldr w21, [x27, #4] */
    /* ldr w23, [x25, #4] */
    /* add x17, x13, x12, lsl #3 */
    /* ldr w2, [x17, #4] */
    /* ldrb w3, [x25, #2] */
    /* ldrb w1, [x27, #2] */
    /* ldrb w4, [x17, #2] */
    /* ldrh w28, [x25] */
    /* ldrh w26, [x27] */
    /* ldrh w22, [x17] */
    /* ldrb w30, [x25, #3] */
    /* ldrb w27, [x27, #3] */
    /* ldrb w25, [x17, #3] */
    /* cmp w4, #2 */
    /* b.lo #0xc9204 */
    /* lsl x17, x11, x24 */
    /* neg w0, w4 */
    /* lsr x17, x17, x0 */
    /* add w24, w24, w4 */
    /* str w24, [sp, #0xc0] */
    /* str x7, [sp, #0x120] */
    /* mov x7, x5 */
    /* add x5, x17, x2 */
    /* stp x5, x7, [sp, #0x110] */
    /* cbz w1, #0xc9118 */
    /* lsl x17, x11, x24 */
    /* neg w0, w1 */
    /* lsr x17, x17, x0 */
    /* add w24, w24, w1 */
    /* str w24, [sp, #0xc0] */
    /* add x21, x17, x21 */
    /* add w17, w1, w3 */
    /* add w17, w17, w4 */
    /* and w17, w17, #0xff */
    /* cmp w17, #0x1f */
    /* b.hs #0xc925c */
    /* cbz w3, #0xc9148 */
    /* lsl x17, x11, x24 */
    /* neg w0, w3 */
    /* lsr x17, x17, x0 */
    /* add w24, w24, w3 */
    /* str w24, [sp, #0xc0] */
    /* add x23, x17, x23 */
    /* cbz x6, #0xc9048 */
    /* add w12, w24, w30 */
    /* neg w8, w12 */
    /* adrp x0, #0xcc3000 */
    /* add x0, x0, #0x908 */
    /* ldr w14, [x0, w30, uxtw #2] */
    /* lsr x8, x11, x8 */
    /* and x8, x8, x14 */
    /* add x8, x8, x28 */
    /* add w12, w12, w27 */
    /* neg w14, w12 */
    /* lsr x14, x11, x14 */
    /* ldr w17, [x0, w27, uxtw #2] */
    /* and x14, x14, x17 */
    /* add x14, x14, x26 */
    /* str x14, [sp, #0x100] */
    /* add w24, w12, w25 */
    /* neg w12, w24 */
    /* lsr x12, x11, x12 */
    /* ldr w17, [x0, w25, uxtw #2] */
    /* str w24, [sp, #0xc0] */
    /* and x12, x12, x17 */
    /* add x12, x12, x22 */
    /* str x8, [sp, #0xe0] */
    /* str x12, [sp, #0xf0] */
    /* add x17, sp, #0x140 */
    /* str x17, [sp, #0x148] */
    /* add x17, sp, #0x148 */
    /* str x17, [sp, #0x140] */
    /* cmp w24, #0x41 */
    /* b.hs #0xc903c */
    /* ldr x17, [sp, #0xd8] */
    /* cmp x9, x17 */
    /* ldr x26, [sp, #0x98] */
    /* b.hs #0xc922c */
    /* ldr x1, [sp, #0xd0] */
    /* cmp x9, x1 */
    /* b.eq #0xc904c */
    /* lsr w11, w24, #3 */
    /* sub x17, x9, x11 */
    /* sub w0, w9, w1 */
    /* cmp x17, x1 */
    /* csel w11, w0, w11, lo */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* sub w24, w24, w11, lsl #3 */
    /* branch b #0xc924c */
    /* cmp w23, #0 */
    /* cbnz w4, #0xc92b0 */
    /* cset w17, ne */
    /* cset w0, eq */
    /* ldr x2, [sp, #0x88] */
    /* ldr x5, [x2, w0, uxtw #3] */
    /* ldr x7, [x2, w17, uxtw #3] */
    /* stp x5, x7, [sp, #0x110] */
    /* cbnz w1, #0xc9100 */
    /* branch b #0xc9118 */
    /* add x11, sp, #0x168 */
    /* str x11, [sp, #0x150] */
    /* add x11, sp, #0x150 */
    /* str x11, [sp, #0x168] */
    /* lsr w11, w24, #3 */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* and w24, w24, #7 */
    /* str w24, [sp, #0xc0] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0xb8] */
    /* branch b #0xc904c */
    /* add x17, sp, #0x140 */
    /* str x17, [sp, #0x148] */
    /* add x17, sp, #0x148 */
    /* str x17, [sp, #0x140] */
    /* cmp w24, #0x41 */
    /* b.hs #0xc9338 */
    /* ldr x17, [sp, #0xd8] */
    /* cmp x9, x17 */
    /* b.hs #0xc92d8 */
    /* ldr x1, [sp, #0xd0] */
    /* cmp x9, x1 */
    /* b.eq #0xc912c */
    /* lsr w11, w24, #3 */
    /* sub x17, x9, x11 */
    /* sub w0, w9, w1 */
    /* cmp x17, x1 */
    /* csel w11, w0, w11, lo */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* sub w24, w24, w11, lsl #3 */
    /* branch b #0xc92f8 */
    /* cinc w17, w2, eq */
    /* lsl x0, x11, x24 */
    /* add w24, w24, #1 */
    /* str w24, [sp, #0xc0] */
    /* add x2, x17, x0, lsr #63 */
    /* cmp x2, #3 */
    /* b.ne #0xc9308 */
    /* subs x17, x5, #1 */
    /* csinv x17, x17, xzr, ne */
    /* branch b #0xc9320 */
    /* add x11, sp, #0x168 */
    /* str x11, [sp, #0x150] */
    /* add x11, sp, #0x150 */
    /* str x11, [sp, #0x168] */
    /* lsr w11, w24, #3 */
    /* sub x9, x9, x11 */
    /* str x9, [sp, #0xc8] */
    /* and w24, w24, #7 */
    /* str w24, [sp, #0xc0] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0xb8] */
    /* branch b #0xc912c */
    /* ldr x17, [sp, #0x88] */
    /* ldr x17, [x17, x2, lsl #3] */
    /* cmp x17, #0 */
    /* csinv x17, x17, xzr, ne */
    /* cmp x2, #1 */
    /* b.eq #0xc9324 */
    /* str x7, [sp, #0x120] */
    /* mov x7, x5 */
    /* mov x5, x17 */
    /* stp x17, x7, [sp, #0x110] */
    /* cbnz w1, #0xc9100 */
    /* branch b #0xc9118 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0xc8] */
    /* branch b #0xc912c */
    /* ldr x8, [sp, #0x30] */
    /* mov x21, x8 */
    /* ldp x5, x3, [sp, #0x78] */
    /* ldr w25, [sp, #0x54] */
    /* cmp w21, w25 */
    /* b.ge #0xc9028 */
    /* ldp x8, x23, [sp, #0x40] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x90] */
    /* add x8, x9, #0xe68 */
    /* str x8, [sp, #0x28] */
    /* add x8, x3, #0x17, lsl #12 */
    /* add x10, x8, #0x6a4 */
    /* add x8, x9, #0xe78 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x8, x9, #0xe98 */
    /* str x8, [sp, #8] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0xc93b0 */
    /* add x19, x8, x7 */
    /* add w21, w21, #1 */
    /* cmp w21, w25 */
    /* b.eq #0xca0a4 */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x138] */
    /* add x8, sp, #0x138 */
    /* str x8, [sp, #0x130] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* add x9, x8, x9, lsl #3 */
    /* ldp x10, x8, [sp, #0x100] */
    /* add x11, x8, x10, lsl #3 */
    /* ldp x10, x8, [sp, #0xf0] */
    /* add x0, x8, x10, lsl #3 */
    /* ldr w7, [x11, #4] */
    /* ldr w30, [x9, #4] */
    /* ldr w17, [x0, #4] */
    /* ldrb w14, [x9, #2] */
    /* ldrb w16, [x11, #2] */
    /* ldrb w15, [x0, #2] */
    /* ldrh w12, [x9] */
    /* ldrh w10, [x11] */
    /* ldrh w8, [x0] */
    /* ldrb w13, [x9, #3] */
    /* ldrb w11, [x11, #3] */
    /* ldrb w9, [x0, #3] */
    /* cmp w15, #2 */
    /* b.lo #0xc9440 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w1, [sp, #0xc0] */
    /* lsl x0, x0, x1 */
    /* neg w2, w15 */
    /* lsr x0, x0, x2 */
    /* add w1, w1, w15 */
    /* str w1, [sp, #0xc0] */
    /* add x2, x0, x17 */
    /* ldr x17, [sp, #0x118] */
    /* str x17, [sp, #0x120] */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0xc945c */
    /* cmp w30, #0 */
    /* cbnz w15, #0xc9984 */
    /* cset w17, ne */
    /* cset w0, eq */
    /* ldr x1, [sp, #0x88] */
    /* ldr x2, [x1, w0, uxtw #3] */
    /* add x17, x1, w17, uxtw #3 */
    /* ldr x17, [x17] */
    /* stp x2, x17, [sp, #0x110] */
    /* cbz w16, #0xc9488 */
    /* ldr x17, [sp, #0xb8] */
    /* ldr w0, [sp, #0xc0] */
    /* lsl x17, x17, x0 */
    /* neg w1, w16 */
    /* lsr x17, x17, x1 */
    /* add w0, w0, w16 */
    /* str w0, [sp, #0xc0] */
    /* add x7, x17, x7 */
    /* add w16, w16, w14 */
    /* add w15, w16, w15 */
    /* and w15, w15, #0xff */
    /* cmp w15, #0x1f */
    /* b.hs #0xc9920 */
    /* cbz w14, #0xc94c0 */
    /* ldr x15, [sp, #0xb8] */
    /* ldr w16, [sp, #0xc0] */
    /* lsl x15, x15, x16 */
    /* neg w17, w14 */
    /* lsr x15, x15, x17 */
    /* add w14, w16, w14 */
    /* str w14, [sp, #0xc0] */
    /* add x30, x15, x30 */
    /* cmp w21, w23 */
    /* b.eq #0xc95b4 */
    /* ldr x14, [sp, #0xb8] */
    /* ldr w15, [sp, #0xc0] */
    /* add w15, w15, w13 */
    /* neg w16, w15 */
    /* adrp x17, #0xcc3000 */
    /* add x17, x17, #0x908 */
    /* ldr w13, [x17, w13, uxtw #2] */
    /* lsr x16, x14, x16 */
    /* and x13, x16, x13 */
    /* add x12, x13, x12 */
    /* add w13, w15, w11 */
    /* neg w15, w13 */
    /* lsr x15, x14, x15 */
    /* ldr w11, [x17, w11, uxtw #2] */
    /* and x11, x15, x11 */
    /* add x10, x11, x10 */
    /* str x10, [sp, #0x100] */
    /* add w10, w13, w9 */
    /* neg w11, w10 */
    /* lsr x11, x14, x11 */
    /* ldr w9, [x17, w9, uxtw #2] */
    /* str w10, [sp, #0xc0] */
    /* and x9, x11, x9 */
    /* add x8, x9, x8 */
    /* str x12, [sp, #0xe0] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* cmp w10, #0x41 */
    /* b.hs #0xc99b8 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.hs #0xc9588 */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0xc95b4 */
    /* lsr w11, w10, #3 */
    /* sub x12, x8, x11 */
    /* sub w13, w8, w9 */
    /* cmp x12, x9 */
    /* csel w9, w13, w11, lo */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0xc8] */
    /* sub w9, w10, w9, lsl #3 */
    /* branch b #0xc95a8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* lsr w9, w10, #3 */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0xc8] */
    /* and w9, w10, #7 */
    /* str w9, [sp, #0xc0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe64] */
    /* cmp w8, #2 */
    /* b.ne #0xc99d4 */
    /* ldr x1, [sp, #0x128] */
    /* and w8, w21, #7 */
    /* umaddl x22, w8, w4, x6 */
    /* ldr x9, [x22] */
    /* add x10, x1, x9 */
    /* ldr x8, [x3, #0x7698] */
    /* cmp x10, x8 */
    /* b.ls #0xc9738 */
    /* subs x20, x8, x1 */
    /* b.eq #0xc963c */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, x27 */
    /* cmp x20, x8 */
    /* b.hi #0xca9d4 */
    /* mov x0, x27 */
    /* mov x28, x2 */
    /* mov x2, x20 */
    /* mov x24, x7 */
    /* mov x26, x30 */
    /* call #0xc62d0; ABI effects unresolved */
    /* mov x2, x28 */
    /* mov x30, x26 */
    /* mov x7, x24 */
    /* add x6, sp, #0x170 */
    /* mov w4, #0x18 */
    /* ldr x3, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* sub x9, x8, x20 */
    /* str x9, [x22] */
    /* add x27, x27, x20 */
    /* ldr x12, [sp, #0x28] */
    /* str x12, [sp, #0x128] */
    /* ldr x8, [sp, #0x90] */
    /* str wzr, [x8, #0xe64] */
    /* ldp x20, x26, [x22, #8] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* add x24, x27, x9 */
    /* sub x8, x24, x26 */
    /* prfm pldl1keep, [x8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.gt #0xc9cb4 */
    /* add x28, x20, x9 */
    /* add x10, x27, x28 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x10, x11 */
    /* b.hi #0xc9cb4 */
    /* ldr q0, [x12] */
    /* str q0, [x27] */
    /* subs x10, x9, #0x10 */
    /* b.hi #0xc9dd4 */
    /* add x9, x12, x9 */
    /* str x9, [sp, #0x128] */
    /* ldr x9, [sp, #0x98] */
    /* sub x9, x24, x9 */
    /* cmp x26, x9 */
    /* b.ls #0xc9718 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x24, x9 */
    /* cmp x26, x9 */
    /* b.hi #0xca970 */
    /* stp x7, x2, [sp, #0x70] */
    /* str x30, [sp, #0x68] */
    /* mov x23, x27 */
    /* ldp x27, x9, [sp, #0x98] */
    /* sub x25, x8, x27 */
    /* add x1, x9, x25 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xc98b8 */
    /* neg x2, x25 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x25 */
    /* add x20, x25, x20 */
    /* mov x8, x27 */
    /* ldp x2, x3, [sp, #0x78] */
    /* ldr w25, [sp, #0x54] */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x48] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* ldp x30, x7, [sp, #0x68] */
    /* cmp x26, #0x10 */
    /* b.lo #0xc9ec0 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.ge #0xc985c */
    /* ldr x26, [sp, #0x98] */
    /* branch b #0xc98e4 */
    /* str x2, [sp, #0x78] */
    /* sub x2, x10, #0x20 */
    /* ldp x20, x22, [x22, #8] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* cmp x10, x5 */
    /* b.hi #0xc9bf8 */
    /* add x28, x20, x9 */
    /* add x8, x27, x28 */
    /* cmp x8, x2 */
    /* b.hi #0xc9bf8 */
    /* add x24, x27, x9 */
    /* ldr q0, [x1] */
    /* str q0, [x27] */
    /* subs x8, x9, #0x10 */
    /* b.hi #0xc9d9c */
    /* sub x8, x24, x22 */
    /* str x10, [sp, #0x128] */
    /* sub x9, x24, x26 */
    /* cmp x22, x9 */
    /* ldr x2, [sp, #0x78] */
    /* b.ls #0xc9818 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0xc9d10 */
    /* stp x30, x7, [sp, #0x68] */
    /* str x28, [sp, #0x38] */
    /* mov x28, x25 */
    /* mov x23, x27 */
    /* mov x27, x5 */
    /* mov x25, x26 */
    /* sub x26, x8, x26 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x26 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xc988c */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x20, x26, x20 */
    /* mov x8, x25 */
    /* ldp x2, x3, [sp, #0x78] */
    /* mov x26, x25 */
    /* mov x5, x27 */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x48] */
    /* mov x25, x28 */
    /* ldr x28, [sp, #0x38] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* ldp x30, x7, [sp, #0x68] */
    /* cmp x22, #0x10 */
    /* b.lo #0xc9e10 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.lt #0xc9b58 */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc983c */
    /* branch b #0xc9b58 */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldr x26, [sp, #0x98] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc986c */
    /* branch b #0xc98e4 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x78] */
    /* mov x26, x25 */
    /* mov x5, x27 */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x48] */
    /* mov x25, x28 */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xc9b4c */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x78] */
    /* ldr w25, [sp, #0x54] */
    /* mov x26, x27 */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x48] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* ldp x30, x7, [sp, #0x68] */
    /* cmn x28, #0x78 */
    /* b.hi #0xca9d8 */
    /* add x8, x30, x19 */
    /* cmp x2, x8 */
    /* ldr x9, [sp, #0xa0] */
    /* csel x9, x9, x26, hi */
    /* add x9, x9, x8 */
    /* sub x9, x9, x2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* stp x30, x7, [x22] */
    /* str x2, [x22, #0x10] */
    /* add x27, x27, x28 */
    /* ldr x5, [sp, #0x18] */
    /* branch b #0xc93a0 */
    /* add x15, sp, #0x140 */
    /* str x15, [sp, #0x148] */
    /* add x15, sp, #0x148 */
    /* str x15, [sp, #0x140] */
    /* ldr w15, [sp, #0xc0] */
    /* cmp w15, #0x41 */
    /* b.hs #0xca094 */
    /* ldr x16, [sp, #0xc8] */
    /* ldr x17, [sp, #0xd8] */
    /* cmp x16, x17 */
    /* b.hs #0xc9c50 */
    /* ldr x17, [sp, #0xd0] */
    /* cmp x16, x17 */
    /* b.eq #0xc949c */
    /* lsr x0, x15, #3 */
    /* sub x1, x16, x0 */
    /* mov x20, x2 */
    /* sub w2, w16, w17 */
    /* cmp x1, x17 */
    /* csel w17, w2, w0, lo */
    /* mov x2, x20 */
    /* sub x16, x16, x17 */
    /* str x16, [sp, #0xc8] */
    /* sub w15, w15, w17, lsl #3 */
    /* branch b #0xc9c6c */
    /* cinc w17, w17, eq */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w1, [sp, #0xc0] */
    /* lsl x0, x0, x1 */
    /* add w1, w1, #1 */
    /* str w1, [sp, #0xc0] */
    /* add x0, x17, x0, lsr #63 */
    /* cmp x0, #3 */
    /* b.ne #0xc9d7c */
    /* ldr x17, [sp, #0x110] */
    /* subs x17, x17, #1 */
    /* csinv x2, x17, xzr, ne */
    /* branch b #0xc9430 */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0x988 */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe64] */
    /* cmp w8, #2 */
    /* b.eq #0xc95c4 */
    /* and w8, w21, #7 */
    /* umaddl x8, w8, w4, x6 */
    /* ldp x11, x20, [x8] */
    /* ldr x22, [x8, #0x10] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* add x24, x27, x11 */
    /* ldr x10, [sp, #0x128] */
    /* add x9, x10, x11 */
    /* sub x8, x24, x22 */
    /* prfm pldl1keep, [x8] */
    /* cmp x9, x5 */
    /* b.hi #0xc9b98 */
    /* add x28, x20, x11 */
    /* add x12, x27, x28 */
    /* ldr x13, [sp, #0x58] */
    /* cmp x12, x13 */
    /* b.hi #0xc9b98 */
    /* ldr q0, [x10] */
    /* str q0, [x27] */
    /* subs x11, x11, #0x10 */
    /* b.hi #0xc9c7c */
    /* str x9, [sp, #0x128] */
    /* sub x9, x24, x26 */
    /* cmp x22, x9 */
    /* b.ls #0xc9ad8 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x24, x9 */
    /* cmp x22, x9 */
    /* b.hi #0xc9d10 */
    /* stp x7, x2, [sp, #0x70] */
    /* str x30, [sp, #0x68] */
    /* str x19, [sp, #0x38] */
    /* mov x19, x21 */
    /* mov x21, x28 */
    /* mov x28, x25 */
    /* mov x23, x27 */
    /* mov x27, x5 */
    /* mov x25, x26 */
    /* sub x26, x8, x26 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x26 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xc9b1c */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x20, x26, x20 */
    /* mov x8, x25 */
    /* ldp x2, x3, [sp, #0x78] */
    /* mov x26, x25 */
    /* mov x5, x27 */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x48] */
    /* mov x25, x28 */
    /* mov x28, x21 */
    /* mov x21, x19 */
    /* ldr x19, [sp, #0x38] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* ldp x30, x7, [sp, #0x68] */
    /* cmp x22, #0x10 */
    /* b.lo #0xc9d18 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.lt #0xc9b58 */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc9afc */
    /* branch b #0xc9b58 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x78] */
    /* mov x26, x25 */
    /* mov x5, x27 */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x48] */
    /* mov x25, x28 */
    /* mov x28, x21 */
    /* mov x21, x19 */
    /* ldr x19, [sp, #0x38] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* ldp x30, x7, [sp, #0x68] */
    /* cmn x28, #0x78 */
    /* b.hi #0xca9d8 */
    /* add x8, x30, x19 */
    /* cmp x2, x8 */
    /* ldr x9, [sp, #0xa0] */
    /* csel x9, x9, x26, hi */
    /* add x9, x9, x8 */
    /* sub x9, x9, x2 */
    /* prfm pldl1keep, [x9] */
    /* prfm pldl1keep, [x9, #0x40] */
    /* and w9, w21, #7 */
    /* umaddl x9, w9, w4, x6 */
    /* stp x30, x7, [x9] */
    /* str x2, [x9, #0x10] */
    /* add x27, x27, x28 */
    /* branch b #0xc93a0 */
    /* stp x11, x20, [sp, #0x150] */
    /* str x22, [sp, #0x160] */
    /* mov x28, x2 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x128 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* mov x4, x5 */
    /* mov x20, x5 */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x60] */
    /* mov x22, x7 */
    /* ldr x7, [sp, #0xa0] */
    /* mov x24, x30 */
    /* call #0xcaa80; ABI effects unresolved */
    /* mov x2, x28 */
    /* mov x30, x24 */
    /* mov x7, x22 */
    /* add x6, sp, #0x170 */
    /* mov w4, #0x18 */
    /* mov x5, x20 */
    /* ldr x3, [sp, #0x80] */
    /* mov x28, x0 */
    /* branch b #0xc9b58 */
    /* stp x9, x20, [sp, #0x150] */
    /* str x22, [sp, #0x160] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp] */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x128 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* mov x20, x5 */
    /* mov x6, x26 */
    /* mov x22, x7 */
    /* ldr x7, [sp, #0x60] */
    /* mov x24, x30 */
    /* call #0xcb0d4; ABI effects unresolved */
    /* mov x30, x24 */
    /* mov x7, x22 */
    /* add x6, sp, #0x170 */
    /* mov w4, #0x18 */
    /* mov x5, x20 */
    /* ldp x2, x3, [sp, #0x78] */
    /* mov x28, x0 */
    /* branch b #0xc9b58 */
    /* add x17, sp, #0x168 */
    /* str x17, [sp, #0x150] */
    /* add x17, sp, #0x150 */
    /* str x17, [sp, #0x168] */
    /* sub x16, x16, x15, lsr #3 */
    /* str x16, [sp, #0xc8] */
    /* and w15, w15, #7 */
    /* str w15, [sp, #0xc0] */
    /* ldr x15, [x16] */
    /* str x15, [sp, #0xb8] */
    /* branch b #0xc949c */
    /* ldr q0, [x10, #0x10] */
    /* str q0, [x27, #0x10] */
    /* cmp x11, #0x11 */
    /* b.lt #0xc9a34 */
    /* add x11, x27, #0x20 */
    /* add x10, x10, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x11] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x11, #0x10] */
    /* add x11, x11, #0x20 */
    /* cmp x11, x24 */
    /* b.lo #0xc9c94 */
    /* branch b #0xc9a34 */
    /* stp x9, x20, [sp, #0x150] */
    /* str x26, [sp, #0x160] */
    /* mov x28, x2 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x128 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x4, [sp, #0x18] */
    /* ldr x26, [sp, #0x98] */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x60] */
    /* mov x20, x7 */
    /* ldr x7, [sp, #0xa0] */
    /* mov x24, x30 */
    /* call #0xcaa80; ABI effects unresolved */
    /* mov x2, x28 */
    /* mov x30, x24 */
    /* mov x7, x20 */
    /* add x6, sp, #0x170 */
    /* mov w4, #0x18 */
    /* ldr x3, [sp, #0x80] */
    /* mov x28, x0 */
    /* branch b #0xc98e4 */
    /* mov x28, #-0x14 */
    /* branch b #0xc9b58 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp x22, #7 */
    /* b.hi #0xc9e74 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xc9e7c */
    /* ldr x1, [sp, #0x88] */
    /* ldr x17, [x1, x0, lsl #3] */
    /* cmp x17, #0 */
    /* csinv x2, x17, xzr, ne */
    /* mov x17, x1 */
    /* cmp x0, #1 */
    /* b.ne #0xc9430 */
    /* branch b #0xc945c */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x27, #0x10] */
    /* cmp x8, #0x11 */
    /* b.lt #0xc9780 */
    /* add x8, x27, #0x20 */
    /* add x9, x1, #0x30 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x9], #0x20 */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x24 */
    /* b.lo #0xc9db4 */
    /* branch b #0xc9780 */
    /* ldr x11, [sp, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x27, #0x10] */
    /* cmp x10, #0x11 */
    /* b.lt #0xc9698 */
    /* add x10, x27, #0x20 */
    /* ldr x11, [sp, #8] */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x24 */
    /* b.lo #0xc9df0 */
    /* branch b #0xc9698 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp x22, #7 */
    /* b.hi #0xc9f24 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xc9f2c */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xc9b58 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xc9f70 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xc9eac */
    /* branch b #0xc9b58 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp x26, #7 */
    /* b.hi #0xc9fa8 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x26, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x26, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xc9fb0 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xc9b58 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xc9ff4 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xc9f5c */
    /* branch b #0xca028 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xc9b58 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xc9f88 */
    /* branch b #0xc9b58 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xc9730 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xca044 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xc9fe0 */
    /* branch b #0xca078 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xca028 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca00c */
    /* ldp x2, x3, [sp, #0x78] */
    /* ldr w25, [sp, #0x54] */
    /* ldr x26, [sp, #0x98] */
    /* ldr x23, [sp, #0x48] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* branch b #0xc9b58 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xca078 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca05c */
    /* ldr x3, [sp, #0x80] */
    /* ldr w25, [sp, #0x54] */
    /* ldr x26, [sp, #0x98] */
    /* ldr x23, [sp, #0x48] */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x170 */
    /* branch b #0xc98e4 */
    /* adrp x15, #0xcc3000 */
    /* add x15, x15, #0x988 */
    /* str x15, [sp, #0xc8] */
    /* branch b #0xc949c */
    /* str x5, [sp, #0x78] */
    /* mov x21, x25 */
    /* add x0, sp, #0xb8 */
    /* call #0xbfef8; ABI effects unresolved */
    /* cbz w0, #0xca970 */
    /* ldr x8, [sp, #0x30] */
    /* sub w19, w21, w8 */
    /* cmp w19, w25 */
    /* ldr x13, [sp, #0x78] */
    /* b.ge #0xca990 */
    /* ldr x8, [sp, #0x40] */
    /* sub x21, x8, #0x20 */
    /* ldr x9, [sp, #0x90] */
    /* add x22, x9, #0xe68 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, x0, #0x17, lsl #12 */
    /* add x10, x8, #0x6a4 */
    /* add x8, x9, #0xe78 */
    /* stp x8, x10, [sp, #0x68] */
    /* add x8, x9, #0xe98 */
    /* str x8, [sp, #0x58] */
    /* mov w23, #0x18 */
    /* str x22, [sp, #0x88] */
    /* branch b #0xca110 */
    /* add w19, w19, #1 */
    /* cmp w19, w11 */
    /* b.eq #0xca994 */
    /* and w8, w19, #7 */
    /* add x9, sp, #0x170 */
    /* umaddl x24, w8, w23, x9 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0xe64] */
    /* cmp w8, #2 */
    /* b.ne #0xca258 */
    /* ldr x1, [sp, #0x128] */
    /* ldr x9, [x24] */
    /* add x10, x1, x9 */
    /* ldr x8, [x0, #0x7698] */
    /* cmp x10, x8 */
    /* b.ls #0xca360 */
    /* subs x20, x8, x1 */
    /* b.eq #0xca17c */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, x27 */
    /* cmp x20, x8 */
    /* b.hi #0xca9d4 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0xc62d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x24] */
    /* sub x9, x8, x20 */
    /* str x9, [x24] */
    /* add x27, x27, x20 */
    /* str x22, [sp, #0x128] */
    /* ldr x8, [sp, #0x90] */
    /* str wzr, [x8, #0xe64] */
    /* ldp x20, x25, [x24, #8] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* add x24, x27, x9 */
    /* add x28, x20, x9 */
    /* sub x8, x24, x25 */
    /* prfm pldl1keep, [x8] */
    /* add x10, x27, x28 */
    /* cmp x9, #0x10, lsl #12 */
    /* ccmp x10, x21, #2, le */
    /* b.hi #0xca5d0 */
    /* ldr q0, [x22] */
    /* str q0, [x27] */
    /* subs x10, x9, #0x10 */
    /* b.hi #0xca6bc */
    /* add x9, x22, x9 */
    /* str x9, [sp, #0x128] */
    /* sub x9, x24, x26 */
    /* cmp x25, x9 */
    /* b.ls #0xca230 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x24, x9 */
    /* cmp x25, x9 */
    /* b.hi #0xca970 */
    /* mov x23, x26 */
    /* sub x26, x8, x26 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x26 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xca4ec */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x20, x26, x20 */
    /* mov x8, x23 */
    /* ldr x0, [sp, #0x80] */
    /* mov x26, x23 */
    /* mov w23, #0x18 */
    /* cmp x25, #0x10 */
    /* b.lo #0xca7a8 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.ge #0xca480 */
    /* ldr w11, [sp, #0x54] */
    /* cmn x28, #0x77 */
    /* b.lo #0xca510 */
    /* branch b #0xca9d8 */
    /* ldp x11, x20, [x24] */
    /* ldr x25, [x24, #0x10] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* add x24, x27, x11 */
    /* add x28, x20, x11 */
    /* ldr x10, [sp, #0x128] */
    /* add x9, x10, x11 */
    /* sub x8, x24, x25 */
    /* prfm pldl1keep, [x8] */
    /* add x12, x27, x28 */
    /* cmp x9, x13 */
    /* ccmp x12, x21, #2, ls */
    /* b.hi #0xca51c */
    /* ldr q0, [x10] */
    /* str q0, [x27] */
    /* subs x11, x11, #0x10 */
    /* b.hi #0xca598 */
    /* str x9, [sp, #0x128] */
    /* sub x9, x24, x26 */
    /* cmp x25, x9 */
    /* b.ls #0xca318 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x24, x9 */
    /* cmp x25, x9 */
    /* b.hi #0xca614 */
    /* mov x22, x27 */
    /* mov x27, x13 */
    /* mov x23, x26 */
    /* sub x26, x8, x26 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x26 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xca42c */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x20, x26, x20 */
    /* mov x8, x23 */
    /* mov x26, x23 */
    /* mov x13, x27 */
    /* mov x27, x22 */
    /* ldp x0, x22, [sp, #0x80] */
    /* mov w23, #0x18 */
    /* cmp x25, #0x10 */
    /* b.lo #0xca620 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.lt #0xca424 */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldr w11, [sp, #0x54] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca340 */
    /* branch b #0xca4dc */
    /* sub x2, x10, #0x20 */
    /* ldp x20, x25, [x24, #8] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x140] */
    /* add x28, x20, x9 */
    /* add x8, x27, x28 */
    /* cmp x10, x13 */
    /* ccmp x8, x2, #2, ls */
    /* b.hi #0xca550 */
    /* add x24, x27, x9 */
    /* ldr q0, [x1] */
    /* str q0, [x27] */
    /* subs x8, x9, #0x10 */
    /* b.hi #0xca684 */
    /* sub x8, x24, x25 */
    /* str x10, [sp, #0x128] */
    /* sub x9, x24, x26 */
    /* cmp x25, x9 */
    /* b.ls #0xca40c */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x24, x9 */
    /* cmp x25, x9 */
    /* b.hi #0xca614 */
    /* mov x22, x13 */
    /* mov x23, x26 */
    /* sub x26, x8, x26 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x26 */
    /* add x8, x1, x20 */
    /* cmp x8, x9 */
    /* b.ls #0xca4b8 */
    /* neg x2, x26 */
    /* mov x0, x24 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x24, x24, x26 */
    /* add x20, x26, x20 */
    /* mov x8, x23 */
    /* mov x26, x23 */
    /* mov x13, x22 */
    /* ldp x0, x22, [sp, #0x80] */
    /* mov w23, #0x18 */
    /* cmp x25, #0x10 */
    /* b.lo #0xca6f8 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* cmp x20, #0x11 */
    /* b.ge #0xca450 */
    /* ldr w11, [sp, #0x54] */
    /* branch b #0xca4dc */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* mov x26, x23 */
    /* mov x13, x27 */
    /* mov x27, x22 */
    /* branch b #0xca4d4 */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldr w11, [sp, #0x54] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca460 */
    /* branch b #0xca4dc */
    /* add x9, x24, x20 */
    /* add x10, x24, #0x10 */
    /* add x8, x8, #0x20 */
    /* ldr w11, [sp, #0x54] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca490 */
    /* cmn x28, #0x77 */
    /* b.lo #0xca510 */
    /* branch b #0xca9d8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* mov x26, x23 */
    /* mov x13, x22 */
    /* ldr x22, [sp, #0x88] */
    /* mov w23, #0x18 */
    /* cmn x28, #0x78 */
    /* b.hi #0xca9d8 */
    /* add x27, x27, x28 */
    /* branch b #0xca104 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* mov x26, x23 */
    /* mov w23, #0x18 */
    /* cmn x28, #0x77 */
    /* b.hs #0xca9d8 */
    /* add x27, x27, x28 */
    /* ldr x13, [sp, #0x70] */
    /* branch b #0xca104 */
    /* stp x11, x20, [sp, #0x150] */
    /* str x25, [sp, #0x160] */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x128 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* mov x4, x13 */
    /* mov x20, x13 */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x60] */
    /* ldr x7, [sp, #0xa0] */
    /* call #0xcaa80; ABI effects unresolved */
    /* branch b #0xca584 */
    /* stp x9, x20, [sp, #0x150] */
    /* str x25, [sp, #0x160] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp] */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x128 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* mov x20, x13 */
    /* mov x5, x13 */
    /* mov x6, x26 */
    /* ldr x7, [sp, #0x60] */
    /* call #0xcb0d4; ABI effects unresolved */
    /* mov x13, x20 */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* branch b #0xca4dc */
    /* ldr q0, [x10, #0x10] */
    /* str q0, [x27, #0x10] */
    /* cmp x11, #0x11 */
    /* b.lt #0xca2a8 */
    /* add x11, x27, #0x20 */
    /* add x10, x10, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x11] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x11, #0x10] */
    /* add x11, x11, #0x20 */
    /* cmp x11, x24 */
    /* b.lo #0xca5b0 */
    /* branch b #0xca2a8 */
    /* stp x9, x20, [sp, #0x150] */
    /* str x25, [sp, #0x160] */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x128 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x4, [sp, #0x70] */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x60] */
    /* ldr x7, [sp, #0xa0] */
    /* call #0xcaa80; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* cmn x28, #0x77 */
    /* b.lo #0xca510 */
    /* branch b #0xca9d8 */
    /* mov x28, #-0x14 */
    /* ldr w11, [sp, #0x54] */
    /* branch b #0xca4dc */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp x25, #7 */
    /* b.hi #0xca75c */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xca764 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x27, #0x10] */
    /* cmp x8, #0x11 */
    /* b.lt #0xca3a0 */
    /* add x8, x27, #0x20 */
    /* add x9, x1, #0x30 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x9], #0x20 */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x24 */
    /* b.lo #0xca69c */
    /* branch b #0xca3a0 */
    /* ldr x11, [sp, #0x68] */
    /* ldr q0, [x11] */
    /* str q0, [x27, #0x10] */
    /* cmp x10, #0x11 */
    /* b.lt #0xca1cc */
    /* add x10, x27, #0x20 */
    /* ldr x11, [sp, #0x58] */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x24 */
    /* b.lo #0xca6d8 */
    /* branch b #0xca1cc */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp x25, #7 */
    /* b.hi #0xca80c */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xca814 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xca424 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xca858 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xca794 */
    /* branch b #0xca910 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* cmp x25, #7 */
    /* b.hi #0xca890 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldrb w10, [x8] */
    /* strb w10, [x24] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x24, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x24, #2] */
    /* ldrb w10, [x8, #3] */
    /* strb w10, [x24, #3] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0x990 */
    /* ldr w10, [x10, x25, lsl #2] */
    /* add x8, x8, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x24, #4] */
    /* sub x8, x8, x9 */
    /* branch b #0xca898 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xca910 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xca8dc */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xca844 */
    /* branch b #0xca910 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xca910 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca870 */
    /* branch b #0xca910 */
    /* ldr d0, [x8] */
    /* str d0, [x24] */
    /* cmp x20, #9 */
    /* b.lo #0xca954 */
    /* add x10, x8, #8 */
    /* add x11, x24, #8 */
    /* add x9, sp, #0x168 */
    /* str x9, [sp, #0x150] */
    /* add x9, sp, #0x150 */
    /* str x9, [sp, #0x168] */
    /* sub x12, x11, x10 */
    /* add x9, x24, x20 */
    /* cmp x12, #0xf */
    /* b.gt #0xca920 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* b.lo #0xca8c8 */
    /* branch b #0xca954 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xca910 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca8f4 */
    /* ldr x0, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* ldr x26, [sp, #0x98] */
    /* branch b #0xca4d4 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* cmp x20, #0x19 */
    /* b.lt #0xca954 */
    /* add x10, x24, #0x18 */
    /* add x8, x8, #0x28 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.lo #0xca938 */
    /* ldp x0, x22, [sp, #0x80] */
    /* ldr w11, [sp, #0x54] */
    /* ldr x26, [sp, #0x98] */
    /* mov w23, #0x18 */
    /* cmn x28, #0x77 */
    /* b.lo #0xca510 */
    /* branch b #0xca9d8 */
    /* mov x28, #-0x14 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xca9f0 */
    /* branch b #0xcaa4c */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x11 */
    /* ldur q0, [x8, #0xff] */
    /* xtn v0.2s, v0.2d */
    /* ldr x9, [sp, #0x90] */
    /* str d0, [x9] */
    /* ldp x8, x1, [sp, #0x120] */
    /* str w8, [x9, #8] */
    /* ldr w8, [x9, #0xe64] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x19, [sp, #0x40] */
    /* cmp w8, #2 */
    /* b.eq #0xc8e28 */
    /* sub x20, x13, x1 */
    /* sub x8, x19, x27 */
    /* cmp x20, x8 */
    /* b.ls #0xcaa14 */
    /* mov x28, #-0x46 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcaa4c */
    /* mov x0, x28 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x27, #0xcaa2c */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x27, x20 */
    /* branch b #0xcaa30 */
    /* mov x8, #0 */
    /* sub x28, x8, x21 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xca9f0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0xc8] */
    /* branch b #0xc8e94 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0xc8] */
    /* branch b #0xc8f34 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0xc8] */
    /* branch b #0xc8fe4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x2] */
    /* add x21, x9, x8 */
    /* sub x9, x1, x0 */
    /* cmp x21, x9 */
    /* b.ls #0xcaacc */
    /* mov x0, #-0x46 */
    /* branch b #0xcaba0 */
    /* ldr x9, [x3] */
    /* sub x10, x4, x9 */
    /* cmp x8, x10 */
    /* b.ls #0xcaae4 */
    /* mov x0, #-0x14 */
    /* branch b #0xcaba0 */
    /* mov x25, x6 */
    /* mov x22, x7 */
    /* add x19, x0, x8 */
    /* add x27, x9, x8 */
    /* ldr x10, [x2, #0x10] */
    /* sub x23, x19, x10 */
    /* sub x20, x1, #0x20 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x9 */
    /* mov x28, x3 */
    /* mov x3, x8 */
    /* mov w4, #0 */
    /* mov x24, x5 */
    /* call #0xcad84; ABI effects unresolved */
    /* mov x8, x26 */
    /* str x27, [x28] */
    /* ldr x10, [x26, #0x10] */
    /* sub x11, x19, x24 */
    /* cmp x10, x11 */
    /* b.ls #0xcab84 */
    /* sub x11, x19, x25 */
    /* cmp x10, x11 */
    /* b.hi #0xcaadc */
    /* sub x23, x23, x24 */
    /* add x1, x22, x23 */
    /* ldr x2, [x8, #8] */
    /* add x9, x1, x2 */
    /* cmp x9, x22 */
    /* b.ls #0xcabc0 */
    /* neg x2, x23 */
    /* mov x0, x19 */
    /* mov x22, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x2, x24 */
    /* sub x19, x19, x23 */
    /* ldr x8, [x22, #8] */
    /* add x3, x8, x23 */
    /* str x3, [x22, #8] */
    /* branch b #0xcab8c */
    /* ldr x3, [x8, #8] */
    /* mov x2, x23 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0xcad84; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* branch b #0xcab9c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0xc62b4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.hs #0xcac28 */
    /* mov x0, #-0x48 */
    /* branch b #0xcad64 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0xc64e0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xcad64 */
    /* add x25, x21, #7, lsl #12 */
    /* add x22, x22, x0 */
    /* sub x24, x23, x0 */
    /* mov x0, x21 */
    /* call #0xc62b4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x27, x0, x19, lo */
    /* ldr x28, [x21, #0x74d0] */
    /* ldr w26, [x25, #0x5fc] */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0xc6f6c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0xcad60 */
    /* cmp x20, #0 */
    /* ccmp x19, #0, #4, ne */
    /* ldr w23, [sp, #0x1c] */
    /* ccmp w23, #0, #4, eq */
    /* cset w9, gt */
    /* mov x8, #-0x46 */
    /* mov x10, #-0x100001 */
    /* cmp x20, x10 */
    /* b.hi #0xcad60 */
    /* tbnz w9, #0, #0xcad60 */
    /* sub x24, x24, x0 */
    /* cbnz w26, #0xcad04 */
    /* add x8, x20, x27 */
    /* sub x8, x8, x28 */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0xcad04 */
    /* cmp w23, #9 */
    /* b.lt #0xcad04 */
    /* ldr x8, [x21, #0x10] */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0xc6a48; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x26 */
    /* cmp w8, #6 */
    /* cset w26, hi */
    /* str wzr, [x25, #0x5fc] */
    /* cbz w26, #0xcad2c */
    /* add x3, x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0xc8c8c; ABI effects unresolved */
    /* branch b #0xcad5c */
    /* ldr w8, [x25, #0x6a0] */
    /* add x3, x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* cmp w8, #2 */
    /* b.ne #0xcad58 */
    /* call #0xc7a90; ABI effects unresolved */
    /* branch b #0xcad5c */
    /* call #0xc7190; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
