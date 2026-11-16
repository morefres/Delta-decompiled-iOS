/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab2f5c start_va=0x4ab2f5c image_relative=0x4ab2f5c bytes=1832 */
void function_4ab2f5c__at_4ab2f5c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* neg w8, w4 */
    /* and x8, x8, #3 */
    /* add x9, x4, x8 */
    /* subs x10, x5, x8 */
    /* csel x10, xzr, x10, lo */
    /* cmp x8, x5 */
    /* csel x20, xzr, x9, hi */
    /* lsr x8, x10, #8 */
    /* cmp x8, #0x13 */
    /* b.hs #0x4ab2fb8 */
    /* mov x0, #-0x42 */
    /* branch b #0x4ab35c4 */
    /* mov x21, x2 */
    /* cmp w2, #0xff */
    /* b.ls #0x4ab2fcc */
    /* mov x0, #-0x2e */
    /* branch b #0x4ab35c4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x25, x20, #8 */
    /* add x26, x20, #1, lsl #12 */
    /* add w24, w21, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x1300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x9, x24 */
    /* ldr w10, [x8], #4 */
    /* clz w11, w10 */
    /* eor w11, w11, #0x1f */
    /* add w11, w11, #0x9e */
    /* cmp w10, #0xa5 */
    /* csel w10, w10, w11, lo */
    /* ubfiz x10, x10, #2, #0x20 */
    /* ldrh w11, [x26, x10] */
    /* add w11, w11, #1 */
    /* strh w11, [x26, x10] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ab2ff8 */
    /* mov x8, #0 */
    /* ldrh w9, [x20, #0x12fc] */
    /* add x10, x20, x8 */
    /* ldrh w11, [x10, #0x12f8] */
    /* add w9, w11, w9 */
    /* strh w9, [x10, #0x12f8] */
    /* strh w9, [x10, #0x12fa] */
    /* sub x8, x8, #4 */
    /* cmn x8, #0x2fc */
    /* b.ne #0x4ab3030 */
    /* mov x8, #0 */
    /* ldr w9, [x23, x8, lsl #2] */
    /* clz w10, w9 */
    /* eor w10, w10, #0x1f */
    /* add w10, w10, #0x9e */
    /* cmp w9, #0xa5 */
    /* csel w10, w9, w10, lo */
    /* add w10, w10, #1 */
    /* add x10, x26, w10, uxtw #2 */
    /* ldrh w11, [x10, #2] */
    /* add w12, w11, #1 */
    /* strh w12, [x10, #2] */
    /* add x10, x25, x11, lsl #3 */
    /* str w9, [x10] */
    /* strb w8, [x10, #6] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x4ab3054 */
    /* mov x23, #-0x68 */
    /* add x8, x20, x23 */
    /* ldrh w9, [x8, #0x12fe] */
    /* ldrh w8, [x8, #0x12fc] */
    /* sub w9, w9, w8 */
    /* cmp w9, #2 */
    /* b.lo #0x4ab30c4 */
    /* add x0, x25, x8, lsl #3 */
    /* sub w2, w9, #1 */
    /* mov w1, #0 */
    /* call #0x4ab4b04; ABI effects unresolved */
    /* adds x23, x23, #4 */
    /* b.ne #0x4ab309c */
    /* mov x12, #0 */
    /* mov w13, w21 */
    /* mov x8, #0x100000000 */
    /* add x14, x8, x13, lsl #32 */
    /* add x8, x20, w21, uxtw #3 */
    /* add x9, x8, #0xc */
    /* mov x8, #-0x100000000 */
    /* ldur w16, [x9, #-4] */
    /* sub x12, x12, #1 */
    /* add x14, x14, x8 */
    /* sub x9, x9, #8 */
    /* cbz w16, #0x4ab30e8 */
    /* cmp w22, #0 */
    /* mov w8, #0xb */
    /* csel w10, w8, w22, eq */
    /* add x15, x13, x12 */
    /* add x8, x15, #1 */
    /* add x11, x15, #0x100 */
    /* ldur w17, [x9, #-4] */
    /* add w16, w17, w16 */
    /* str w16, [x20, #0x808] */
    /* mov w16, #0x100 */
    /* strh w16, [x9] */
    /* strh w16, [x9, #8] */
    /* add x9, x15, #2 */
    /* cmp x8, #2 */
    /* b.ge #0x4ab314c */
    /* mov w15, #-0x80000000 */
    /* str w15, [x20] */
    /* add x11, x25, w11, sxtw #3 */
    /* strb wzr, [x11, #7] */
    /* branch b #0x4ab32c0 */
    /* mov x17, #0 */
    /* sub w16, w21, #1 */
    /* add x16, x16, x12 */
    /* add x15, x15, #0xff */
    /* cmp w11, #0x101 */
    /* mov w0, #0x101 */
    /* csel w1, w11, w0, gt */
    /* sub x0, x1, #0x101 */
    /* dup v0.2d, x0 */
    /* add x0, x25, #0x820 */
    /* sub x1, x1, #0xfd */
    /* and x1, x1, #0xfffffffffffffffc */
    /* adrp x2, #0x4bcf000 */
    /* ldr q1, [x2, #0x3f0] */
    /* adrp x2, #0x4bb8000 */
    /* ldr q2, [x2, #0x9b0] */
    /* mov w2, #0x40000000 */
    /* dup v3.2d, x17 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w3, v5.h[0] */
    /* tbz w3, #0, #0x4ab31b0 */
    /* stur w2, [x0, #-0x18] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w3, v4.h[1] */
    /* tbz w3, #0, #0x4ab31c0 */
    /* stur w2, [x0, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w3, v4.h[2] */
    /* tbz w3, #0, #0x4ab31dc */
    /* stur w2, [x0, #-8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w3, v3.h[3] */
    /* tbz w3, #0, #0x4ab31ec */
    /* str w2, [x0] */
    /* add x17, x17, #4 */
    /* add x0, x0, #0x20 */
    /* cmp x1, x17 */
    /* b.ne #0x4ab3190 */
    /* mov w17, #-0x80000000 */
    /* str w17, [x20] */
    /* cmp w11, #0x101 */
    /* mov w17, #0x101 */
    /* csel w0, w11, w17, gt */
    /* sub x0, x0, #0x100 */
    /* add x1, x20, #0x810 */
    /* mov w2, #0x100 */
    /* sbfiz x3, x16, #3, #0x20 */
    /* ldr w3, [x25, x3] */
    /* sbfiz x4, x2, #3, #0x20 */
    /* ldr w4, [x25, x4] */
    /* cmp w3, w4 */
    /* cset w3, lo */
    /* cinc w4, w2, hs */
    /* csel w2, w2, w16, hs */
    /* sub w16, w16, w3 */
    /* sbfiz x3, x16, #3, #0x20 */
    /* ldr w3, [x25, x3] */
    /* sbfiz x5, x4, #3, #0x20 */
    /* ldr w5, [x25, x5] */
    /* cmp w3, w5 */
    /* csel w3, w4, w16, hs */
    /* add x5, x25, w2, sxtw #3 */
    /* ldr w2, [x5] */
    /* add x3, x25, w3, sxtw #3 */
    /* ldr w6, [x3] */
    /* add w2, w6, w2 */
    /* cset w6, lo */
    /* str w2, [x1], #8 */
    /* cinc w2, w4, hs */
    /* sub w16, w16, w6 */
    /* strh w17, [x3, #4] */
    /* strh w17, [x5, #4] */
    /* add x17, x17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4ab321c */
    /* add x16, x25, w11, sxtw #3 */
    /* strb wzr, [x16, #7] */
    /* add x15, x20, w15, uxtw #3 */
    /* add x15, x15, #0xf */
    /* ldurh w16, [x15, #-3] */
    /* add x16, x25, x16, lsl #3 */
    /* ldrb w16, [x16, #7] */
    /* add w16, w16, #1 */
    /* strb w16, [x15], #0xfffffffffffffff8 */
    /* sub w11, w11, #1 */
    /* cmp w11, #0x100 */
    /* b.gt #0x4ab32a0 */
    /* tbnz x8, #0x3f, #0x4ab32e8 */
    /* mov w11, w9 */
    /* add x15, x20, #0xf */
    /* ldurh w16, [x15, #-3] */
    /* add x16, x25, x16, lsl #3 */
    /* ldrb w16, [x16, #7] */
    /* add w16, w16, #1 */
    /* strb w16, [x15], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ab32cc */
    /* add x11, x25, w8, uxtw #3 */
    /* ldrb w17, [x11, #7] */
    /* mov x11, x17 */
    /* subs w15, w17, w10 */
    /* b.ls #0x4ab34e4 */
    /* mov x11, x10 */
    /* add x16, x25, x14, asr #29 */
    /* ldrb w0, [x16, #7] */
    /* cmp w10, w0 */
    /* b.hs #0x4ab3368 */
    /* mov w16, #0 */
    /* mov w14, #1 */
    /* lsl w14, w14, w15 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* sbfiz x13, x12, #0x20, #0x20 */
    /* add x1, x20, w12, sxtw #3 */
    /* add x1, x1, #0xf */
    /* mov w2, #-1 */
    /* mov x3, #-0x100000000 */
    /* sub w0, w17, w0 */
    /* lsl w0, w2, w0 */
    /* add w16, w16, w14 */
    /* add w16, w16, w0 */
    /* strb w11, [x1] */
    /* ldrb w0, [x1, #-8]! */
    /* add x13, x13, x3 */
    /* sub w12, w12, #1 */
    /* cmp w10, w0 */
    /* b.lo #0x4ab3338 */
    /* asr x13, x13, #0x20 */
    /* branch b #0x4ab3374 */
    /* mov w16, #0 */
    /* asr x13, x14, #0x20 */
    /* mov x12, x8 */
    /* add w14, w12, #1 */
    /* add x12, x13, #1 */
    /* add x13, x20, x13, lsl #3 */
    /* add x13, x13, #0xf */
    /* ldrb w17, [x13], #0xfffffffffffffff8 */
    /* sub w14, w14, #1 */
    /* sub x12, x12, #1 */
    /* cmp w10, w17 */
    /* b.eq #0x4ab3384 */
    /* asr w13, w16, w15 */
    /* mov x15, #-0xf0f0f0f0f0f0f10 */
    /* str x15, [sp, #0x30] */
    /* movi v0.16b, #0xf0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* tbnz x12, #0x3f, #0x4ab33f4 */
    /* add x15, x20, w14, uxtw #3 */
    /* add x15, x15, #0xf */
    /* mov x16, sp */
    /* mov x17, x11 */
    /* ldrb w1, [x15], #0xfffffffffffffff8 */
    /* cmp w17, w1 */
    /* b.ls #0x4ab33e4 */
    /* sub w17, w10, w1 */
    /* str w14, [x16, w17, uxtw #2] */
    /* mov x0, x14 */
    /* mov x17, x1 */
    /* branch b #0x4ab33e8 */
    /* mov x0, x14 */
    /* sub x14, x14, #1 */
    /* cmp w0, #0 */
    /* b.gt #0x4ab33c4 */
    /* cmp w13, #1 */
    /* b.lt #0x4ab34e0 */
    /* mov w14, #-0xf0f0f10 */
    /* mov x15, sp */
    /* mov w16, #-1 */
    /* mov w17, #0x20 */
    /* clz w0, w13 */
    /* cmp w0, #0x1f */
    /* b.eq #0x4ab345c */
    /* sub w0, w17, w0 */
    /* ldr w2, [x15, x0, lsl #2] */
    /* sub x1, x0, #1 */
    /* cmp w2, w14 */
    /* b.eq #0x4ab3450 */
    /* ldr w3, [x15, w1, uxtw #2] */
    /* cmp w3, w14 */
    /* b.eq #0x4ab347c */
    /* lsl x2, x2, #3 */
    /* ldr w2, [x25, x2] */
    /* lsl x3, x3, #3 */
    /* ldr w3, [x25, x3] */
    /* cmp w2, w3, lsl #1 */
    /* b.ls #0x4ab347c */
    /* mov x0, x1 */
    /* and x1, x1, #0xfffffffe */
    /* cbnz x1, #0x4ab341c */
    /* mov w0, #1 */
    /* ldr w1, [x15, x0, lsl #2] */
    /* cmp w1, w14 */
    /* b.ne #0x4ab3484 */
    /* add x0, x0, #1 */
    /* cmp x0, #0xd */
    /* b.ne #0x4ab3460 */
    /* branch b #0x4ab3484 */
    /* cmp x0, #0xc */
    /* b.ls #0x4ab3460 */
    /* sub w1, w0, #1 */
    /* ldr w2, [x15, w0, uxtw #2] */
    /* mov w0, w0 */
    /* add x3, x25, x2, lsl #3 */
    /* ldrb w4, [x3, #7] */
    /* add w4, w4, #1 */
    /* ldr w5, [x15, w1, uxtw #2] */
    /* strb w4, [x3, #7] */
    /* cmp w5, w14 */
    /* csel w3, w2, w5, eq */
    /* str w3, [x15, w1, uxtw #2] */
    /* mov w3, #-0xf0f0f10 */
    /* cbz w2, #0x4ab34d0 */
    /* sub w2, w2, #1 */
    /* add x3, x25, w2, uxtw #3 */
    /* ldrb w3, [x3, #7] */
    /* sub w4, w10, w0 */
    /* cmp w4, w3 */
    /* csel w3, w2, w14, eq */
    /* lsl w1, w16, w1 */
    /* str w3, [x15, x0, lsl #2] */
    /* adds w13, w1, w13 */
    /* b.gt #0x4ab340c */
    /* tbnz w13, #0x1f, #0x4ab35f8 */
    /* cmp w11, #0xc */
    /* b.ls #0x4ab34f4 */
    /* mov x0, #-1 */
    /* branch b #0x4ab35c4 */
    /* stp xzr, xzr, [sp] */
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* tbnz x8, #0x3f, #0x4ab3534 */
    /* mov w8, w9 */
    /* add x9, x20, #0xf */
    /* mov x10, sp */
    /* ldrb w12, [x9], #8 */
    /* ldrh w13, [x10, x12, lsl #1] */
    /* add w13, w13, #1 */
    /* strh w13, [x10, x12, lsl #1] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4ab351c */
    /* cbz w11, #0x4ab3560 */
    /* mov w8, #0 */
    /* add x9, sp, #0x38 */
    /* mov x10, sp */
    /* mov w12, w11 */
    /* strh w8, [x9, x12, lsl #1] */
    /* ldrh w13, [x10, x12, lsl #1] */
    /* add w8, w13, w8 */
    /* ubfx w8, w8, #1, #0xf */
    /* subs x12, x12, #1 */
    /* b.hi #0x4ab3548 */
    /* add x8, x19, #8 */
    /* add x9, x20, #0xf */
    /* mov x10, x24 */
    /* ldurb w12, [x9, #-1] */
    /* ldrb w13, [x9], #8 */
    /* str x13, [x8, x12, lsl #3] */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab356c */
    /* mov w8, #8 */
    /* add x9, sp, #0x38 */
    /* ldr x10, [x19, x8] */
    /* ands x13, x10, #0xff */
    /* ldrh w12, [x9, x13, lsl #1] */
    /* add w14, w12, #1 */
    /* strh w14, [x9, x13, lsl #1] */
    /* b.eq #0x4ab35b0 */
    /* neg x13, x13 */
    /* lsl x12, x12, x13 */
    /* orr x10, x12, x10 */
    /* str x10, [x19, x8] */
    /* add x8, x8, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4ab3588 */
    /* mov w0, w11 */
    /* str x0, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ab3680 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr w17, [sp, #4] */
    /* add x14, x20, #0xf */
    /* mov w15, #0xf10 */
    /* movk w15, #0xf0f, lsl #16 */
    /* add w0, w17, #1 */
    /* add w17, w17, w15 */
    /* mov x16, x13 */
    /* cbz w17, #0x4ab363c */
    /* add x13, x25, w0, uxtw #3 */
    /* ldrb w1, [x13, #7] */
    /* sub w1, w1, #1 */
    /* strb w1, [x13, #7] */
    /* add w0, w0, #1 */
    /* add w17, w17, #1 */
    /* adds w16, w16, #1 */
    /* b.lo #0x4ab3614 */
    /* branch b #0x4ab34e4 */
    /* sxtw x0, w12 */
    /* add w17, w12, #2 */
    /* add x13, x14, w12, sxtw #3 */
    /* add x12, x0, #1 */
    /* ldrb w0, [x13], #0xfffffffffffffff8 */
    /* sub x12, x12, #1 */
    /* sub w17, w17, #1 */
    /* cmp w10, w0 */
    /* b.eq #0x4ab364c */
    /* add x13, x25, w17, sxtw #3 */
    /* ldrb w0, [x13, #7] */
    /* sub w0, w0, #1 */
    /* strb w0, [x13, #7] */
    /* add w13, w16, #1 */
    /* cmn w16, #2 */
    /* b.le #0x4ab3608 */
    /* branch b #0x4ab34e4 */
    /* call #0x4b98620; ABI effects unresolved */
}
