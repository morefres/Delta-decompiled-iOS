/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381ee84 start_va=0x381ee84 image_relative=0x381ee84 bytes=4956 */
void function_381ee84__at_381ee84(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x550 */
    /* mov x19, sp */
    /* mov x27, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x10, x0, #4, lsl #12 */
    /* mov w8, #0x1de8 */
    /* cmp w4, w8 */
    /* csel w25, w4, w8, lt */
    /* str wzr, [x10, #0x6e4] */
    /* mov w1, #-1 */
    /* cmp w2, #1 */
    /* b.lt #0x3820184 */
    /* mov x23, x4 */
    /* cmp w4, #1 */
    /* b.lt #0x3820184 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* b.ne #0x381ef1c */
    /* ldr w8, [x20, #0x94] */
    /* add w9, w22, w22, lsl #2 */
    /* cmp w8, w9, lsl #1 */
    /* b.ne #0x381ef1c */
    /* mov w1, #-2 */
    /* branch b #0x3820184 */
    /* str x10, [x19, #0x88] */
    /* ldpsw x28, x8, [x20] */
    /* str x8, [x19, #0x50] */
    /* ldr w8, [x20, #0xac] */
    /* cmp w8, w5 */
    /* csel w8, w8, w5, lt */
    /* str x8, [x19, #0x20] */
    /* add x8, x19, #0x98 */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x20, x28 */
    /* mov w1, #0x271f */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* stur wzr, [x29, #-0xb0] */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #7 */
    /* b.lt #0x381efb8 */
    /* ldr w8, [x20, #0x94] */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.lt #0x381efb8 */
    /* ldr x9, [x29, #0x20] */
    /* ldp w6, w7, [x29, #0x14] */
    /* ldr w5, [x29, #0x10] */
    /* ldr w10, [x20, #0x74] */
    /* mul w10, w10, w22 */
    /* cmp w10, #1 */
    /* b.lt #0x381f084 */
    /* fmov s1, wzr */
    /* mov x11, x27 */
    /* fmov s0, wzr */
    /* ldr s2, [x11], #4 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x381ef98 */
    /* branch b #0x381f08c */
    /* ldr w8, [x20, #0x1de8] */
    /* cbz w8, #0x381efc8 */
    /* add x0, x20, #0xc4 */
    /* call #0x381889c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x84] */
    /* str w8, [x19, #0x40] */
    /* ldr x11, [x19, #0x88] */
    /* mov x26, x27 */
    /* str wzr, [x19, #0x94] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x90] */
    /* str wzr, [x11, #0x6d4] */
    /* ldur w27, [x29, #-0xb0] */
    /* cbz w27, #0x381f17c */
    /* ldr w8, [x20, #0x80] */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x381f050 */
    /* ldr w8, [x20, #0x379c] */
    /* cmp w8, #0x3ea */
    /* mov w9, #0x18 */
    /* mov w10, #0x1c */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0 */
    /* mov w8, #0x14 */
    /* csel x8, x8, x9, eq */
    /* sub x9, x29, #0xb0 */
    /* ldr s0, [x9, x8] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtms w8, d0 */
    /* str w8, [x20, #0x90] */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, #0xd */
    /* b.ge #0x381f064 */
    /* mov w8, #0x44d */
    /* branch b #0x381f178 */
    /* cmp w8, #0xf */
    /* b.hs #0x381f074 */
    /* mov w8, #0x44e */
    /* branch b #0x381f178 */
    /* cmp w8, #0x11 */
    /* b.hs #0x381f16c */
    /* mov w8, #0x44f */
    /* branch b #0x381f178 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* mov w10, #1 */
    /* ldr x11, [x19, #0x20] */
    /* lsl w10, w10, w11 */
    /* scvtf s2, w10 */
    /* fcsel s8, s0, s1, gt */
    /* fmov s0, #1.00000000 */
    /* fdiv s9, s0, s2 */
    /* ldr w10, [x20, #0x1ddc] */
    /* str w10, [x19, #0x84] */
    /* ldr w10, [x20, #0x1de0] */
    /* str w10, [x19, #0x40] */
    /* ldr x1, [x19, #0x98] */
    /* sub sp, sp, #0x20 */
    /* sub x10, x29, #0xb0 */
    /* stp x9, x10, [sp, #8] */
    /* stp w8, w11, [sp] */
    /* add x0, x20, #0xc4 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x3818c48; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* fcmp s8, s9 */
    /* b.ls #0x381f150 */
    /* ldur s0, [x29, #-0x8c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* b.le #0x381f150 */
    /* ldr x26, [x19, #0x88] */
    /* ldr s0, [x26, #0x6dc] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0x444] */
    /* fmul s9, s0, s8 */
    /* ldr w8, [x20, #0x74] */
    /* mul w21, w8, w22 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x37ef738; ABI effects unresolved */
    /* scvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* fcmp s9, s0 */
    /* b.le #0x381f478 */
    /* ldr s0, [x26, #0x6dc] */
    /* fmul s0, s0, s8 */
    /* branch b #0x381f498 */
    /* fcmp s8, s9 */
    /* ldr x11, [x19, #0x88] */
    /* b.hi #0x381efd8 */
    /* mov x26, x27 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x94] */
    /* branch b #0x381efe8 */
    /* cmp w8, #0x13 */
    /* mov w8, #0x450 */
    /* cinc w8, w8, hs */
    /* str w8, [x11, #0x6d4] */
    /* ldr w8, [x20, #0x74] */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.ne #0x381f1b0 */
    /* ldr w8, [x20, #0x7c] */
    /* cmp w8, #1 */
    /* b.eq #0x381f1b0 */
    /* ldr w2, [x20, #0x94] */
    /* mov w8, #0x37c0 */
    /* add x3, x20, x8 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x381ec3c; ABI effects unresolved */
    /* str q0, [x19, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x38201e0; ABI effects unresolved */
    /* str w0, [x20, #0xa4] */
    /* ldp w17, w8, [x20, #0x94] */
    /* cbz w8, #0x381f1d8 */
    /* mov w21, #-1 */
    /* branch b #0x381f23c */
    /* add w9, w17, w17, lsl #1 */
    /* lsl w9, w9, #2 */
    /* sdiv w9, w9, w22 */
    /* add w10, w0, w0, lsl #1 */
    /* lsl w10, w10, #2 */
    /* add w11, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* add w11, w9, w9, lsr #31 */
    /* asr w11, w11, #1 */
    /* add w10, w11, w10, asr #3 */
    /* sdiv w10, w10, w9 */
    /* cmp w10, w25 */
    /* csel w21, w10, w25, lt */
    /* mul w9, w9, w21 */
    /* lsl w9, w9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0x2aaa, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x21 */
    /* add w0, w9, w10 */
    /* str w0, [x20, #0xa4] */
    /* cmp w21, #1 */
    /* csinc w25, w21, wzr, gt */
    /* sdiv w9, w17, w22 */
    /* cmp w25, #3 */
    /* b.lt #0x381f28c */
    /* add w10, w9, w9, lsl #1 */
    /* lsl w10, w10, #3 */
    /* cmp w0, w10 */
    /* b.lt #0x381f28c */
    /* mul w7, w25, w9 */
    /* cmp w9, #0x31 */
    /* b.gt #0x381f30c */
    /* cmp w7, #0x12c */
    /* b.lt #0x381f28c */
    /* cmp w0, #0x960 */
    /* b.lt #0x381f28c */
    /* mov w13, #0 */
    /* ldr w14, [x20, #0x74] */
    /* mov x12, x0 */
    /* ldp w10, w11, [x20, #0x28] */
    /* cbnz w8, #0x381f418 */
    /* branch b #0x381f3fc */
    /* ldr w10, [x20, #0x3798] */
    /* ldr w8, [x20, #0x37a8] */
    /* cmp w8, #0 */
    /* mov w11, #0x44d */
    /* csel w8, w11, w8, eq */
    /* cmp w10, #0 */
    /* mov w11, #0x3e8 */
    /* csel w10, w11, w10, eq */
    /* cmp w9, #0x64 */
    /* mov w11, #0x3ea */
    /* csel w0, w11, w10, gt */
    /* cmp w9, #0x19 */
    /* cset w10, eq */
    /* cmp w0, #0x3e8 */
    /* cset w11, ne */
    /* ands w22, w10, w11 */
    /* mov w10, #0x32 */
    /* csel w1, w10, w9, ne */
    /* cmp w1, #0x10 */
    /* b.gt #0x381f304 */
    /* cmp w23, #1 */
    /* b.eq #0x381f32c */
    /* cmp w0, #0x3e8 */
    /* ccmp w1, #0xa, #4, eq */
    /* b.ne #0x381f32c */
    /* mov w9, #0x32 */
    /* mov w22, #3 */
    /* sdiv w23, w9, w1 */
    /* mov w1, #0x32 */
    /* branch b #0x381f34c */
    /* mov w23, #0 */
    /* branch b #0x381f34c */
    /* ldr w14, [x20, #0x74] */
    /* ldp w10, w11, [x20, #0x28] */
    /* subs w12, w9, #0x32 */
    /* b.ne #0x381f3e4 */
    /* mov w13, #0 */
    /* mov x12, x0 */
    /* cbnz w8, #0x381f418 */
    /* branch b #0x381f3fc */
    /* mov w23, #0 */
    /* cmp w1, #0xd */
    /* cset w22, lt */
    /* cmp w1, #0xc */
    /* mov w9, #0x10 */
    /* mov w10, #0x19 */
    /* csel w1, w10, w9, eq */
    /* mov w0, #0x3e8 */
    /* cmp w8, #0x450 */
    /* b.lt #0x381f364 */
    /* cmp w0, #0x3e8 */
    /* b.ne #0x381f364 */
    /* mov w2, #0x44f */
    /* branch b #0x381f390 */
    /* cmp w8, #0x44e */
    /* b.ne #0x381f37c */
    /* cmp w0, #0x3ea */
    /* b.ne #0x381f37c */
    /* mov w2, #0x44d */
    /* branch b #0x381f390 */
    /* cmp w0, #0x3e9 */
    /* mov w9, #0x451 */
    /* ccmp w8, w9, #0, eq */
    /* mov w9, #0x450 */
    /* csel w2, w9, w8, lt */
    /* ldr w3, [x20, #0x3778] */
    /* call #0x3820248; ABI effects unresolved */
    /* orr w8, w0, w22 */
    /* strb w8, [x24] */
    /* cmp w22, #2 */
    /* mov w8, #1 */
    /* cinc w1, w8, hs */
    /* cmp w25, w1 */
    /* csel w21, w25, w1, gt */
    /* cmp w22, #3 */
    /* b.ne #0x381f3c0 */
    /* strb w23, [x24, #1] */
    /* ldr w8, [x20, #0x98] */
    /* cbnz w8, #0x3820184 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x3826648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-3 */
    /* csel w1, w21, w8, eq */
    /* branch b #0x3820184 */
    /* mov w13, #-0x28 */
    /* mov w15, #-0x14 */
    /* madd w13, w14, w13, w15 */
    /* madd w12, w13, w12, w0 */
    /* mov w13, #1 */
    /* cbnz w8, #0x381f418 */
    /* mov w15, #0x5555 */
    /* movk w15, #0xd555, lsl #16 */
    /* smull x15, w12, w15 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x21 */
    /* add w15, w15, w16 */
    /* add w12, w15, w12 */
    /* mov w15, #0xc */
    /* mov w1, #0x14 */
    /* ldr w16, [x20, #0x80] */
    /* cmp w16, #0xbb9 */
    /* str x24, [x19, #0x10] */
    /* b.eq #0x381f440 */
    /* cmp w16, #0xbba */
    /* b.ne #0x381f448 */
    /* mov w24, #0 */
    /* branch b #0x381f4b8 */
    /* mov w24, #0x7f */
    /* branch b #0x381f4b8 */
    /* ldr w16, [x20, #0x90] */
    /* tbnz w16, #0x1f, #0x381f4a4 */
    /* mov w2, #0x147 */
    /* mul w16, w16, w2 */
    /* lsr w16, w16, #8 */
    /* ldr w2, [x20, #0x70] */
    /* cmp w16, #0x73 */
    /* mov w3, #0x73 */
    /* csel w3, w16, w3, lo */
    /* cmp w2, #0x801 */
    /* csel w24, w3, w16, eq */
    /* branch b #0x381f4b8 */
    /* ldr w8, [x20, #0x74] */
    /* mul w21, w8, w22 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x37ef738; ABI effects unresolved */
    /* scvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* mov x11, x26 */
    /* str s0, [x26, #0x6dc] */
    /* branch b #0x381efd8 */
    /* ldr w16, [x20, #0x70] */
    /* cmp w16, #0x800 */
    /* mov w16, #0x30 */
    /* mov w2, #0x73 */
    /* csel w24, w2, w16, eq */
    /* add w16, w11, #0x5a */
    /* madd w15, w10, w15, w1 */
    /* ldr w1, [x20, #0x7c] */
    /* cmn w1, #0x3e8 */
    /* b.ne #0x381f530 */
    /* cmp w14, #2 */
    /* b.ne #0x381f544 */
    /* mul w12, w12, w16 */
    /* mov w14, #0x851f */
    /* movk w14, #0x51eb, lsl #16 */
    /* smull x12, w12, w14 */
    /* lsr x14, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w14 */
    /* mul w14, w12, w10 */
    /* sdiv w14, w14, w15 */
    /* sub w12, w12, w14 */
    /* mul w14, w24, w24 */
    /* mov w1, #0x7d0 */
    /* mul w14, w14, w1 */
    /* ldr w1, [x20, #0x3778] */
    /* cmp w1, #2 */
    /* mov w1, #0x4650 */
    /* mov w2, #0x3e80 */
    /* csel w1, w2, w1, eq */
    /* add w14, w1, w14, lsr #14 */
    /* cmp w12, w14 */
    /* mov w12, #1 */
    /* cinc w14, w12, gt */
    /* branch b #0x381f544 */
    /* cmp w14, #2 */
    /* b.ne #0x381f544 */
    /* str w1, [x20, #0x3778] */
    /* mov x14, x1 */
    /* branch b #0x381f548 */
    /* str w14, [x20, #0x3778] */
    /* mov x12, x0 */
    /* cbz w13, #0x381f564 */
    /* mov w12, #-0x28 */
    /* mov w1, #-0x14 */
    /* madd w12, w14, w12, w1 */
    /* sub w1, w9, #0x32 */
    /* madd w12, w12, w1, w0 */
    /* mov w1, #0x5555 */
    /* movk w1, #0xd555, lsl #16 */
    /* smull x1, w12, w1 */
    /* lsr x2, x1, #0x3f */
    /* asr x1, x1, #0x21 */
    /* add w1, w1, w2 */
    /* add w1, w1, w12 */
    /* cmp w8, #0 */
    /* csel w4, w12, w1, ne */
    /* mov w1, #0x851f */
    /* movk w1, #0x51eb, lsl #16 */
    /* ldr w12, [x20, #0xbc] */
    /* ldr w2, [x19, #0x94] */
    /* orr w2, w27, w2 */
    /* cmp w2, #0 */
    /* ccmp w12, #0, #4, eq */
    /* cset w2, ne */
    /* str w2, [x20, #0x3c] */
    /* ldr w3, [x20, #0x70] */
    /* cmp w3, #0x803 */
    /* str x26, [x19, #0x78] */
    /* b.ne #0x381f5e8 */
    /* mov w12, #0x3798 */
    /* add x27, x20, x12 */
    /* mov w12, #0x3ea */
    /* str w12, [x20, #0x3798] */
    /* smull x17, w17, w1 */
    /* lsr x1, x17, #0x3f */
    /* asr x17, x17, #0x25 */
    /* add w17, w17, w1 */
    /* cmp w17, w22 */
    /* cset w1, gt */
    /* branch b #0x381f754 */
    /* ldr w12, [x20, #0x8c] */
    /* cmn w12, #0x3e8 */
    /* b.ne #0x381f70c */
    /* mul w12, w4, w16 */
    /* smull x12, w12, w1 */
    /* lsr x4, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w4 */
    /* mul w4, w12, w10 */
    /* sdiv w4, w4, w15 */
    /* sub w12, w12, w4 */
    /* fmov s0, #1.00000000 */
    /* ldr q2, [x19, #0x60] */
    /* fsub s0, s0, s2 */
    /* adrp x4, #0x4fb4000 */
    /* ldr d1, [x4, #0xfb0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* adrp x4, #0x4fb4000 */
    /* ldr d2, [x4, #0xfb8] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* mul w4, w24, w24 */
    /* mov w5, v0.s[1] */
    /* fmov w6, s0 */
    /* sub w6, w6, w5 */
    /* mul w4, w4, w6 */
    /* add w4, w5, w4, asr #14 */
    /* mov w5, #0x1f40 */
    /* add w5, w4, w5 */
    /* cmp w3, #0x800 */
    /* csel w3, w5, w4, eq */
    /* ldr w4, [x20, #0x379c] */
    /* sub w5, w3, #0xfa0 */
    /* add w6, w3, #0xfa0 */
    /* cmp w4, #0 */
    /* csel w3, w6, w3, gt */
    /* cmp w4, #0x3ea */
    /* csel w3, w5, w3, eq */
    /* cmp w12, w3 */
    /* mov w12, #0x3ea */
    /* mov w3, #0x3e8 */
    /* csel w12, w3, w12, lt */
    /* str w12, [x20, #0x3798] */
    /* ldr w3, [x20, #0x30] */
    /* cbz w3, #0x381f6cc */
    /* mov w3, #0x80 */
    /* sub w3, w3, w24 */
    /* cmp w10, w3, asr #4 */
    /* b.le #0x381f6cc */
    /* ldr w3, [x20, #0xc0] */
    /* cmp w3, #2 */
    /* b.ne #0x381f6c4 */
    /* cmp w24, #0x1a */
    /* b.lo #0x381f6e4 */
    /* mov w12, #0x3e8 */
    /* str w12, [x20, #0x3798] */
    /* cmp w24, #0x64 */
    /* csel w2, wzr, w2, ls */
    /* cmp w2, #1 */
    /* b.ne #0x381f6e4 */
    /* mov w12, #0x3e8 */
    /* str w12, [x20, #0x3798] */
    /* cmp w13, #0 */
    /* mov w2, #0x1770 */
    /* mov w3, #0x2328 */
    /* csel w2, w3, w2, ne */
    /* mul w2, w2, w22 */
    /* lsl w3, w17, #3 */
    /* sdiv w2, w2, w3 */
    /* cmp w25, w2 */
    /* b.lt #0x381f5bc */
    /* branch b #0x381f710 */
    /* str w12, [x20, #0x3798] */
    /* mov w1, #0x3798 */
    /* add x27, x20, x1 */
    /* mov w1, #0x851f */
    /* movk w1, #0x51eb, lsl #16 */
    /* smull x17, w17, w1 */
    /* lsr x1, x17, #0x3f */
    /* asr x17, x17, #0x25 */
    /* add w17, w17, w1 */
    /* cmp w17, w22 */
    /* cset w1, gt */
    /* cmp w12, #0x3ea */
    /* b.eq #0x381f754 */
    /* cmp w17, w22 */
    /* b.le #0x381f754 */
    /* mov w12, #0x3ea */
    /* str w12, [x27] */
    /* mov w1, #1 */
    /* ldr w17, [x20, #0xb4] */
    /* cbz w17, #0x381f764 */
    /* mov w12, #0x3ea */
    /* str w12, [x27] */
    /* ldr w17, [x20, #0x379c] */
    /* cmp w17, #1 */
    /* b.lt #0x381f7c8 */
    /* cmp w17, #0x3ea */
    /* b.ne #0x381f798 */
    /* cmp w12, #0x3ea */
    /* b.eq #0x381f798 */
    /* stp wzr, wzr, [x19, #0x5c] */
    /* str wzr, [x19, #0x38] */
    /* mov w1, #1 */
    /* str w1, [x19, #0x58] */
    /* str w1, [x19, #0x34] */
    /* branch b #0x381f7d8 */
    /* cmp w12, #0x3ea */
    /* b.ne #0x381f7c8 */
    /* cmp w17, #0x3ea */
    /* cset w12, eq */
    /* orr w12, w12, w1 */
    /* tbz w12, #0, #0x381fb2c */
    /* stp wzr, wzr, [x19, #0x34] */
    /* str wzr, [x19, #0x58] */
    /* mov w12, #1 */
    /* stp w12, wzr, [x19, #0x5c] */
    /* mov w12, #0x3ea */
    /* branch b #0x381f7d8 */
    /* stp wzr, wzr, [x19, #0x34] */
    /* str wzr, [x19, #0x58] */
    /* mov w1, #1 */
    /* stp w1, wzr, [x19, #0x5c] */
    /* cmp w14, #1 */
    /* b.ne #0x381f7f4 */
    /* ldr w1, [x20, #0x37a0] */
    /* cmp w1, #2 */
    /* b.ne #0x381f7f4 */
    /* ldr w1, [x20, #0x48] */
    /* cbz w1, #0x381fa3c */
    /* str wzr, [x20, #0x48] */
    /* mov w1, #-0x28 */
    /* mov w2, #-0x14 */
    /* madd w14, w14, w1, w2 */
    /* sub w9, w9, #0x32 */
    /* mul w9, w14, w9 */
    /* cmp w13, #0 */
    /* csel w9, w9, wzr, ne */
    /* add w9, w0, w9 */
    /* mov w13, #0x5555 */
    /* movk w13, #0xd555, lsl #16 */
    /* smull x13, w9, w13 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x21 */
    /* add w13, w13, w14 */
    /* add w13, w13, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w13, ne */
    /* mul w8, w8, w16 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w26, w8, w9 */
    /* and w8, w12, #0xfffffffe */
    /* cmp w8, #0x3e8 */
    /* str w22, [x19, #0x48] */
    /* b.ne #0x381f8a8 */
    /* cmp w11, #1 */
    /* lsl w8, w26, #2 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* csel w8, w26, w8, gt */
    /* mul w9, w8, w10 */
    /* mov w11, #6 */
    /* mov w13, #0xa */
    /* madd w10, w10, w11, w13 */
    /* sdiv w9, w9, w10 */
    /* sub w26, w8, w9 */
    /* branch b #0x381f8e8 */
    /* cmp w12, #0x3ea */
    /* b.ne #0x381f8dc */
    /* cmp w11, #4 */
    /* b.gt #0x381f954 */
    /* str wzr, [x19, #0x50] */
    /* add w8, w26, w26, lsl #3 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* add w26, w8, w9 */
    /* branch b #0x381f958 */
    /* mul w8, w26, w10 */
    /* sdiv w8, w8, w15 */
    /* sub w26, w26, w8 */
    /* cmp w17, #0x3ea */
    /* b.ne #0x381f928 */
    /* mov x22, x7 */
    /* ldr w1, [x20, #0xb8] */
    /* ldr x8, [x19, #0x50] */
    /* add x0, x20, x8 */
    /* add x2, x19, #0xa0 */
    /* call #0x380e2fc; ABI effects unresolved */
    /* ldr w12, [x20, #0x3798] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x50] */
    /* cmp w12, #0x3ea */
    /* b.ne #0x381f934 */
    /* ldr x17, [x19, #0x88] */
    /* mov x7, x22 */
    /* branch b #0x381f964 */
    /* str wzr, [x19, #0x50] */
    /* ldr x17, [x19, #0x88] */
    /* branch b #0x381f93c */
    /* ldr x17, [x19, #0x88] */
    /* mov x7, x22 */
    /* ldr w8, [x20, #0x37b4] */
    /* cbnz w8, #0x381f94c */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0x381fa64 */
    /* mov w8, #0 */
    /* branch b #0x381f964 */
    /* str wzr, [x19, #0x50] */
    /* mov w12, #0x3ea */
    /* mov w8, #1 */
    /* ldr x17, [x19, #0x88] */
    /* mov x9, #0 */
    /* mul w10, w24, w24 */
    /* dup v0.4s, w10 */
    /* adrp x10, #0x4fb5000 */
    /* add x10, x10, #0x6c */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x4c */
    /* add x13, x19, #0xa0 */
    /* ldr q1, [x10, x9] */
    /* ldr q2, [x11, x9] */
    /* sub v2.4s, v2.4s, v1.4s */
    /* mul v2.4s, v0.4s, v2.4s */
    /* ssra v1.4s, v2.4s, #0xe */
    /* str q1, [x13, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x20 */
    /* b.ne #0x381f984 */
    /* ldr w10, [x20, #0x37b4] */
    /* add x9, x19, #0xa0 */
    /* add x11, x9, #0x1c */
    /* mov w9, #0x451 */
    /* ldr x22, [x19, #0x10] */
    /* ldur w13, [x11, #-4] */
    /* cbnz w10, #0x381f9dc */
    /* ldr w14, [x11] */
    /* ldrsw x15, [x20, #0x37ac] */
    /* add w16, w14, w13 */
    /* sub w13, w13, w14 */
    /* cmp x9, x15 */
    /* csel w13, w16, w13, gt */
    /* cmp w26, w13 */
    /* b.ge #0x381fa00 */
    /* sub x11, x11, #8 */
    /* sub x13, x9, #1 */
    /* cmp x9, #0x44e */
    /* mov x9, x13 */
    /* b.hi #0x381f9bc */
    /* mov w9, #0x44d */
    /* branch b #0x381fa0c */
    /* cmp x9, #0x44e */
    /* mov w11, #0x44f */
    /* csel w9, w11, w9, eq */
    /* cmp w10, #0 */
    /* str w9, [x20, #0x37ac] */
    /* str w9, [x20, #0x37a8] */
    /* csinc w10, w8, wzr, eq */
    /* tbnz w10, #0, #0x381fa6c */
    /* ldr w10, [x20, #0x5c] */
    /* cbnz w10, #0x381fa6c */
    /* cmp w9, #0x450 */
    /* b.lt #0x381fa6c */
    /* mov w9, #0x44f */
    /* str w9, [x20, #0x37a8] */
    /* branch b #0x381fa6c */
    /* cmp w17, #0x3ea */
    /* b.eq #0x381f7f4 */
    /* cmp w12, #0x3ea */
    /* b.eq #0x381f7f4 */
    /* mov w14, #1 */
    /* str w14, [x20, #0x48] */
    /* mov w14, #2 */
    /* str w14, [x20, #0x3778] */
    /* mov w14, #-0x64 */
    /* branch b #0x381f804 */
    /* ldr w9, [x20, #0x37a8] */
    /* ldr x22, [x19, #0x10] */
    /* ldr w10, [x20, #0x88] */
    /* cmp w9, w10 */
    /* b.le #0x381fa80 */
    /* str w10, [x20, #0x37a8] */
    /* mov x9, x10 */
    /* ldr w10, [x20, #0x84] */
    /* cmn w10, #0x3e8 */
    /* b.eq #0x381fa94 */
    /* str w10, [x20, #0x37a8] */
    /* mov x9, x10 */
    /* cmp w12, #0x3ea */
    /* b.eq #0x381fab4 */
    /* cmp w7, #0x752 */
    /* b.gt #0x381fab4 */
    /* cmp w9, #0x44f */
    /* mov w11, #0x44f */
    /* csel w9, w9, w11, lt */
    /* str w9, [x20, #0x37a8] */
    /* ldr w11, [x20, #0x94] */
    /* mov w12, #0x5dc0 */
    /* cmp w11, w12 */
    /* b.gt #0x381fb74 */
    /* cmp w9, #0x450 */
    /* b.le #0x381fae4 */
    /* mov w9, #0x450 */
    /* str w9, [x20, #0x37a8] */
    /* mov w12, #0x3e81 */
    /* cmp w11, w12 */
    /* b.lt #0x381faf8 */
    /* branch b #0x381fb74 */
    /* mov w12, #0x3e81 */
    /* cmp w11, w12 */
    /* b.ge #0x381fb74 */
    /* cmp w9, #0x450 */
    /* b.ne #0x381fb4c */
    /* mov w9, #0x44f */
    /* str w9, [x20, #0x37a8] */
    /* mov w12, #0x2ee1 */
    /* cmp w11, w12 */
    /* b.ge #0x381fb74 */
    /* mov w9, #0x44e */
    /* str w9, [x20, #0x37a8] */
    /* mov w12, #0x1f40 */
    /* cmp w11, w12 */
    /* b.gt #0x381fb74 */
    /* mov w9, #0x44d */
    /* str w9, [x20, #0x37a8] */
    /* branch b #0x381fb74 */
    /* str xzr, [x19, #0x58] */
    /* str w17, [x27] */
    /* mov w12, #1 */
    /* str w12, [x19, #0x60] */
    /* mov x12, x17 */
    /* mov w1, #1 */
    /* str w1, [x19, #0x38] */
    /* branch b #0x381f790 */
    /* mov w12, #0x2ee1 */
    /* cmp w11, w12 */
    /* b.ge #0x381fb74 */
    /* cmp w9, #0x44e */
    /* b.gt #0x381fb0c */
    /* mov w12, #0x1f40 */
    /* cmp w11, w12 */
    /* b.gt #0x381fb74 */
    /* cmp w9, #0x44e */
    /* b.eq #0x381fb20 */
    /* cmn w10, #0x3e8 */
    /* b.ne #0x381fc00 */
    /* ldr w10, [x17, #0x6d4] */
    /* cbz w10, #0x381fc00 */
    /* ldr w11, [x20, #0x3778] */
    /* mov w12, #0x4650 */
    /* mul w12, w11, w12 */
    /* cmp w26, w12 */
    /* b.le #0x381fbb4 */
    /* mov w12, #0x5dc0 */
    /* mul w12, w11, w12 */
    /* cmp w26, w12 */
    /* csel w12, wzr, w8, gt */
    /* tbz w12, #0, #0x381fbc0 */
    /* mov w11, #0x44e */
    /* branch b #0x381fbe8 */
    /* tbz w8, #0, #0x381fbc0 */
    /* mov w11, #0x44d */
    /* branch b #0x381fbe8 */
    /* mov w12, #0x7530 */
    /* mul w12, w11, w12 */
    /* mov w13, #0x44f */
    /* mov w14, #0xabe0 */
    /* mul w11, w11, w14 */
    /* cmp w26, w11 */
    /* mov w11, #0x450 */
    /* cinc w11, w11, gt */
    /* cmp w26, w12 */
    /* csel w11, w13, w11, le */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* str w10, [x17, #0x6d4] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x20, #0x37a8] */
    /* ldr w11, [x20, #0x30] */
    /* ldr w10, [x20, #0x28] */
    /* cmp w11, #0 */
    /* ccmp w10, #0, #4, ne */
    /* csinc w8, w8, wzr, ne */
    /* tbz w8, #0, #0x381fc20 */
    /* mov w8, #0 */
    /* branch b #0x381fcc4 */
    /* cmp w10, #0x19 */
    /* mov w11, #0x19 */
    /* ldr w8, [x20, #0x38] */
    /* csel w11, w10, w11, lt */
    /* mov w12, #0x7d */
    /* sub w11, w12, w11 */
    /* sxtw x12, w9 */
    /* sub w13, w9, #1 */
    /* lsl w14, w9, #1 */
    /* sub w14, w14, #0x89a */
    /* adrp x15, #0x4fb5000 */
    /* add x15, x15, #0x8c */
    /* mov w16, #0x28f */
    /* ldr w17, [x15, w14, sxtw #2] */
    /* add w0, w14, #1 */
    /* ldr w0, [x15, w0, sxtw #2] */
    /* cmp w8, #1 */
    /* csel w1, w0, wzr, eq */
    /* sub w17, w17, w1 */
    /* cmp w8, #0 */
    /* csel w0, w0, wzr, eq */
    /* add w17, w17, w0 */
    /* mul w17, w17, w11 */
    /* smull x17, w17, w16 */
    /* lsr x17, x17, #0x10 */
    /* cmp w10, #6 */
    /* b.lt #0x381fcb0 */
    /* cmp w26, w17 */
    /* b.gt #0x381fcb0 */
    /* cmp x12, #0x44d */
    /* b.le #0x381fcbc */
    /* sub x12, x12, #1 */
    /* str w13, [x20, #0x37a8] */
    /* sub w13, w13, #1 */
    /* sub w14, w14, #2 */
    /* branch b #0x381fc54 */
    /* cmp w26, w17 */
    /* cset w8, gt */
    /* branch b #0x381fcc4 */
    /* mov w8, #0 */
    /* str w9, [x20, #0x37a8] */
    /* ldr w9, [x29, #0x28] */
    /* str w9, [x19, #0x4c] */
    /* str w8, [x20, #0x38] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #-0x10]! */
    /* add x0, x20, x28 */
    /* mov w1, #0xfc4 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x20, #0x3798] */
    /* cmp w8, #0x3ea */
    /* b.ne #0x381fd08 */
    /* ldr w9, [x20, #0x37a8] */
    /* cmp w9, #0x44e */
    /* b.ne #0x381fd08 */
    /* mov w9, #0x44f */
    /* str w9, [x20, #0x37a8] */
    /* ldr w9, [x20, #0xb4] */
    /* cbz w9, #0x381fddc */
    /* mov w9, #0x44d */
    /* str w9, [x20, #0x37a8] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x381fd30 */
    /* cmp w9, #0x44f */
    /* b.gt #0x381fd30 */
    /* mov w8, #0x3e8 */
    /* str w8, [x27] */
    /* ldrsw x9, [x20, #0x94] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x11, w9, w10 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x24 */
    /* add w28, w11, w12 */
    /* ldr w11, [x19, #0x48] */
    /* cmp w28, w11 */
    /* b.ge #0x381fd64 */
    /* cmp w8, #0x3e8 */
    /* ldr w2, [x19, #0x48] */
    /* b.ne #0x381fe3c */
    /* add w11, w9, w9, lsl #1 */
    /* smull x10, w11, w10 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x24 */
    /* add w10, w10, w12 */
    /* ldr w2, [x19, #0x48] */
    /* cmp w10, w2 */
    /* b.ge #0x381fee4 */
    /* lsl w12, w9, #1 */
    /* mov w13, #0x851f */
    /* movk w13, #0x51eb, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x14, x12, #0x3f */
    /* asr x12, x12, #0x23 */
    /* add w12, w12, w14 */
    /* smull x11, w11, w13 */
    /* lsr x14, x11, #0x3f */
    /* asr x11, x11, #0x23 */
    /* add w11, w11, w14 */
    /* cmp w11, w2 */
    /* csel w10, w10, w28, eq */
    /* smull x9, w9, w13 */
    /* lsr x11, x9, #0x3f */
    /* asr x9, x9, #0x23 */
    /* add w9, w9, w11 */
    /* cmp w12, w2 */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #0x3e8 */
    /* csel w28, w28, w9, ne */
    /* branch b #0x381fe3c */
    /* ldr w9, [x20, #0x37a8] */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x381fd18 */
    /* cmp w9, #0x44f */
    /* b.le #0x381fd18 */
    /* mov w8, #0x3e9 */
    /* str w8, [x20, #0x3798] */
    /* ldrsw x8, [x20, #0x94] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x10, w8, w9 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x24 */
    /* add w28, w10, w11 */
    /* ldr w2, [x19, #0x48] */
    /* cmp w28, w2 */
    /* b.lt #0x381fe3c */
    /* add w8, w8, w8, lsl #1 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x24 */
    /* add w8, w8, w9 */
    /* cmp w8, w2 */
    /* b.ge #0x381fee4 */
    /* sdiv w24, w2, w28 */
    /* ldr w8, [x19, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x381fe58 */
    /* str w8, [x20, #0x1ddc] */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [x20, #0x1de0] */
    /* neg w8, w24 */
    /* lsl w8, w8, #1 */
    /* cmp w24, #2 */
    /* mov w9, #-3 */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x20, #0x98] */
    /* str w26, [x19, #0x3c] */
    /* cbnz w9, #0x381fe90 */
    /* ldr w9, [x20, #0xa8] */
    /* cmn w9, #1 */
    /* b.eq #0x381fe90 */
    /* tbnz w21, #0x1f, #0x38201c8 */
    /* cmp w21, w23 */
    /* csel w23, w21, w23, lt */
    /* mov x9, sp */
    /* str x9, [x19, #8] */
    /* add w8, w8, w24 */
    /* add w9, w8, w23 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x1fffffff0 */
    /* str x9, [x19, #0x40] */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* add x0, x19, #0xa0 */
    /* call #0x3825c54; ABI effects unresolved */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [x19] */
    /* cbz w8, #0x381ff34 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x7c] */
    /* branch b #0x381ff3c */
    /* sub sp, sp, #0x20 */
    /* ldr w8, [x19, #0x38] */
    /* stp w26, w8, [sp, #0xc] */
    /* sub x6, x29, #0xb0 */
    /* ldr w8, [x19, #0x50] */
    /* str w8, [sp, #8] */
    /* ldr w8, [x19, #0x58] */
    /* str w8, [sp, #4] */
    /* ldr w8, [x19, #0x34] */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* ldr x1, [x19, #0x78] */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* ldr w5, [x19, #0x4c] */
    /* ldr w7, [x19, #0x94] */
    /* call #0x38202c0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x1, x0 */
    /* branch b #0x3820184 */
    /* ldr w8, [x20, #0x3778] */
    /* str w8, [x20, #0x37a0] */
    /* ldr x9, [x19, #0x88] */
    /* str w23, [x19, #4] */
    /* cmp w24, #1 */
    /* b.lt #0x382012c */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* sub w10, w24, #1 */
    /* ldr w8, [x19, #0x5c] */
    /* eor w8, w8, #1 */
    /* stp w8, w10, [x19, #0x34] */
    /* ldr w8, [x19, #0x60] */
    /* eor w10, w8, #1 */
    /* ldr x8, [x19, #0x40] */
    /* sdiv w8, w8, w24 */
    /* stp w8, w10, [x19, #0x2c] */
    /* mov w8, #1 */
    /* ldr x10, [x19, #0x20] */
    /* lsl w8, w8, w10 */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* str w24, [x19, #0x1c] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w23, w8 */
    /* cset w8, lt */
    /* ldr w10, [x19, #0x60] */
    /* csel w25, wzr, w10, ne */
    /* cmp w23, #0 */
    /* str wzr, [x20, #0x48] */
    /* str w8, [x9, #0x6e0] */
    /* ldr w8, [x19, #0x5c] */
    /* orr w8, w8, w25 */
    /* ldr w9, [x19, #0x30] */
    /* csel w9, wzr, w9, ne */
    /* tst w8, #1 */
    /* ldr w8, [x19, #0x34] */
    /* csel w27, w8, w9, ne */
    /* ldr w8, [x20, #0xa4] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr w9, [x20, #0x94] */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w9, w9, #3 */
    /* sdiv w9, w9, w28 */
    /* sdiv w8, w8, w9 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr x9, [x19, #0x40] */
    /* sub w9, w9, w21 */
    /* cmp w9, w8 */
    /* csel w24, w9, w8, lt */
    /* ldr w8, [x19, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x3820088 */
    /* ldr w8, [x20, #0x74] */
    /* ldr w9, [x19, #0x48] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x3820058 */
    /* fmov s1, wzr */
    /* ldr x9, [x19, #0x78] */
    /* fmov s0, wzr */
    /* ldr s2, [x9], #4 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x3820038 */
    /* branch b #0x3820060 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s0, s8 */
    /* cset w8, ls */
    /* str w8, [x19, #0x94] */
    /* add x0, x20, #0xc4 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x28 */
    /* call #0x38188a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x74] */
    /* mul w9, w23, w28 */
    /* mul w8, w9, w8 */
    /* ldr x9, [x19, #0x78] */
    /* add x1, x9, w8, sxtw #2 */
    /* sub sp, sp, #0x20 */
    /* str w25, [sp, #0x10] */
    /* sub x6, x29, #0xb0 */
    /* ldr w8, [x19, #0x3c] */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [x19, #0x50] */
    /* str w8, [sp, #8] */
    /* ldr w8, [x19, #0x58] */
    /* stp w27, w8, [sp] */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* ldr w5, [x19, #0x4c] */
    /* ldr w7, [x19, #0x94] */
    /* call #0x38202c0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* tbnz w0, #0x1f, #0x3820124 */
    /* mov x24, x0 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x3825c80; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3820124 */
    /* cmp w24, #1 */
    /* cinc w22, w22, eq */
    /* add w21, w24, w21 */
    /* add x26, x26, w24, uxtw */
    /* add w23, w23, #1 */
    /* ldr w24, [x19, #0x1c] */
    /* cmp w23, w24 */
    /* ldr x9, [x19, #0x88] */
    /* b.ne #0x381ff98 */
    /* branch b #0x3820130 */
    /* mov w1, #-3 */
    /* branch b #0x382017c */
    /* mov w22, #0 */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #0 */
    /* ccmp w22, w24, #4, eq */
    /* cset w6, ne */
    /* str wzr, [sp, #-0x10]! */
    /* add x0, x19, #0xa0 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* ldr x3, [x19, #0x10] */
    /* ldr w4, [x19, #4] */
    /* mov w5, #0 */
    /* mov x7, #0 */
    /* call #0x3825e24; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cmp w0, #0 */
    /* mov w8, #-3 */
    /* csel w1, w8, w0, lt */
    /* ldr w8, [x19] */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x19, #8] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38201c4 */
    /* mov x0, x1 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x629 */
    /* adrp x1, #0x54a0000 */
    /* add x1, x1, #0x648 */
    /* mov w2, #0x682 */
    /* call #0x37f2c10; ABI effects unresolved */
}
