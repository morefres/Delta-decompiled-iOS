/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380804c start_va=0x380804c image_relative=0x380804c bytes=2124 */
void function_380804c__at_380804c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* ldr w9, [x0, #0x11e8] */
    /* cmp w9, #0x141 */
    /* b.ge #0x3808654 */
    /* tst w9, #7 */
    /* b.ne #0x380866c */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* mov x10, sp */
    /* stur x10, [x29, #-0x98] */
    /* asr w23, w9, #3 */
    /* asr w21, w9, #1 */
    /* asr w22, w9, #2 */
    /* add w24, w23, w9, asr #2 */
    /* stp wzr, w24, [x29, #-0x90] */
    /* add w25, w24, w9, asr #3 */
    /* add w12, w25, w9, asr #2 */
    /* stp w25, w12, [x29, #-0x88] */
    /* add w9, w12, w9, asr #1 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x13 */
    /* mov sp, x20 */
    /* add x3, x20, w12, sxtw #1 */
    /* ldr w4, [x0, #0x11e8] */
    /* add x1, x0, #0x24 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x3808898; ABI effects unresolved */
    /* add x3, x20, w25, sxtw #1 */
    /* add x1, x19, #0x2c */
    /* mov x0, x20 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x3808898; ABI effects unresolved */
    /* add x3, x20, w24, sxtw #1 */
    /* add x1, x19, #0x34 */
    /* mov x0, x20 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* call #0x3808898; ABI effects unresolved */
    /* sub w9, w23, #1 */
    /* ldrsh w8, [x20, w9, sxtw #1] */
    /* asr w11, w8, #1 */
    /* strh w11, [x20, w9, sxtw #1] */
    /* cmp w23, #2 */
    /* b.lt #0x380817c */
    /* add x8, x20, w9, uxtw #1 */
    /* ldrh w10, [x8], #0xfffffffffffffffe */
    /* add x9, x9, #1 */
    /* ldrsh w12, [x8] */
    /* sub w10, w10, w12, asr #1 */
    /* asr w12, w12, #1 */
    /* strh w12, [x8] */
    /* strh w10, [x8, #2] */
    /* sub x9, x9, #1 */
    /* sub x8, x8, #2 */
    /* mov x10, x12 */
    /* cmp x9, #1 */
    /* b.hi #0x3808154 */
    /* mov x8, #0 */
    /* ldrh w9, [x19, #0x5c] */
    /* ldrh w10, [x20] */
    /* sub w12, w10, w9 */
    /* add x9, x19, #0x3c */
    /* mov w10, #4 */
    /* strh w12, [x20] */
    /* strh w11, [x19, #0x5c] */
    /* mov w11, #3 */
    /* sub x12, x29, #0x90 */
    /* mov w13, #0x7fffffff */
    /* sub x14, x29, #0x70 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* ldr w17, [x19, #0x11e8] */
    /* sub w0, w10, w8 */
    /* cmp w0, #3 */
    /* csel w0, w0, w11, lo */
    /* asr w17, w17, w0 */
    /* asr w17, w17, #2 */
    /* ldr w0, [x9, x8, lsl #2] */
    /* cmp w17, #1 */
    /* b.lt #0x3808204 */
    /* mov w1, #0 */
    /* ldr w2, [x12, x8, lsl #2] */
    /* add w2, w2, w15 */
    /* mov x3, x17 */
    /* ldrsh w4, [x20, w2, sxtw #1] */
    /* asr w4, w4, #3 */
    /* madd w1, w4, w4, w1 */
    /* add w2, w2, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x38081e8 */
    /* branch b #0x3808208 */
    /* mov w1, #0 */
    /* cmp w16, #3 */
    /* b.eq #0x3808228 */
    /* add w0, w0, w1 */
    /* cmp w0, #0 */
    /* csel w0, w0, w13, ge */
    /* add w16, w16, #1 */
    /* add w15, w15, w17 */
    /* branch b #0x38081d0 */
    /* add w15, w0, w1, lsr #1 */
    /* cmp w15, #0 */
    /* csel w15, w15, w13, ge */
    /* str w15, [x14, x8, lsl #2] */
    /* str w1, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x38081ac */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x3e7 */
    /* b.gt #0x3808270 */
    /* asr w9, w8, #4 */
    /* add w9, w9, #1 */
    /* mov w10, #0x7fff */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x90] */
    /* sdiv w8, w10, w9 */
    /* branch b #0x3808274 */
    /* mov w8, #0 */
    /* add x21, x19, #0x60 */
    /* mov w9, #0x60 */
    /* sub x10, x29, #0x70 */
    /* mov w11, #0x7fffffff */
    /* mov w12, #0xffffff */
    /* mov x13, x21 */
    /* ldrsw x15, [x13] */
    /* add x14, x10, x9 */
    /* ldur w14, [x14, #-0x60] */
    /* ldr w16, [x13, #0x20] */
    /* add w14, w16, w14 */
    /* cmp w14, #0 */
    /* csel w16, w14, w11, ge */
    /* cmp w16, w15, lsl #3 */
    /* udiv w14, w11, w16 */
    /* b.le #0x38082bc */
    /* mov w15, #0x80 */
    /* branch b #0x38082d4 */
    /* cmp w16, w15 */
    /* b.ge #0x38082cc */
    /* mov w15, #0x400 */
    /* branch b #0x38082d4 */
    /* smull x15, w15, w14 */
    /* sbfx x15, x15, #0x15, #0x1b */
    /* cmp w15, w8 */
    /* csel w15, w15, w8, gt */
    /* ldr w16, [x13, #0x10] */
    /* sub w14, w14, w16 */
    /* sxth x15, w15 */
    /* smull x14, w15, w14 */
    /* lsr x14, x14, #0x10 */
    /* add w14, w16, w14 */
    /* str w14, [x13, #0x10] */
    /* sdiv w14, w11, w14 */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* str w14, [x13], #4 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x70 */
    /* b.ne #0x380828c */
    /* mov x24, #0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* sub x25, x29, #0x70 */
    /* sub x26, x29, #0x80 */
    /* mov w28, #0x100 */
    /* adrp x23, #0x4fb1000 */
    /* add x23, x23, #0x9f0 */
    /* ldr w8, [x25, x24] */
    /* ldr w9, [x21, x24] */
    /* sub w27, w8, w9 */
    /* cmp w27, #1 */
    /* b.lt #0x3808418 */
    /* asr w10, w9, #8 */
    /* lsl w11, w8, #8 */
    /* cmp w8, #0x800, lsl #12 */
    /* csel w9, w9, w10, lo */
    /* csel w8, w11, w8, lo */
    /* add w9, w9, #1 */
    /* sdiv w0, w8, w9 */
    /* str w0, [x26, x24] */
    /* call #0x3815400; ABI effects unresolved */
    /* sub w8, w0, #0x400 */
    /* lsr w10, w27, #0x14 */
    /* mov x9, x8 */
    /* cbnz w10, #0x38083f8 */
    /* clz w9, w27 */
    /* subs w10, w9, #0x18 */
    /* b.eq #0x38083bc */
    /* mov w11, #0x18 */
    /* sub w11, w11, w9 */
    /* add w12, w9, #8 */
    /* lsl w12, w27, w12 */
    /* lsr w11, w27, w11 */
    /* orr w11, w12, w11 */
    /* lsl w10, w27, w10 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w9 */
    /* lsr w12, w27, w12 */
    /* orr w10, w12, w10 */
    /* cmp w27, #0x7f */
    /* csel w27, w11, w10, hi */
    /* and w10, w27, #0x7f */
    /* tst w9, #1 */
    /* mov w11, #0x8000 */
    /* mov w12, #0xb486 */
    /* csel w11, w12, w11, eq */
    /* lsr w9, w9, #1 */
    /* lsr w9, w11, w9 */
    /* mul w10, w9, w10 */
    /* mov w11, #0xd5 */
    /* mul w10, w10, w11 */
    /* add w9, w9, w10, lsr #16 */
    /* lsl w9, w9, #6 */
    /* sxth x10, w8 */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* sxth w8, w8 */
    /* ldrsw x10, [x23, x24] */
    /* madd w22, w8, w8, w22 */
    /* sxth x8, w9 */
    /* smull x8, w8, w10 */
    /* lsr x8, x8, #0x10 */
    /* add w20, w20, w8 */
    /* branch b #0x380841c */
    /* str w28, [x26, x24] */
    /* add x24, x24, #4 */
    /* cmp x24, #0x10 */
    /* b.ne #0x3808334 */
    /* add w8, w22, #3 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* cmp w22, #4 */
    /* b.ge #0x3808444 */
    /* mov w0, #-0x80 */
    /* branch b #0x38084d0 */
    /* asr w9, w8, #2 */
    /* clz w8, w9 */
    /* subs w10, w8, #0x18 */
    /* b.eq #0x3808488 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w8 */
    /* add w12, w8, #8 */
    /* lsl w12, w9, w12 */
    /* lsr w11, w9, w11 */
    /* orr w11, w12, w11 */
    /* lsl w10, w9, w10 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w8 */
    /* lsr w12, w9, w12 */
    /* orr w10, w12, w10 */
    /* cmp w9, #0x7f */
    /* csel w9, w11, w10, hi */
    /* and w9, w9, #0x7f */
    /* tst w8, #1 */
    /* mov w10, #0x8000 */
    /* mov w11, #0xb486 */
    /* csel w10, w11, w10, eq */
    /* lsr w8, w8, #1 */
    /* lsr w8, w10, w8 */
    /* mul w9, w8, w9 */
    /* mov w10, #0xd5 */
    /* mul w9, w9, w10 */
    /* add w8, w8, w9, lsr #16 */
    /* mov x9, #0x3000000000000 */
    /* mul x8, x8, x9 */
    /* asr x8, x8, #0x30 */
    /* mov w9, #0xafc8 */
    /* smull x8, w8, w9 */
    /* lsr x8, x8, #0x10 */
    /* sub w0, w8, #0x80 */
    /* call #0x38171b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x38171b0; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* sub w8, w8, #8, lsl #12 */
    /* str w8, [x19, #0x1278] */
    /* ldur q0, [x29, #-0x70] */
    /* ldr q1, [x19, #0x60] */
    /* sub v0.4s, v0.4s, v1.4s */
    /* sshr v0.4s, v0.4s, #4 */
    /* adrp x8, #0x4fac000 */
    /* ldr q1, [x8, #0x870] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* ldr w8, [x19, #0x11e8] */
    /* ldr w9, [x19, #0x11e0] */
    /* add w9, w9, w9, lsl #2 */
    /* cmp w8, w9, lsl #2 */
    /* cset w11, eq */
    /* asr w10, w10, w11 */
    /* cmp w10, #0 */
    /* b.le #0x380858c */
    /* lsr w11, w10, #0xe */
    /* cbnz w11, #0x3808590 */
    /* lsl w10, w10, #0x10 */
    /* clz w11, w10 */
    /* mov w12, #0x18 */
    /* sub w12, w12, w11 */
    /* lsr w10, w10, w12 */
    /* and w10, w10, #0x7f */
    /* tst w11, #1 */
    /* mov w12, #0x8000 */
    /* mov w13, #0xb486 */
    /* csel w12, w13, w12, eq */
    /* lsr w11, w11, #1 */
    /* lsr w11, w12, w11 */
    /* mul w10, w10, w11 */
    /* mov w12, #0xd5 */
    /* mul w10, w10, w12 */
    /* add w10, w11, w10, lsr #16 */
    /* add w10, w10, #8, lsl #12 */
    /* sxth x11, w21 */
    /* smull x10, w11, w10 */
    /* lsr x21, x10, #0x10 */
    /* branch b #0x3808590 */
    /* asr w21, w21, #1 */
    /* mov x20, #0 */
    /* asr w10, w21, #7 */
    /* cmp w10, #0xff */
    /* mov w11, #0xff */
    /* csel w10, w10, w11, lt */
    /* str w10, [x19, #0x11b4] */
    /* sxth w10, w21 */
    /* mul w10, w21, w10 */
    /* sbfx x10, x10, #0x14, #0xc */
    /* cmp w8, w9, lsl #1 */
    /* cset w8, eq */
    /* asr w8, w10, w8 */
    /* sxtw x21, w8 */
    /* sub x22, x29, #0x80 */
    /* mov w23, #-0x1400 */
    /* ldrsw x8, [x22, x20] */
    /* ldrsw x9, [x19, #0x4c] */
    /* sub x8, x8, x9 */
    /* mul x8, x21, x8 */
    /* lsr x8, x8, #0x10 */
    /* add w0, w9, w8 */
    /* str w0, [x19, #0x4c] */
    /* call #0x3815400; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* add w8, w8, w23 */
    /* asr w0, w8, #4 */
    /* call #0x38171b0; ABI effects unresolved */
    /* str w0, [x19, #0x1268] */
    /* add x19, x19, #4 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0x38085cc */
    /* ldur x8, [x29, #-0x98] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3808684 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xd2a */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xd65 */
    /* mov w2, #0x68 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xdef */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xd65 */
    /* mov w2, #0x6a */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #0x28] */
    /* str x3, [sp, #0x10] */
    /* ldr w14, [x29, #0x20] */
    /* ldp w8, w9, [x5] */
    /* ldp w10, w11, [x5, #8] */
    /* ldr w12, [x5, #0x10] */
    /* mov w13, #0x7fffffff */
    /* stp x2, x14, [sp, #0x30] */
    /* str w13, [x2] */
    /* stp x0, x1, [sp] */
    /* str w13, [x1] */
    /* strb wzr, [x0] */
    /* cmp w14, #1 */
    /* b.lt #0x3808878 */
    /* mov x20, x4 */
    /* mov x27, #0 */
    /* ldr w13, [x29, #0x1c] */
    /* str w13, [sp, #0x24] */
    /* ldr w13, [x29, #0x18] */
    /* lsl w12, w12, #8 */
    /* sxth w13, w13 */
    /* str w13, [sp, #0x20] */
    /* lsl w8, w8, #7 */
    /* lsl w9, w9, #7 */
    /* lsl w10, w10, #7 */
    /* lsl w11, w11, #8 */
    /* add x23, x6, #2 */
    /* neg w24, w8 */
    /* neg w19, w9 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x18] */
    /* neg w21, w10 */
    /* neg w28, w11 */
    /* neg w22, w12 */
    /* ldursb x8, [x23, #-1] */
    /* ldp w10, w9, [x20] */
    /* madd w9, w9, w8, w24 */
    /* ldrsb x11, [x23] */
    /* ldp w12, w13, [x20, #8] */
    /* madd w9, w12, w11, w9 */
    /* ldrsb x12, [x23, #1] */
    /* madd w9, w13, w12, w9 */
    /* ldr w13, [x20, #0x10] */
    /* ldrsb x14, [x23, #2] */
    /* madd w9, w13, w14, w9 */
    /* ldursb x13, [x23, #-2] */
    /* mul w10, w10, w13 */
    /* add w9, w10, w9, lsl #1 */
    /* ldp w15, w10, [x20, #0x18] */
    /* madd w10, w10, w11, w19 */
    /* ldp w16, w17, [x20, #0x20] */
    /* madd w10, w16, w12, w10 */
    /* madd w10, w17, w14, w10 */
    /* mul w15, w15, w8 */
    /* add w10, w15, w10, lsl #1 */
    /* smull x9, w13, w9 */
    /* lsl x9, x9, #0x10 */
    /* smull x8, w8, w10 */
    /* lsr x8, x8, #0x10 */
    /* add x8, x9, x8, lsl #32 */
    /* ldp w10, w9, [x20, #0x30] */
    /* madd w9, w9, w12, w21 */
    /* ldr w13, [x20, #0x38] */
    /* madd w9, w13, w14, w9 */
    /* mul w10, w10, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* smull x9, w11, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldp w10, w9, [x20, #0x48] */
    /* mul w9, w14, w9 */
    /* madd w10, w10, w12, w28 */
    /* add w9, w10, w9, lsl #1 */
    /* smull x9, w12, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldr w9, [x20, #0x60] */
    /* madd w9, w9, w14, w22 */
    /* mov x10, #0x802100000000 */
    /* add x8, x8, x10 */
    /* lsr x8, x8, #0x20 */
    /* smull x9, w14, w9 */
    /* lsr x9, x9, #0x10 */
    /* adds w8, w8, w9 */
    /* b.mi #0x3808864 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w26, [x9, x27] */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w26, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* add w25, w8, w9, lsl #11 */
    /* mov x0, x25 */
    /* call #0x3815400; ABI effects unresolved */
    /* sub w8, w0, #0x780 */
    /* sxth w8, w8 */
    /* ldr w9, [sp, #0x20] */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9, x27] */
    /* add w8, w8, w9, lsl #2 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.gt #0x3808864 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* ldp x8, x9, [sp] */
    /* str w25, [x9] */
    /* strb w27, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* str w26, [x8] */
    /* add x23, x23, #5 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x27 */
    /* b.ne #0x3808730 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
