/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405c984 start_va=0x405c984 image_relative=0x405c984 bytes=4108 */
void function_405c984__at_405c984(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w27, [x0, #0x38] */
    /* cbz w27, #0x405cacc */
    /* mov x19, x0 */
    /* add x20, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* mov x1, x27 */
    /* call #0x404aa8c; ABI effects unresolved */
    /* stur w27, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x405d990; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add w8, w27, w27, lsr #31 */
    /* asr w1, w8, #1 */
    /* add x0, sp, #0x50 */
    /* call #0x404cac4; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x405ca80 */
    /* mov x20, #0 */
    /* mov w21, #4 */
    /* mov w22, #0xc */
    /* mov w23, #0x80 */
    /* ldrsw x8, [x19, #0x38] */
    /* cmp x20, x8 */
    /* b.ge #0x405d5b8 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* ldp w24, w25, [x8, #-4] */
    /* cmp w24, w25 */
    /* b.ge #0x405ca70 */
    /* ldp w8, w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.lt #0x405ca58 */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* csel w1, w23, w8, eq */
    /* add x0, sp, #0x50 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* add w10, w8, #1 */
    /* str w10, [sp, #0x58] */
    /* smaddl x8, w8, w22, x9 */
    /* stp w24, w25, [x8] */
    /* str w20, [x8, #8] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x27, x20 */
    /* b.ne #0x405ca14 */
    /* ldr x28, [sp, #0x50] */
    /* ldrsw x22, [sp, #0x58] */
    /* mov w8, #0xc */
    /* smaddl x23, w22, w8, x28 */
    /* cmp w22, #0x81 */
    /* b.lt #0x405cad4 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x22 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x0, x8, #2 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x405caf0 */
    /* lsr x4, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x4 */
    /* b.hi #0x405caa4 */
    /* branch b #0x405cad8 */
    /* mov w20, #0 */
    /* branch b #0x405d47c */
    /* mov x4, #0 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x40639b8; ABI effects unresolved */
    /* branch b #0x405cb14 */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call #0x40639b8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.lt #0x405cb5c */
    /* sub w20, w22, #1 */
    /* add x21, x28, #8 */
    /* ldur w8, [x21, #-8] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x405cb50 */
    /* ldur w8, [x21, #-4] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x405cb50 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0x405dd1c; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x405cb24 */
    /* call #0x406f670; ABI effects unresolved */
    /* ldrb w8, [x0, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x405cc98 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0xa */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x405cca0 */
    /* mov x8, #0 */
    /* ldr x12, [x19, #0x30] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x19, #0x28] */
    /* ldr w11, [x19, #0x38] */
    /* bic w11, w11, w11, asr #31 */
    /* add x12, x12, #8 */
    /* mov w13, #0xc */
    /* adrp x14, #0x4c12000 */
    /* ldr s0, [x14, #0xb80] */
    /* cmp x11, x8 */
    /* b.eq #0x405d5fc */
    /* ldr w14, [x12] */
    /* tbnz w14, #0x1f, #0x405cc1c */
    /* ldur w14, [x12, #-4] */
    /* tbnz w14, #0x1f, #0x405d754 */
    /* cmp w10, w14 */
    /* b.le #0x405d754 */
    /* ldur w15, [x12, #-8] */
    /* tbnz w15, #0x1f, #0x405d738 */
    /* cmp w10, w15 */
    /* b.ls #0x405d738 */
    /* umaddl x14, w14, w13, x9 */
    /* umaddl x15, w15, w13, x9 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x15, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x14] */
    /* ldr d3, [x15] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul s1, s1, s1 */
    /* faddp s2, v2.2s */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* branch b #0x405cc20 */
    /* mov w14, #0 */
    /* ldr w15, [sp, #0x68] */
    /* cmp w15, w8 */
    /* b.le #0x405d618 */
    /* ldr x15, [sp, #0x60] */
    /* strb w14, [x15, x8] */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x27, x8 */
    /* b.ne #0x405cbb0 */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* ldrsw x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.ge #0x405d634 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, x22] */
    /* cbz w8, #0x405cc88 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x405f498; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* orr w20, w20, w23 */
    /* add x22, x22, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x405cc4c */
    /* branch b #0x405cca4 */
    /* mov w20, #0 */
    /* branch b #0x405d464 */
    /* mov w20, #0 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x998] */
    /* tbz w8, #0, #0x405ccec */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x38] */
    /* str x8, [sp, #0x70] */
    /* str w9, [sp, #0x78] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x70 */
    /* cmp w27, #1, lsl #12 */
    /* b.gt #0x405ce38 */
    /* stp x8, x9, [sp, #0x88] */
    /* str x19, [sp, #0x98] */
    /* add x2, sp, #0x88 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* call #0x4064540; ABI effects unresolved */
    /* branch b #0x405ce50 */
    /* cmp w27, #1 */
    /* b.lt #0x405d388 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x30] */
    /* ldr w10, [x19, #0x38] */
    /* ldr x11, [x19, #0xa0] */
    /* bic w12, w10, w10, asr #31 */
    /* ldr w13, [x19, #0xa8] */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov w15, #0x5556 */
    /* movk w15, #0x5555, lsl #16 */
    /* mov w16, #0xaaaa */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0x55555555 */
    /* cmp x8, x12 */
    /* b.eq #0x405d7b4 */
    /* add x0, x9, x8, lsl #4 */
    /* ldr w0, [x0, #8] */
    /* tbnz w0, #0x1f, #0x405ce10 */
    /* umull x1, w8, w14 */
    /* lsr x1, x1, #0x21 */
    /* cmp w13, w1 */
    /* b.le #0x405d808 */
    /* add w2, w0, #1 */
    /* sub w3, w0, #2 */
    /* mul w2, w2, w14 */
    /* cmp w2, w15 */
    /* csinc w0, w3, w0, lo */
    /* smull x2, w0, w15 */
    /* lsr x3, x2, #0x3f */
    /* lsr x2, x2, #0x20 */
    /* add w3, w2, w3 */
    /* cmp w13, w3 */
    /* b.ls #0x405d7ec */
    /* cmp x8, w0, uxtw */
    /* b.eq #0x405ce08 */
    /* add x2, x11, w1, uxtw #4 */
    /* ldr w1, [x2] */
    /* ldr w2, [x2, #8] */
    /* add x4, x11, w3, uxtw #4 */
    /* ldr w3, [x4] */
    /* ldr w4, [x4, #8] */
    /* tbnz w0, #0x1f, #0x405d574 */
    /* cmp w10, w0 */
    /* b.ls #0x405d574 */
    /* add x0, x9, w0, uxtw #4 */
    /* ldr w0, [x0, #8] */
    /* add w5, w0, #1 */
    /* sub w6, w0, #2 */
    /* madd w5, w5, w14, w16 */
    /* cmp w5, w17 */
    /* csinc w0, w6, w0, lo */
    /* smull x5, w0, w15 */
    /* lsr x6, x5, #0x3f */
    /* lsr x5, x5, #0x20 */
    /* add w5, w5, w6 */
    /* cmn w0, #2 */
    /* ccmp w13, w5, #0, ge */
    /* b.ls #0x405d558 */
    /* add x6, x11, w5, uxtw #4 */
    /* ldr w5, [x6] */
    /* ldr w6, [x6, #8] */
    /* cmp w5, w1 */
    /* ccmp w6, w2, #0, eq */
    /* b.eq #0x405ce00 */
    /* cmp w5, w3 */
    /* ccmp w6, w4, #0, eq */
    /* b.ne #0x405ce10 */
    /* cmp x8, w0, uxtw */
    /* b.ne #0x405cd98 */
    /* mov w0, #1 */
    /* branch b #0x405ce14 */
    /* mov w0, #0 */
    /* ldr w1, [sp, #0x68] */
    /* cmp w1, w8 */
    /* b.le #0x405d7d0 */
    /* ldr x1, [sp, #0x60] */
    /* strb w0, [x1, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x405cd28 */
    /* branch b #0x405ce50 */
    /* stp x8, x9, [sp, #0x88] */
    /* str x19, [sp, #0x98] */
    /* add x2, sp, #0x88 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* call #0x4064540; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x405d388 */
    /* str x28, [sp, #8] */
    /* mov x22, #0 */
    /* ldrsw x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.ge #0x405d6bc */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, x22] */
    /* cbz w8, #0x405ce9c */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x405f498; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* orr w20, w20, w23 */
    /* add x22, x22, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x405ce60 */
    /* str w20, [sp, #4] */
    /* str x27, [sp, #0x28] */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x30] */
    /* ldr w25, [x19, #0x38] */
    /* ldr x26, [x19, #0x20] */
    /* ldr w27, [x19, #0x28] */
    /* ldr x13, [x19, #0x50] */
    /* ldr w14, [x19, #0x58] */
    /* bic w15, w25, w25, asr #31 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mov w17, #0x5556 */
    /* movk w17, #0x5555, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x2aaa, lsl #16 */
    /* mov w2, #0x55555555 */
    /* mov w21, #0xc */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* mov w3, #2 */
    /* add x28, sp, #0x70 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* add x24, sp, #0x88 */
    /* fmov s10, #4.00000000 */
    /* str x13, [sp, #0x20] */
    /* str w14, [sp, #0x1c] */
    /* str x15, [sp, #0x10] */
    /* cmp x22, x15 */
    /* b.eq #0x405d700 */
    /* add x8, x23, x22, lsl #4 */
    /* ldr w20, [x8, #8] */
    /* tbnz w20, #0x1f, #0x405d0ec */
    /* ldr w10, [x8, #0xc] */
    /* add w8, w22, #1 */
    /* sub w9, w22, #2 */
    /* mul w8, w8, w16 */
    /* cmp w8, w17 */
    /* csinc w8, w9, w22, lo */
    /* add w9, w8, #1 */
    /* sub w11, w8, #2 */
    /* madd w9, w9, w16, w1 */
    /* cmp w9, w2 */
    /* csinc w9, w11, w8, lo */
    /* tbnz w10, #0x1f, #0x405d798 */
    /* cmp w14, w10 */
    /* b.le #0x405d798 */
    /* umaddl x10, w10, w21, x13 */
    /* ldp s1, s2, [x10] */
    /* ldr s0, [x10, #8] */
    /* fneg s3, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s3, s1, s3, ge */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s4, s2, s4, ge */
    /* fneg s5, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s5, s0, s5, ge */
    /* fcmp s5, s3 */
    /* fccmp s5, s4, #4, gt */
    /* b.gt #0x405cfc0 */
    /* fcmp s4, s3 */
    /* b.le #0x405cfd0 */
    /* fmov s5, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s2 */
    /* branch b #0x405cfe0 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* branch b #0x405cfe0 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s0, s1 */
    /* mov x10, #0 */
    /* fneg s1, s4 */
    /* fneg s2, s3 */
    /* fneg s6, s5 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s4, mi */
    /* fcsel s1, s2, s3, mi */
    /* fcsel s2, s6, s5, mi */
    /* str d8, [sp, #0x70] */
    /* str w3, [sp, #0x78] */
    /* mov v0.s[1], v5.s[0] */
    /* mov v1.s[1], v4.s[0] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr w11, [x28, x10] */
    /* mov x12, x8 */
    /* cmp w11, #1 */
    /* b.eq #0x405d034 */
    /* mov x12, x22 */
    /* cmp w11, #2 */
    /* b.ne #0x405d038 */
    /* mov x12, x9 */
    /* tbnz w12, #0x1f, #0x405d4c0 */
    /* cmp w25, w12 */
    /* b.le #0x405d4c0 */
    /* ubfiz x12, x12, #4, #0x20 */
    /* ldr w12, [x23, x12] */
    /* tbnz w12, #0x1f, #0x405d4dc */
    /* cmp w27, w12 */
    /* b.le #0x405d4dc */
    /* umaddl x12, w12, w21, x26 */
    /* ldp s3, s4, [x12] */
    /* ldr s5, [x12, #8] */
    /* fmul v3.2s, v0.2s, v3.s[0] */
    /* fmul v4.2s, v1.2s, v4.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v2.2s, v5.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x24, w11, sxtw #3] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x405d014 */
    /* ldp s0, s1, [sp, #0x88] */
    /* ldp s2, s3, [sp, #0x90] */
    /* ldp s4, s5, [sp, #0x98] */
    /* fsub s7, s2, s0 */
    /* fsub s16, s3, s1 */
    /* fsub s17, s4, s0 */
    /* fsub s18, s5, s1 */
    /* fmul s6, s7, s18 */
    /* fmul s19, s16, s17 */
    /* fsub s6, s6, s19 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fmul s17, s18, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, mi */
    /* fcmp s6, #0.0 */
    /* b.le #0x405d118 */
    /* fmul s6, s6, s6 */
    /* fmul s6, s6, s10 */
    /* fmul s7, s7, s9 */
    /* fmul s7, s7, s9 */
    /* fcmp s6, s7 */
    /* b.ls #0x405d118 */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, w22 */
    /* b.le #0x405d71c */
    /* ldr x8, [sp, #0x60] */
    /* strb w0, [x8, x22] */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.ne #0x405cf1c */
    /* branch b #0x405d37c */
    /* call #0x4062778; ABI effects unresolved */
    /* cbz w0, #0x405d1e4 */
    /* cmp w25, w20 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mov w17, #0x5556 */
    /* movk w17, #0x5555, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x2aaa, lsl #16 */
    /* mov w2, #0x55555555 */
    /* b.le #0x405d828 */
    /* add x8, x23, x20, lsl #4 */
    /* ldr w10, [x8, #0xc] */
    /* add w8, w20, #1 */
    /* sub w9, w20, #2 */
    /* mul w8, w8, w16 */
    /* cmp w8, w17 */
    /* csinc w8, w9, w20, lo */
    /* add w9, w8, #1 */
    /* sub w11, w8, #2 */
    /* madd w9, w9, w16, w1 */
    /* cmp w9, w2 */
    /* csinc w9, w11, w8, lo */
    /* ldr x13, [sp, #0x20] */
    /* ldr w14, [sp, #0x1c] */
    /* mov w3, #2 */
    /* tbnz w10, #0x1f, #0x405d844 */
    /* cmp w14, w10 */
    /* b.le #0x405d844 */
    /* umaddl x10, w10, w21, x13 */
    /* ldp s1, s2, [x10] */
    /* ldr s0, [x10, #8] */
    /* fneg s3, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s3, s1, s3, ge */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s4, s2, s4, ge */
    /* fneg s5, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s5, s0, s5, ge */
    /* fcmp s5, s3 */
    /* fccmp s5, s4, #4, gt */
    /* b.gt #0x405d214 */
    /* fcmp s4, s3 */
    /* b.le #0x405d224 */
    /* fmov s5, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s2 */
    /* branch b #0x405d234 */
    /* ldr x13, [sp, #0x20] */
    /* ldr w14, [sp, #0x1c] */
    /* ldr x15, [sp, #0x10] */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mov w17, #0x5556 */
    /* movk w17, #0x5555, lsl #16 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x2aaa, lsl #16 */
    /* mov w2, #0x55555555 */
    /* mov w3, #2 */
    /* branch b #0x405d0f0 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* branch b #0x405d234 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s0, s1 */
    /* mov x10, #0 */
    /* fneg s1, s4 */
    /* fneg s2, s3 */
    /* fneg s6, s5 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s4, mi */
    /* fcsel s1, s2, s3, mi */
    /* fcsel s2, s6, s5, mi */
    /* str d8, [sp, #0x70] */
    /* str w3, [sp, #0x78] */
    /* mov v0.s[1], v5.s[0] */
    /* mov v1.s[1], v4.s[0] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr w11, [x28, x10] */
    /* mov x12, x8 */
    /* cmp w11, #1 */
    /* b.eq #0x405d288 */
    /* mov x12, x20 */
    /* cmp w11, #2 */
    /* b.ne #0x405d28c */
    /* mov x12, x9 */
    /* tbnz w12, #0x1f, #0x405d4f8 */
    /* cmp w25, w12 */
    /* b.le #0x405d4f8 */
    /* ubfiz x12, x12, #4, #0x20 */
    /* ldr w12, [x23, x12] */
    /* tbnz w12, #0x1f, #0x405d514 */
    /* cmp w27, w12 */
    /* b.ls #0x405d514 */
    /* umaddl x12, w12, w21, x26 */
    /* ldp s3, s4, [x12] */
    /* ldr s5, [x12, #8] */
    /* fmul v3.2s, v0.2s, v3.s[0] */
    /* fmul v4.2s, v1.2s, v4.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v2.2s, v5.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x24, w11, sxtw #3] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x405d268 */
    /* ldp s0, s1, [sp, #0x88] */
    /* ldp s2, s3, [sp, #0x90] */
    /* ldp s4, s5, [sp, #0x98] */
    /* fsub s7, s2, s0 */
    /* fsub s16, s3, s1 */
    /* fsub s17, s4, s0 */
    /* fsub s18, s5, s1 */
    /* fmul s6, s7, s18 */
    /* fmul s19, s16, s17 */
    /* fsub s6, s6, s19 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fmul s17, s18, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, mi */
    /* fcmp s6, #0.0 */
    /* b.le #0x405d348 */
    /* fmul s6, s6, s6 */
    /* fmul s6, s6, s10 */
    /* fmul s7, s7, s9 */
    /* fmul s7, s7, s9 */
    /* fcmp s6, s7 */
    /* b.ls #0x405d348 */
    /* mov w0, #1 */
    /* branch b #0x405d374 */
    /* call #0x4062778; ABI effects unresolved */
    /* mov w3, #2 */
    /* mov w2, #0x55555555 */
    /* mov w1, #0xaaaa */
    /* movk w1, #0x2aaa, lsl #16 */
    /* mov w17, #0x5556 */
    /* movk w17, #0x5555, lsl #16 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* ldr w14, [sp, #0x1c] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x15, [sp, #0x10] */
    /* branch b #0x405d0f0 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x28, [sp, #8] */
    /* ldr w20, [sp, #4] */
    /* ldrsw x1, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x34 */
    /* call #0x900934; ABI effects unresolved */
    /* str wzr, [sp, #0x34] */
    /* cmp w27, #1 */
    /* b.lt #0x405d434 */
    /* mov x22, #0 */
    /* ldrsw x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.ge #0x405d678 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, x22] */
    /* cbz w8, #0x405d428 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x34] */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4060a18; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x405d428 */
    /* ldr w1, [x8, #-4]! */
    /* str x8, [sp, #0x90] */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4060a18; ABI effects unresolved */
    /* branch b #0x405d3f8 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x405d3b8 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x405d444 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x405d454 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x405d464 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x405d470 */
    /* mov x0, x28 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x405d47c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x405d824 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405d794 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d58c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405d794 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405d794 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d76c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d76c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405d794 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405d794 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405d794 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d76c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d58c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d58c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d58c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d58c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405d52c */
    /* branch b #0x405d95c */
    /* mov x19, x0 */
    /* branch b #0x405d948 */
    /* branch b #0x405d95c */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* mov x19, x0 */
    /* branch b #0x405d97c */
    /* mov x19, x0 */
    /* branch b #0x405d988 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d8e8 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d8e8 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d95c */
    /* branch b #0x405d924 */
    /* branch b #0x405d934 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x405d938 */
    /* branch b #0x405d95c */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d8e8 */
    /* branch b #0x405d934 */
    /* mov x19, x0 */
    /* branch b #0x405d970 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x405d970 */
    /* branch b #0x405d95c */
    /* branch b #0x405d95c */
    /* branch b #0x405d95c */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d924 */
    /* branch b #0x405d95c */
    /* branch b #0x405d924 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x405d960 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x405d948 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x405d960 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x405d960 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x405d970 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x405d97c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x405d988 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
