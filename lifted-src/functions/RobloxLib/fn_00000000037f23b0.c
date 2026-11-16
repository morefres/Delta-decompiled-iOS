/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f23b0 start_va=0x37f23b0 image_relative=0x37f23b0 bytes=2040 */
void function_37f23b0__at_37f23b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x7 */
    /* str w6, [sp, #0x38] */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w9, w28, [x29, #0x10] */
    /* ldr w13, [x0] */
    /* ldr x15, [x0, #8] */
    /* ldp w27, w8, [x0, #0x10] */
    /* sxtw x27, w27 */
    /* ldr x21, [x0, #0x20] */
    /* ldr x14, [x0, #0x30] */
    /* ldr x10, [x15, #0x40] */
    /* ldrsh w10, [x10, x27, lsl #1] */
    /* add w9, w10, w9, lsl #3 */
    /* cmp w28, #0 */
    /* cset w10, ne */
    /* cmp w4, #2 */
    /* cset w11, eq */
    /* tst w11, w10 */
    /* mov w10, #-4 */
    /* mov w11, #-0x10 */
    /* csel w10, w11, w10, ne */
    /* add w10, w10, w9, asr #1 */
    /* str x5, [sp, #0x40] */
    /* ldr w11, [x5] */
    /* mov w12, #-2 */
    /* cinc w12, w12, eq */
    /* add w12, w12, w4, lsl #1 */
    /* madd w10, w10, w12, w11 */
    /* sdiv w10, w10, w12 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, #0x20 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #4 */
    /* str x15, [sp, #0x20] */
    /* b.ge #0x37f2478 */
    /* mov w9, #1 */
    /* branch b #0x37f24b0 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lo */
    /* and w10, w9, #7 */
    /* adrp x11, #0x4fac000 */
    /* add x11, x11, #0x808 */
    /* ldrsh w10, [x11, w10, uxtw #1] */
    /* mov w11, #0xe */
    /* sub w9, w11, w9, lsr #3 */
    /* asr w9, w10, w9 */
    /* add w9, w9, #1 */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #0x101 */
    /* b.ge #0x37f2b78 */
    /* str x14, [sp, #0x18] */
    /* ldr x10, [x29, #0x18] */
    /* str x10, [sp, #0x30] */
    /* cmp w27, w8 */
    /* ccmp w28, #0, #4, ge */
    /* csinc w22, w9, wzr, eq */
    /* str w13, [sp, #0x2c] */
    /* cbz w13, #0x37f253c */
    /* str w24, [sp, #0x10] */
    /* ldr w4, [x20, #0x3c] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* call #0x38019fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* subs w8, w22, #1 */
    /* str w0, [sp, #0x3c] */
    /* b.ne #0x37f2598 */
    /* cbz w28, #0x37f29e4 */
    /* cmp w24, #2, lsl #12 */
    /* b.le #0x37f2518 */
    /* ldr w8, [x20, #0x44] */
    /* cbz w8, #0x37f284c */
    /* mov w22, #0 */
    /* ldp x3, x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* call #0x37f2ba8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x37f2560 */
    /* mov x0, x21 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* str w0, [sp, #0x3c] */
    /* b.ne #0x37f262c */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* ldr x23, [sp, #0x40] */
    /* cbz w28, #0x37f2988 */
    /* ldr w8, [x23] */
    /* cmp w8, #0x11 */
    /* b.lt #0x37f2824 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0x11 */
    /* mov x0, x21 */
    /* b.lt #0x37f2820 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x37f2878 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x37fd320; ABI effects unresolved */
    /* branch b #0x37f2828 */
    /* cbz w28, #0x37f26bc */
    /* ldr w9, [x20, #0x40] */
    /* cmp w24, #2, lsl #12 */
    /* mov w10, #0x7fff */
    /* cneg w10, w10, le */
    /* sdiv w10, w10, w22 */
    /* madd w10, w24, w22, w10 */
    /* asr w11, w10, #0xe */
    /* bic w10, w11, w10, asr #31 */
    /* cmp w22, w10 */
    /* csel w8, w10, w8, gt */
    /* mvn w10, w9 */
    /* add w8, w8, w10, lsr #31 */
    /* mov w10, #0x2000 */
    /* madd w10, w24, w22, w10 */
    /* asr w10, w10, #0xe */
    /* cmp w9, #0 */
    /* csel w20, w8, w10, ne */
    /* cmp w23, #2 */
    /* b.le #0x37f28f0 */
    /* add w8, w22, w22, lsr #31 */
    /* and w9, w8, #0xfffffffe */
    /* add w9, w9, w8, asr #1 */
    /* add w9, w9, #3 */
    /* add w3, w9, w8, asr #1 */
    /* add w10, w20, w20, lsl #1 */
    /* mov w11, #-1 */
    /* eor w11, w11, w8, asr #1 */
    /* add w11, w9, w11 */
    /* add w11, w11, w20 */
    /* sub w9, w9, w8, asr #1 */
    /* cmp w20, w8, asr #1 */
    /* csel w1, w11, w10, gt */
    /* add w8, w10, #3 */
    /* add w9, w9, w20 */
    /* csel w2, w9, w8, gt */
    /* branch b #0x37f2940 */
    /* cmp w23, #2 */
    /* b.le #0x37f27cc */
    /* cbz w28, #0x37f27cc */
    /* add w8, w22, w22, lsr #31 */
    /* mov x0, x21 */
    /* asr w24, w8, #1 */
    /* add w20, w24, #1 */
    /* add w21, w20, w20, lsl #1 */
    /* add w1, w21, w8, asr #1 */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0xc] */
    /* call #0x37fcf44; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* sub w9, w0, w20, lsl #1 */
    /* cmp w0, w21 */
    /* csel w20, w8, w9, lt */
    /* add w8, w20, w20, lsl #1 */
    /* mvn w9, w24 */
    /* add w9, w21, w9 */
    /* add w9, w9, w20 */
    /* sub w10, w21, w24 */
    /* cmp w20, w24 */
    /* csel w1, w9, w8, gt */
    /* add w8, w8, #3 */
    /* add w9, w10, w20 */
    /* csel w2, w9, w8, gt */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* ldr w3, [sp, #0xc] */
    /* call #0x37fcf8c; ABI effects unresolved */
    /* branch b #0x37f2948 */
    /* mov w8, #0x2000 */
    /* madd w8, w24, w22, w8 */
    /* asr w24, w8, #0xe */
    /* ldr w9, [x20, #0x48] */
    /* cbz w9, #0x37f28e0 */
    /* cmp w24, #1 */
    /* ccmp w24, w22, #0, ge */
    /* mov x20, x24 */
    /* b.ge #0x37f28e4 */
    /* and w8, w8, #0xffffc000 */
    /* udiv w8, w8, w22 */
    /* sxth w9, w8 */
    /* sbfiz w10, w8, #3, #0x10 */
    /* mov w11, #0x8000 */
    /* madd w9, w10, w9, w11 */
    /* asr w10, w9, #0x10 */
    /* mov w12, #0xfd8e */
    /* movk w12, #0x7fff, lsl #16 */
    /* mov w20, #0x4000 */
    /* madd w13, w10, w12, w20 */
    /* mov w14, #0x2055 */
    /* add w13, w14, w13, lsr #15 */
    /* and w13, w13, #0xffff */
    /* mul w13, w10, w13 */
    /* mov w15, #0x8000 */
    /* movk w15, #0xe21d, lsl #16 */
    /* add w13, w15, w13, lsl #1 */
    /* asr w13, w13, #0x10 */
    /* madd w10, w13, w10, w20 */
    /* lsr w10, w10, #0xf */
    /* sub w9, w10, w9, asr #16 */
    /* sxth w9, w9 */
    /* mov w10, #0x40000000 */
    /* sub w8, w10, w8, lsl #16 */
    /* asr w10, w8, #0x10 */
    /* asr w8, w8, #0xd */
    /* madd w8, w8, w10, w11 */
    /* asr w10, w8, #0x10 */
    /* madd w11, w10, w12, w20 */
    /* add w11, w14, w11, lsr #15 */
    /* and w11, w11, #0xffff */
    /* mul w11, w10, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* asr w11, w11, #0x10 */
    /* madd w10, w11, w10, w20 */
    /* lsr w10, w10, #0xf */
    /* sub w8, w10, w8, asr #16 */
    /* sxth w8, w8 */
    /* lsl w10, w23, #7 */
    /* sub w10, w10, #0x80 */
    /* sxth w10, w10 */
    /* str w10, [sp, #0xc] */
    /* eor w0, w8, #0xffff8000 */
    /* eor w1, w9, #0xffff8000 */
    /* call #0x37ef978; ABI effects unresolved */
    /* sxth w8, w0 */
    /* ldr w9, [sp, #0xc] */
    /* madd w8, w8, w9, w20 */
    /* asr w8, w8, #0xf */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9] */
    /* mov x20, x22 */
    /* cmp w8, w9 */
    /* b.gt #0x37f28e4 */
    /* neg w9, w9 */
    /* cmp w8, w9 */
    /* csel w20, wzr, w24, lt */
    /* branch b #0x37f28e4 */
    /* cmp w24, #2 */
    /* b.ge #0x37f2838 */
    /* cbnz w28, #0x37f2838 */
    /* asr w25, w22, #1 */
    /* mov x0, x21 */
    /* add w24, w25, #1 */
    /* mul w20, w24, w24 */
    /* mov x1, x20 */
    /* call #0x37fcf44; ABI effects unresolved */
    /* mul w8, w25, w24 */
    /* cmp w0, w8, asr #1 */
    /* b.ge #0x37f288c */
    /* mov w8, #1 */
    /* orr w0, w8, w0, lsl #3 */
    /* call #0x37fe358; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* lsr w24, w8, #1 */
    /* add w8, w24, #1 */
    /* mul w9, w8, w24 */
    /* lsr w1, w9, #1 */
    /* branch b #0x37f28c4 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* ldr w8, [x20, #0x44] */
    /* cmp w8, #0 */
    /* csel w24, w22, wzr, eq */
    /* branch b #0x37f2988 */
    /* add w1, w22, #1 */
    /* mov x0, x21 */
    /* call #0x37fd054; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x37f2948 */
    /* cmp w23, #1 */
    /* b.lt #0x37f2870 */
    /* mov w8, w23 */
    /* mov x9, x25 */
    /* ldr s0, [x9] */
    /* fneg s0, s0 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f285c */
    /* mov w22, #1 */
    /* branch b #0x37f251c */
    /* mov x21, x0 */
    /* mov w1, #2 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x37f2828 */
    /* add w25, w22, #1 */
    /* lsl w24, w25, #1 */
    /* mvn w8, w0 */
    /* add w8, w20, w8 */
    /* mov w9, #1 */
    /* orr w0, w9, w8, lsl #3 */
    /* call #0x37fe358; ABI effects unresolved */
    /* sub w9, w24, w0 */
    /* lsr w24, w9, #1 */
    /* sub w8, w25, w9, lsr #1 */
    /* sub w9, w22, w9, lsr #1 */
    /* add w9, w9, #2 */
    /* mul w9, w8, w9 */
    /* sub w1, w20, w9, asr #1 */
    /* add w2, w1, w8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x37fcf8c; ABI effects unresolved */
    /* lsl w8, w24, #0xe */
    /* udiv w24, w8, w22 */
    /* branch b #0x37f29e4 */
    /* mov x20, x24 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.le #0x37f2904 */
    /* add w2, w22, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37fd44c; ABI effects unresolved */
    /* branch b #0x37f2948 */
    /* asr w8, w22, #1 */
    /* add w8, w8, #1 */
    /* mul w3, w8, w8 */
    /* add w8, w20, #1 */
    /* sub w9, w22, w20 */
    /* add w10, w9, #1 */
    /* add w9, w9, #2 */
    /* mul w9, w10, w9 */
    /* sub w9, w3, w9, asr #1 */
    /* mul w8, w8, w20 */
    /* asr w8, w8, #1 */
    /* cmp w20, w22, asr #1 */
    /* csinc w10, w10, w20, gt */
    /* csel w1, w9, w8, gt */
    /* add w2, w1, w10 */
    /* mov x0, x21 */
    /* call #0x37fd1e8; ABI effects unresolved */
    /* ldr w9, [sp, #0x2c] */
    /* tbnz w20, #0x1f, #0x37f2b90 */
    /* lsl w8, w20, #0xe */
    /* udiv w24, w8, w22 */
    /* cbz w28, #0x37f29e4 */
    /* cbz w9, #0x37f29e4 */
    /* cmp w22, w8 */
    /* b.ls #0x37f29a8 */
    /* ldp x3, x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* call #0x37f2ba8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* sub w20, w0, w8 */
    /* ldr w8, [x23] */
    /* sub w8, w8, w20 */
    /* str w8, [x23] */
    /* branch b #0x37f2a10 */
    /* cmp w23, #1 */
    /* b.lt #0x37f29e4 */
    /* mov w8, w23 */
    /* adrp x9, #0x4bee000 */
    /* ldr s0, [x9, #0xdac] */
    /* ldr s1, [x26] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x25] */
    /* fmul s2, s2, s0 */
    /* fadd s3, s1, s2 */
    /* str s3, [x26], #4 */
    /* fsub s1, s2, s1 */
    /* str s1, [x25], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f29bc */
    /* ldr x22, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* sub w20, w0, w8 */
    /* ldr w8, [x22] */
    /* sub w8, w8, w20 */
    /* str w8, [x22] */
    /* cmp w24, #4, lsl #12 */
    /* b.eq #0x37f2a44 */
    /* cbnz w24, #0x37f2a7c */
    /* mov x8, x24 */
    /* mov w9, #-1 */
    /* ldr w10, [sp, #0x38] */
    /* lsl w9, w9, w10 */
    /* ldr x11, [sp, #0x30] */
    /* ldr w10, [x11] */
    /* bic w9, w10, w9 */
    /* str w9, [x11] */
    /* adrp x9, #0x4fac000 */
    /* ldr d0, [x9, #0x768] */
    /* mov w9, #-0x4000 */
    /* mov w24, #0 */
    /* branch b #0x37f2b48 */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* ldr w10, [sp, #0x38] */
    /* lsl w9, w9, w10 */
    /* mvn w9, w9 */
    /* lsl w9, w9, w10 */
    /* ldr x11, [sp, #0x30] */
    /* ldr w10, [x11] */
    /* and w9, w10, w9 */
    /* str w9, [x11] */
    /* adrp x9, #0x4fac000 */
    /* ldr d0, [x9, #0x750] */
    /* mov w9, #0x4000 */
    /* branch b #0x37f2b48 */
    /* lsl w8, w24, #0x10 */
    /* mov w9, #0x40000000 */
    /* sub w9, w9, w24, lsl #16 */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* adrp x8, #0x4fac000 */
    /* ldr d1, [x8, #0x758] */
    /* sshl v1.2s, v0.2s, v1.2s */
    /* adrp x8, #0x4fac000 */
    /* ldr d2, [x8, #0x760] */
    /* sshl v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0x80, lsl #8 */
    /* mla v2.2s, v1.2s, v0.2s */
    /* sshr v0.2s, v2.2s, #0x10 */
    /* mov w8, #0xfd8e */
    /* movk w8, #0x7fff, lsl #16 */
    /* dup v1.2s, w8 */
    /* movi v2.2s, #0x40, lsl #8 */
    /* movi v3.2s, #0x40, lsl #8 */
    /* mla v3.2s, v0.2s, v1.2s */
    /* mov w8, #0x2055 */
    /* dup v1.2s, w8 */
    /* usra v1.2s, v3.2s, #0xf */
    /* bic v1.2s, #3, lsl #16 */
    /* mul v1.2s, v0.2s, v1.2s */
    /* add v1.2s, v1.2s, v1.2s */
    /* mov w8, #0x8000 */
    /* movk w8, #0xe21d, lsl #16 */
    /* dup v3.2s, w8 */
    /* add v1.2s, v1.2s, v3.2s */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* mla v2.2s, v1.2s, v0.2s */
    /* ushr v1.2s, v2.2s, #0xf */
    /* sub v0.2s, v1.2s, v0.2s */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* mvni v1.2s, #0x7f, msl #8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* str q0, [sp, #0x40] */
    /* lsl w8, w23, #7 */
    /* sub w8, w8, #0x80 */
    /* sxth w21, w8 */
    /* fmov w1, s0 */
    /* mov w0, v0.s[1] */
    /* call #0x37ef978; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* mov w8, #0 */
    /* sxth w9, w0 */
    /* mov w10, #0x4000 */
    /* madd w9, w9, w21, w10 */
    /* asr w9, w9, #0xf */
    /* str w8, [x19] */
    /* stur d0, [x19, #4] */
    /* stp w9, w24, [x19, #0xc] */
    /* str w20, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x48c */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x2aa */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x470 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x353 */
    /* call #0x37f2c10; ABI effects unresolved */
}
