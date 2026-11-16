/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a38c14 start_va=0xa38c14 image_relative=0xa38c14 bytes=2516 */
void function_a38c14__at_a38c14(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x2 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x29, #-0x70] */
    /* adrp x25, #0x6104000 */
    /* ldrb w8, [x25, #0x208] */
    /* add x19, x0, #0x5d0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0xa38c84 */
    /* call #0xa46880; ABI effects unresolved */
    /* branch b #0xa38ca4 */
    /* call #0xa482ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20, #0x5e0] */
    /* mov w10, w8 */
    /* mov w11, #0x108 */
    /* umaddl x0, w10, w11, x9 */
    /* tbz x8, #0x20, #0xa38ca4 */
    /* str wzr, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xa38cc0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xa38cd0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x26, #0x6128000 */
    /* add x26, x26, #0x68 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa38d64 */
    /* ldur s4, [x29, #-0x80] */
    /* ldur s2, [x29, #-0x74] */
    /* fcmp s4, s2 */
    /* b.hi #0xa38d84 */
    /* ldur s5, [x29, #-0x7c] */
    /* ldur s0, [x29, #-0x70] */
    /* fcmp s5, s0 */
    /* b.hi #0xa38d84 */
    /* ldur s3, [x29, #-0x78] */
    /* ldur s1, [x29, #-0x6c] */
    /* fcmp s3, s1 */
    /* b.hi #0xa38d84 */
    /* ldr s6, [x22, #0x24] */
    /* fcmp s6, s4 */
    /* b.lt #0xa38d84 */
    /* ldr s4, [x22, #0x28] */
    /* fcmp s4, s5 */
    /* b.lt #0xa38d84 */
    /* fcmp s6, s2 */
    /* b.hi #0xa38d84 */
    /* ldr s2, [x22, #0x2c] */
    /* fcmp s2, s3 */
    /* b.lt #0xa38d84 */
    /* fcmp s4, s0 */
    /* b.hi #0xa38d84 */
    /* fcmp s2, s1 */
    /* b.ls #0xa394e4 */
    /* branch b #0xa38d84 */
    /* ldr s0, [x22, #0x24] */
    /* ldur s1, [x29, #-0x80] */
    /* fcmp s0, s1 */
    /* b.lt #0xa38d84 */
    /* ldr s1, [x22, #0x28] */
    /* ldur s2, [x29, #-0x7c] */
    /* fcmp s1, s2 */
    /* b.ge #0xa394b0 */
    /* mov x27, #0 */
    /* str xzr, [x20, #0x2b0] */
    /* ldr q0, [sp, #0x10] */
    /* ldrsw x8, [x20, #0x2b8] */
    /* mov x28, x8 */
    /* cmp x27, x8 */
    /* b.ge #0xa38f14 */
    /* ldr x8, [x20, #0x548] */
    /* cbz x8, #0xa38f14 */
    /* add x24, x20, #0x538 */
    /* ldr x21, [x20, #0x540] */
    /* cmp x21, x24 */
    /* b.eq #0xa38f14 */
    /* add x23, x22, #0x24 */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* str q0, [sp, #0x20] */
    /* str d8, [sp, #0x30] */
    /* ldr w3, [x21, #0x1c] */
    /* add x1, sp, #0x20 */
    /* add x2, x21, #0x10 */
    /* call #0xa39694; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa38e54 */
    /* ldr s4, [sp, #0x20] */
    /* ldr s1, [sp, #0x2c] */
    /* fcmp s4, s1 */
    /* b.hi #0xa38f04 */
    /* ldr s5, [sp, #0x24] */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s5, s0 */
    /* b.hi #0xa38f04 */
    /* ldr s3, [sp, #0x28] */
    /* ldr s2, [sp, #0x34] */
    /* fcmp s3, s2 */
    /* b.hi #0xa38f04 */
    /* ldr s6, [x23] */
    /* fcmp s6, s4 */
    /* b.lt #0xa38f04 */
    /* ldr s4, [x22, #0x28] */
    /* fcmp s4, s5 */
    /* b.lt #0xa38f04 */
    /* fcmp s6, s1 */
    /* b.hi #0xa38f04 */
    /* ldr s1, [x22, #0x2c] */
    /* fcmp s1, s3 */
    /* b.lt #0xa38f04 */
    /* fcmp s4, s0 */
    /* b.hi #0xa38f04 */
    /* fcmp s1, s2 */
    /* b.ls #0xa38e94 */
    /* branch b #0xa38f04 */
    /* ldr s0, [x23] */
    /* ldr s1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* b.lt #0xa38f04 */
    /* ldr s1, [x22, #0x28] */
    /* ldr s2, [sp, #0x24] */
    /* fcmp s1, s2 */
    /* b.lt #0xa38f04 */
    /* ldr s2, [x22, #0x2c] */
    /* ldp s3, s4, [sp, #0x28] */
    /* ldp s5, s6, [sp, #0x30] */
    /* fcmp s2, s3 */
    /* fccmp s0, s4, #2, ge */
    /* fccmp s1, s5, #2, ls */
    /* fccmp s2, s6, #2, ls */
    /* b.hi #0xa38f04 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0xa395e8; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* ldr x27, [x20, #0x2b0] */
    /* cmp x27, w8, sxtw */
    /* b.ge #0xa38ef8 */
    /* sxtw x27, w8 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xa38ef4 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x1, [x8, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xc91 */
    /* call #0x47eec08; ABI effects unresolved */
    /* str x27, [x20, #0x2b0] */
    /* ldrsw x28, [x20, #0x2b8] */
    /* cmp x27, x28 */
    /* b.ge #0xa39548 */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x24 */
    /* ldr q0, [sp, #0x10] */
    /* b.ne #0xa38dc0 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lo #0xa3914c */
    /* mov x8, x28 */
    /* sxtw x8, w8 */
    /* cmp x27, x8 */
    /* b.ge #0xa3914c */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa39140 */
    /* add x23, x22, #0x24 */
    /* mov w27, #0x108 */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* adrp x28, #0x60fe000 */
    /* add x28, x28, #0x478 */
    /* adrp x24, #0x529d000 */
    /* add x24, x24, #0xce8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x27, x8 */
    /* ldr w8, [x21] */
    /* cbz w8, #0xa39124 */
    /* ldrb w8, [x25, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa38f9c */
    /* add x0, x21, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa39124 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* str d8, [sp, #0x30] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xa38fc4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xa38fcc */
    /* str q0, [sp, #0xa0] */
    /* str d8, [sp, #0xb0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa39058 */
    /* ldr s4, [sp, #0x20] */
    /* ldr s2, [sp, #0x2c] */
    /* fcmp s4, s2 */
    /* b.hi #0xa39124 */
    /* ldr s5, [sp, #0x24] */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s5, s0 */
    /* b.hi #0xa39124 */
    /* ldr s3, [sp, #0x28] */
    /* ldr s1, [sp, #0x34] */
    /* fcmp s3, s1 */
    /* b.hi #0xa39124 */
    /* ldr s6, [x23] */
    /* fcmp s6, s4 */
    /* b.lt #0xa39124 */
    /* ldr s4, [x22, #0x28] */
    /* fcmp s4, s5 */
    /* b.lt #0xa39124 */
    /* fcmp s6, s2 */
    /* b.hi #0xa39124 */
    /* ldr s2, [x22, #0x2c] */
    /* fcmp s2, s3 */
    /* b.lt #0xa39124 */
    /* fcmp s4, s0 */
    /* b.hi #0xa39124 */
    /* fcmp s2, s1 */
    /* b.ls #0xa390ac */
    /* branch b #0xa39124 */
    /* ldr s0, [x23] */
    /* ldr s1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* b.lt #0xa39124 */
    /* ldr s1, [x22, #0x28] */
    /* ldr s2, [sp, #0x24] */
    /* fcmp s1, s2 */
    /* b.lt #0xa39124 */
    /* ldr s2, [x22, #0x2c] */
    /* ldr s3, [sp, #0x28] */
    /* fcmp s2, s3 */
    /* b.lt #0xa39124 */
    /* ldr s3, [sp, #0x2c] */
    /* fcmp s0, s3 */
    /* b.hi #0xa39124 */
    /* ldr s0, [sp, #0x30] */
    /* fcmp s1, s0 */
    /* b.hi #0xa39124 */
    /* ldr s0, [sp, #0x34] */
    /* fcmp s2, s0 */
    /* b.hi #0xa39124 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0xa395e8; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* ldr x21, [x20, #0x2b0] */
    /* cmp x21, w8, sxtw */
    /* b.ge #0xa39118 */
    /* sxtw x21, w8 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa39114 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xa39114 */
    /* ldr x1, [x28, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov x3, x24 */
    /* mov w4, #0x51 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [x20, #0x2b0] */
    /* ldrsw x8, [x20, #0x2b8] */
    /* cmp x21, x8 */
    /* b.ge #0xa39140 */
    /* sub x0, x29, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x88] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xa38f74 */
    /* ldr x27, [x20, #0x2b0] */
    /* ldr w28, [x20, #0x2b8] */
    /* ldr q0, [sp, #0x10] */
    /* cmp x27, w28, sxtw */
    /* b.ge #0xa39268 */
    /* ldr x8, [x20, #0x568] */
    /* cbz x8, #0xa39268 */
    /* add x21, x20, #0x558 */
    /* ldr x26, [x20, #0x560] */
    /* cmp x26, x21 */
    /* b.eq #0xa39268 */
    /* add x23, x22, #0x24 */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* adrp x27, #0x60fe000 */
    /* add x27, x27, #0x478 */
    /* adrp x24, #0x529d000 */
    /* add x24, x24, #0xd3a */
    /* str q0, [sp, #0x20] */
    /* str d8, [sp, #0x30] */
    /* ldr w25, [x26, #0x28] */
    /* add x0, x20, #0x5a8 */
    /* add x1, x26, #0x10 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa391ac */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* add x1, sp, #0x20 */
    /* add x2, x26, #0x10 */
    /* mov x3, x25 */
    /* call #0xa39694; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldr s1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* b.lt #0xa39258 */
    /* ldr s1, [x22, #0x28] */
    /* ldr s2, [sp, #0x24] */
    /* fcmp s1, s2 */
    /* b.lt #0xa39258 */
    /* ldr s2, [x22, #0x2c] */
    /* ldp s3, s4, [sp, #0x28] */
    /* ldp s5, s6, [sp, #0x30] */
    /* fcmp s2, s3 */
    /* fccmp s0, s4, #2, ge */
    /* fccmp s1, s5, #2, ls */
    /* fccmp s2, s6, #2, ls */
    /* b.hi #0xa39258 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0xa395e8; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* ldr x25, [x20, #0x2b0] */
    /* cmp x25, w8, sxtw */
    /* b.ge #0xa3924c */
    /* sxtw x25, w8 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xa39248 */
    /* ldr x1, [x27, #8] */
    /* str x25, [sp] */
    /* mov x2, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* str x25, [x20, #0x2b0] */
    /* ldrsw x8, [x20, #0x2b8] */
    /* cmp x25, x8 */
    /* b.ge #0xa39268 */
    /* ldr x26, [x26, #8] */
    /* cmp x26, x21 */
    /* ldr q0, [sp, #0x10] */
    /* b.ne #0xa39184 */
    /* ldr x21, [x20, #0x1a0] */
    /* cbz x21, #0xa39310 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa39310 */
    /* mov w8, #0x5cf0 */
    /* ldr x1, [x20, #0x2b0] */
    /* add x0, x21, x8 */
    /* call #0xa39770; ABI effects unresolved */
    /* mov w8, #0x5a00 */
    /* ldrb w9, [x21, x8] */
    /* ldr x8, [x20, #0x2b0] */
    /* cmp w9, #1 */
    /* b.ne #0xa392b8 */
    /* str x8, [x21, #0x5a18] */
    /* mov w9, #0x5d40 */
    /* ldrsw x10, [x20, #0x2bc] */
    /* sdiv x8, x8, x10 */
    /* scvtf d0, x8 */
    /* add x0, x21, x9 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x20, #0x2b0] */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* lsr x8, x8, #6 */
    /* lsl w8, w8, #1 */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d0 */
    /* fcvtzs w22, d0 */
    /* mov w23, #0x5d18 */
    /* mov x0, x20 */
    /* call #0xa397c4; ABI effects unresolved */
    /* sub w8, w0, w22 */
    /* bic w1, w8, w8, asr #31 */
    /* add x0, x21, x23 */
    /* call #0xa39770; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0xa39374 */
    /* ldr x8, [x20, #0x2b0] */
    /* ldrsw x9, [x20, #0x2b8] */
    /* cmp x8, x9 */
    /* b.lt #0xa39374 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0xa3735c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xea8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0xa78] */
    /* ldr x0, [x20, #0xe50] */
    /* cbz x0, #0xa39370 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0xd9f */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0xa1df0c; ABI effects unresolved */
    /* strb wzr, [x20, #0xa70] */
    /* ldrb w8, [x20, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0xa393cc */
    /* ldr x8, [x20, #0x2b0] */
    /* ldrsw x9, [x20, #0x2bc] */
    /* cmp x8, x9 */
    /* b.lt #0xa393cc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xea8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0xa88] */
    /* ldr x0, [x20, #0xe50] */
    /* cbz x0, #0xa393c8 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0xdb4 */
    /* mov w2, #0x17 */
    /* mov w3, #1 */
    /* call #0xa1df0c; ABI effects unresolved */
    /* strb wzr, [x20, #0xa80] */
    /* ldrb w8, [x20, #0x225] */
    /* tbnz w8, #0, #0xa393e0 */
    /* ldrb w8, [x20, #0x223] */
    /* cmp w8, #1 */
    /* b.ne #0xa393ec */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0xa37bac; ABI effects unresolved */
    /* ldr x0, [x20, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa3948c */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xff8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624f000 */
    /* tbz w8, #0, #0xa39550 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xf68] */
    /* ldr x1, [x21, #0xff0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa39458 */
    /* cbz x1, #0xa39458 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [x20, #0xe50] */
    /* mov x0, x20 */
    /* call #0xa3982c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xa397c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa1cfd4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr s2, [x22, #0x2c] */
    /* ldur s3, [x29, #-0x78] */
    /* fcmp s2, s3 */
    /* b.lt #0xa38d84 */
    /* ldur s3, [x29, #-0x74] */
    /* fcmp s0, s3 */
    /* b.hi #0xa38d84 */
    /* ldur s0, [x29, #-0x70] */
    /* fcmp s1, s0 */
    /* b.hi #0xa38d84 */
    /* ldur s0, [x29, #-0x6c] */
    /* fcmp s2, s0 */
    /* b.hi #0xa38d84 */
    /* sub x1, x29, #0x80 */
    /* add x2, x22, #0x24 */
    /* call #0xa395e8; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* sxtw x27, w8 */
    /* ldr x9, [x20, #0x2b0] */
    /* cmp x9, w8, sxtw */
    /* b.eq #0xa38d8c */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa39540 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xa39540 */
    /* ldr x1, [x8, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xc38 */
    /* call #0x47eec08; ABI effects unresolved */
    /* str x27, [x20, #0x2b0] */
    /* branch b #0xa38d8c */
    /* ldr q0, [sp, #0x10] */
    /* branch b #0xa38f14 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xff8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3940c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x83, lsl #12 */
    /* add x8, x8, #0xe66 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x529d000 */
    /* add x9, x9, #0xdcc */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0x4c5 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x83, lsl #12 */
    /* sub x0, x8, #0xe66 */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0x4c5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xff0] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xff8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3940c */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xff8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa395e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
