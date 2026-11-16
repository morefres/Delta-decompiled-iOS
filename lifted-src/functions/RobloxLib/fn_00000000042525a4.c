/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42525a4 start_va=0x42525a4 image_relative=0x42525a4 bytes=2188 */
void function_42525a4__at_42525a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w10, [x0, #0x267] */
    /* cbz w10, #0x4252a3c */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x220] */
    /* ldr w24, [x0, #0x1f0] */
    /* ldrb w9, [x0, #0x25d] */
    /* ldr x11, [x0, #0x238] */
    /* cbz x11, #0x4252604 */
    /* cmp w10, #8 */
    /* umull x12, w24, w10 */
    /* add x12, x12, #7 */
    /* lsr x12, x12, #3 */
    /* lsr x13, x10, #3 */
    /* umull x13, w24, w13 */
    /* csel x12, x12, x13, lo */
    /* cmp x11, x12 */
    /* b.ne #0x4252a54 */
    /* cbz w24, #0x4252a48 */
    /* add x20, x8, #1 */
    /* umull x12, w24, w10 */
    /* lsr x25, x10, #3 */
    /* ands w11, w12, #7 */
    /* b.eq #0x4252654 */
    /* umull x13, w25, w24 */
    /* add x14, x12, #7 */
    /* lsr x14, x14, #3 */
    /* cmp w10, #7 */
    /* csel x13, x13, x14, hi */
    /* add x21, x19, x13 */
    /* ldrb w22, [x21, #-1]! */
    /* ldrb w13, [x0, #0x12e] */
    /* mov w14, #0xff */
    /* lsr w15, w14, w11 */
    /* lsl w11, w14, w11 */
    /* tst w13, #1 */
    /* csel w23, w15, w11, eq */
    /* branch b #0x4252660 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* ldrb w11, [x0, #0x25c] */
    /* cbz w11, #0x4252690 */
    /* ldr w11, [x0, #0x12c] */
    /* tbz w11, #1, #0x4252690 */
    /* cmp w9, #5 */
    /* b.hi #0x4252690 */
    /* cmp w2, #1 */
    /* b.eq #0x425268c */
    /* cbnz w2, #0x4252690 */
    /* and w12, w9, #1 */
    /* branch b #0x42526e8 */
    /* tbnz w9, #0, #0x42526e4 */
    /* umull x8, w25, w24 */
    /* add x9, x12, #7 */
    /* lsr x9, x9, #3 */
    /* cmp w10, #7 */
    /* csel x2, x8, x9, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x21, #0x42526c8 */
    /* and w8, w23, w22 */
    /* ldrb w9, [x21] */
    /* bic w9, w9, w23 */
    /* orr w8, w9, w8 */
    /* strb w8, [x21] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w12, #1 */
    /* add w13, w9, #1 */
    /* mov w14, #3 */
    /* sub w13, w14, w13, lsr #1 */
    /* lsl w12, w12, w13 */
    /* and w12, w12, #7 */
    /* cmp w24, w12 */
    /* b.ls #0x42526c8 */
    /* cmp w10, #7 */
    /* b.hi #0x42527dc */
    /* mov w8, #8 */
    /* udiv w8, w8, w10 */
    /* cmp w10, #2 */
    /* mov w12, #1 */
    /* cinc x12, x12, ne */
    /* cmp w10, #1 */
    /* csel x10, xzr, x12, eq */
    /* mov w12, #0x18 */
    /* adrp x13, #0x5028000 */
    /* add x13, x13, #0x3d0 */
    /* madd x12, x10, x12, x13 */
    /* add x12, x12, x9, lsl #2 */
    /* add x12, x12, #0x48 */
    /* mov w14, #0xc */
    /* adrp x15, #0x5028000 */
    /* add x15, x15, #0x460 */
    /* madd x14, x10, x14, x15 */
    /* lsl x16, x9, #1 */
    /* and x16, x16, #0x1fc */
    /* add x14, x14, x16 */
    /* add x14, x14, #0x24 */
    /* cmp w2, #0 */
    /* csel x12, x12, x14, eq */
    /* mov w14, #0x18 */
    /* madd x13, x10, x14, x13 */
    /* add x9, x13, w9, uxtw #2 */
    /* mov w13, #0xc */
    /* madd x10, x10, x13, x15 */
    /* add x10, x10, x16 */
    /* cmp w2, #0 */
    /* csel x9, x9, x10, eq */
    /* tst w11, #0x10000 */
    /* csel x9, x12, x9, eq */
    /* ldr w9, [x9] */
    /* ands w10, w9, #0xff */
    /* b.eq #0x42527c4 */
    /* cmp w10, #0xff */
    /* b.ne #0x42527ac */
    /* ldrb w10, [x20] */
    /* branch b #0x42527c0 */
    /* ldrb w10, [x19] */
    /* bic w10, w10, w9 */
    /* ldrb w11, [x20] */
    /* and w11, w9, w11 */
    /* orr w10, w11, w10 */
    /* strb w10, [x19] */
    /* subs x24, x24, x8 */
    /* b.ls #0x42526b0 */
    /* ror w9, w9, #8 */
    /* add x19, x19, #1 */
    /* add x20, x20, #1 */
    /* branch b #0x4252794 */
    /* tst w10, #7 */
    /* b.ne #0x4252a60 */
    /* umull x10, w24, w25 */
    /* mul w26, w12, w25 */
    /* sub x22, x10, x26 */
    /* add x0, x19, x26 */
    /* add x1, x20, x26 */
    /* mov w10, #6 */
    /* sub w10, w10, w9 */
    /* lsr w10, w10, #1 */
    /* lsl w10, w25, w10 */
    /* cmp x22, x10 */
    /* csel w10, w22, w10, lo */
    /* cmp w2, #0 */
    /* csel w21, w25, w10, eq */
    /* mov w10, #7 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #1 */
    /* lsl w23, w25, w9 */
    /* cmp w21, #1 */
    /* b.eq #0x42528d0 */
    /* cmp w21, #2 */
    /* b.eq #0x42528b4 */
    /* cmp w21, #3 */
    /* b.ne #0x4252900 */
    /* ldrb w9, [x1] */
    /* strb w9, [x0] */
    /* ldrb w9, [x1, #1] */
    /* strb w9, [x0, #1] */
    /* ldrb w9, [x1, #2] */
    /* strb w9, [x0, #2] */
    /* cmp x22, w23, uxtw */
    /* b.ls #0x42526c8 */
    /* add x9, x23, x26 */
    /* add x8, x9, x8 */
    /* add x8, x8, #3 */
    /* add x9, x9, x19 */
    /* add x9, x9, #2 */
    /* sub x22, x22, x23 */
    /* ldurb w10, [x8, #-2] */
    /* sturb w10, [x9, #-2] */
    /* ldurb w10, [x8, #-1] */
    /* sturb w10, [x9, #-1] */
    /* ldrb w10, [x8] */
    /* strb w10, [x9] */
    /* add x8, x8, x23 */
    /* add x9, x9, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x4252874 */
    /* branch b #0x42526c8 */
    /* add x1, x1, x23 */
    /* add x0, x0, x23 */
    /* cmp x22, #1 */
    /* b.ls #0x42529dc */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrb w8, [x1, #1] */
    /* strb w8, [x0, #1] */
    /* subs x22, x22, x23 */
    /* b.hi #0x42528a4 */
    /* branch b #0x42526c8 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* cmp x22, w23, uxtw */
    /* b.ls #0x42526c8 */
    /* add x8, x23, x26 */
    /* sub x22, x22, x23 */
    /* ldrb w9, [x20, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x42528e4 */
    /* branch b #0x42526c8 */
    /* cmp w21, #0xf */
    /* b.hi #0x4252980 */
    /* tbnz w0, #0, #0x4252980 */
    /* tbnz w1, #0, #0x4252980 */
    /* tbnz w21, #0, #0x4252980 */
    /* tbnz w23, #0, #0x4252980 */
    /* orr w8, w1, w23 */
    /* orr w9, w0, w21 */
    /* orr w9, w8, w9 */
    /* sub w8, w23, w21 */
    /* tbnz w9, #1, #0x42529e8 */
    /* lsr w10, w8, #2 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* mov x11, x21 */
    /* ldr w12, [x9], #4 */
    /* str w12, [x8], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x425293c */
    /* subs x22, x22, x23 */
    /* b.ls #0x42526c8 */
    /* add x1, x9, x10, lsl #2 */
    /* add x0, x8, x10, lsl #2 */
    /* cmp x22, x21 */
    /* b.hs #0x4252930 */
    /* lsl x10, x10, #2 */
    /* ldrb w11, [x9, x10] */
    /* strb w11, [x8, x10] */
    /* add x10, x10, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4252968 */
    /* branch b #0x42526c8 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, w23, uxtw */
    /* b.ls #0x42526c8 */
    /* add x27, x23, x26 */
    /* neg w8, w26 */
    /* madd w8, w24, w25, w8 */
    /* sub w24, w8, w23 */
    /* neg x25, x23 */
    /* sub x26, x22, x23 */
    /* add x8, x25, x22 */
    /* cmp x8, x21 */
    /* csel w21, w24, w21, lo */
    /* add x0, x19, x27 */
    /* add x1, x20, x27 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x23 */
    /* sub w24, w24, w23 */
    /* mov x22, x26 */
    /* cmp x26, x23 */
    /* b.hi #0x42529a4 */
    /* branch b #0x42526c8 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* branch b #0x42526c8 */
    /* lsr w10, w8, #1 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* mov x11, x21 */
    /* ldrh w12, [x9], #2 */
    /* strh w12, [x8], #2 */
    /* subs x11, x11, #2 */
    /* b.ne #0x42529f8 */
    /* subs x22, x22, x23 */
    /* b.ls #0x42526c8 */
    /* add x1, x9, x10, lsl #1 */
    /* add x0, x8, x10, lsl #1 */
    /* cmp x22, x21 */
    /* b.hs #0x42529ec */
    /* lsl x10, x10, #1 */
    /* ldrb w11, [x9, x10] */
    /* strb w11, [x8, x10] */
    /* add x10, x10, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4252a24 */
    /* branch b #0x42526c8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x806 */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x843 */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x81f */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x85c */
    /* call #0x4249a44; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cbz x0, #0x4252df4 */
    /* cbz x1, #0x4252df4 */
    /* mov x19, x0 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x4a8 */
    /* ldr w10, [x0] */
    /* ldr w8, [x8, w2, sxtw #2] */
    /* mul w23, w8, w10 */
    /* ldrb w9, [x0, #0x13] */
    /* cmp w9, #4 */
    /* b.eq #0x4252c94 */
    /* cmp w9, #2 */
    /* b.eq #0x4252bb0 */
    /* cmp w9, #1 */
    /* b.ne #0x4252d5c */
    /* sub w16, w10, #1 */
    /* sub w17, w23, #1 */
    /* and w15, w16, #7 */
    /* eor w0, w15, #7 */
    /* neg w9, w23 */
    /* and w14, w9, #7 */
    /* mov w12, #7 */
    /* mov w11, #1 */
    /* and w2, w17, #7 */
    /* mov w9, #7 */
    /* mov w13, #-1 */
    /* tst w3, #0x10000 */
    /* csel w11, w11, w13, eq */
    /* csel w12, w12, wzr, eq */
    /* csel w13, wzr, w9, eq */
    /* csel w14, w14, w2, eq */
    /* csel w15, w0, w15, eq */
    /* cbz w10, #0x4252dcc */
    /* mov w10, #0 */
    /* lsr w16, w16, #3 */
    /* add x16, x1, x16 */
    /* lsr w17, w17, #3 */
    /* add x17, x1, x17 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mov w0, #0x7f7f */
    /* ldrb w1, [x16] */
    /* lsr w1, w1, w15 */
    /* and w1, w1, #1 */
    /* mov x2, x8 */
    /* ldrb w3, [x17] */
    /* sub w4, w9, w14 */
    /* lsr w4, w0, w4 */
    /* and w3, w4, w3 */
    /* lsl w4, w1, w14 */
    /* orr w3, w3, w4 */
    /* strb w3, [x17] */
    /* cmp w14, w12 */
    /* cset w3, eq */
    /* add w14, w14, w11 */
    /* csel w14, w13, w14, eq */
    /* sub x17, x17, x3 */
    /* subs w2, w2, #1 */
    /* b.ne #0x4252b50 */
    /* ldr w1, [x19] */
    /* cmp w15, w12 */
    /* cset w2, eq */
    /* add w15, w15, w11 */
    /* csel w15, w13, w15, eq */
    /* sub x16, x16, x2 */
    /* add w10, w10, #1 */
    /* cmp w10, w1 */
    /* b.lo #0x4252b40 */
    /* branch b #0x4252dcc */
    /* lsl w9, w10, #1 */
    /* add w9, w9, #6 */
    /* and w11, w9, #6 */
    /* eor w12, w11, #6 */
    /* lsl w9, w23, #1 */
    /* add w9, w9, #6 */
    /* mov w13, #6 */
    /* bic w14, w13, w9 */
    /* mov w15, #2 */
    /* and w16, w9, #6 */
    /* mov w17, #-2 */
    /* mov w9, #6 */
    /* tst w3, #0x10000 */
    /* csel w12, w12, w11, eq */
    /* csel w14, w14, w16, eq */
    /* csel w11, wzr, w9, eq */
    /* csel w13, w13, wzr, eq */
    /* csel w15, w15, w17, eq */
    /* cbz w10, #0x4252dcc */
    /* mov w16, #0 */
    /* sub w10, w10, #1 */
    /* lsr w10, w10, #2 */
    /* add x10, x1, x10 */
    /* sub w17, w23, #1 */
    /* lsr w17, w17, #2 */
    /* add x17, x1, x17 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mov w0, #0x3f3f */
    /* ldrb w1, [x10] */
    /* lsr w1, w1, w12 */
    /* and w1, w1, #3 */
    /* mov x2, x8 */
    /* ldrb w3, [x17] */
    /* sub w4, w9, w14 */
    /* lsr w4, w0, w4 */
    /* and w3, w4, w3 */
    /* lsl w4, w1, w14 */
    /* orr w3, w3, w4 */
    /* strb w3, [x17] */
    /* cmp w14, w13 */
    /* cset w3, eq */
    /* add w14, w14, w15 */
    /* csel w14, w11, w14, eq */
    /* sub x17, x17, x3 */
    /* subs w2, w2, #1 */
    /* b.ne #0x4252c34 */
    /* ldr w1, [x19] */
    /* cmp w12, w13 */
    /* cset w2, eq */
    /* add w12, w12, w15 */
    /* csel w12, w11, w12, eq */
    /* sub x10, x10, x2 */
    /* add w16, w16, #1 */
    /* cmp w16, w1 */
    /* b.lo #0x4252c24 */
    /* branch b #0x4252dcc */
    /* ubfiz w11, w10, #2, #1 */
    /* ubfiz w13, w23, #2, #1 */
    /* eor w12, w11, #4 */
    /* bic w14, w9, w23, lsl #2 */
    /* mov w15, #-4 */
    /* tst w3, #0x10000 */
    /* csel w12, w11, w12, eq */
    /* csel w14, w13, w14, eq */
    /* csel w11, wzr, w9, eq */
    /* csel w13, w9, wzr, eq */
    /* csel w15, w9, w15, eq */
    /* cbz w10, #0x4252dcc */
    /* mov w16, #0 */
    /* sub w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* add x10, x1, x10 */
    /* sub w17, w23, #1 */
    /* lsr w17, w17, #1 */
    /* add x17, x1, x17 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mov w0, #0xf0f */
    /* ldrb w1, [x10] */
    /* lsr w1, w1, w12 */
    /* and w1, w1, #0xf */
    /* mov x2, x8 */
    /* ldrb w3, [x17] */
    /* sub w4, w9, w14 */
    /* lsr w4, w0, w4 */
    /* and w3, w4, w3 */
    /* lsl w4, w1, w14 */
    /* orr w3, w3, w4 */
    /* strb w3, [x17] */
    /* cmp w14, w13 */
    /* cset w3, eq */
    /* add w14, w14, w15 */
    /* csel w14, w11, w14, eq */
    /* sub x17, x17, x3 */
    /* subs w2, w2, #1 */
    /* b.ne #0x4252cfc */
    /* ldr w1, [x19] */
    /* cmp w12, w13 */
    /* cset w2, eq */
    /* add w12, w12, w15 */
    /* csel w12, w11, w12, eq */
    /* sub x10, x10, x2 */
    /* add w16, w16, #1 */
    /* cmp w16, w1 */
    /* b.lo #0x4252cec */
    /* branch b #0x4252dcc */
    /* cbz w10, #0x4252dd0 */
    /* mov w24, #0 */
    /* lsr x20, x9, #3 */
    /* sub w9, w23, #1 */
    /* umaddl x21, w20, w9, x1 */
    /* sub w9, w10, #1 */
    /* umaddl x22, w20, w9, x1 */
    /* neg x25, x20 */
    /* cmp w8, #1 */
    /* csinc w26, w8, wzr, gt */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov x27, x26 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* subs w27, w27, #1 */
    /* b.ne #0x4252d9c */
    /* ldr w8, [x19] */
    /* add x22, x22, x25 */
    /* add w24, w24, #1 */
    /* cmp w24, w8 */
    /* b.lo #0x4252d84 */
    /* ldrb w9, [x19, #0x13] */
    /* str w23, [x19] */
    /* cmp w9, #8 */
    /* umull x8, w23, w9 */
    /* add x8, x8, #7 */
    /* lsr x8, x8, #3 */
    /* lsr w9, w9, #3 */
    /* umull x9, w23, w9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4252e2c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
