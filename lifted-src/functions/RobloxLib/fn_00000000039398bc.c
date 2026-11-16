/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39398bc start_va=0x39398bc image_relative=0x39398bc bytes=992 */
void function_39398bc__at_39398bc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s11, [x1, #0x600] */
    /* ubfx x8, x4, #0x10, #0x10 */
    /* strb w8, [sp, #0x4e] */
    /* strh w4, [sp, #0x4c] */
    /* add w8, w2, w2, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #0x17f */
    /* mov w9, #0x17f */
    /* csel w24, w8, w9, lt */
    /* mov w8, #0x180 */
    /* sub w23, w8, w24 */
    /* add x8, x0, w23, uxtw #2 */
    /* mov w9, #0x360 */
    /* sub x9, x9, x23 */
    /* cmp x9, #0x1e0 */
    /* mov w10, #0x1e0 */
    /* csel x9, x9, x10, lo */
    /* cmp w23, #0x360 */
    /* csel x4, x9, xzr, lo */
    /* csel x3, x8, xzr, lo */
    /* add x0, sp, #0x4c */
    /* add x1, x19, #0x600 */
    /* mov w2, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* ldr s1, [x20, w23, uxtw #2] */
    /* stp s1, s0, [sp, #0x10] */
    /* fmul s2, s11, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s0, s1 */
    /* adrp x10, #0x4bce000 */
    /* cmp w22, #0x76 */
    /* str s1, [sp, #0x1c] */
    /* b.ge #0x3939994 */
    /* str w24, [sp, #0x18] */
    /* branch b #0x3939b70 */
    /* mov x22, #0 */
    /* add w8, w21, w21, lsr #31 */
    /* neg w8, w8, asr #1 */
    /* str w8, [sp, #0x3c] */
    /* lsl w11, w24, #1 */
    /* mov w8, #0x3cbf */
    /* movk w8, #0x22b6, lsl #16 */
    /* umull x8, w11, w8 */
    /* lsr x8, x8, #0x23 */
    /* lsr x9, x21, #0x20 */
    /* fmov s14, w9 */
    /* fmov s15, #0.50000000 */
    /* fmul s0, s14, s15 */
    /* str s0, [sp, #0xc] */
    /* ldr s0, [x10, #0x9d0] */
    /* fmul s10, s1, s0 */
    /* adrp x9, #0x4c15000 */
    /* ldr s0, [x9, #0x46c] */
    /* fmul s12, s1, s0 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, gt */
    /* sxtw x9, w11 */
    /* add x9, x9, #2 */
    /* stp x9, x11, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* mov w21, #4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s13, [x8, #0x9b0] */
    /* str w24, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x28] */
    /* add w8, w8, w22 */
    /* udiv w27, w8, w21 */
    /* adrp x8, #0x4fd3000 */
    /* add x8, x8, #0x800 */
    /* ldr w8, [x8, x22, lsl #2] */
    /* madd w8, w8, w9, w22 */
    /* add w8, w8, #2 */
    /* sdiv w8, w8, w21 */
    /* cmp w8, #0x180 */
    /* ccmp x22, #0, #0, gt */
    /* mov x25, x24 */
    /* csel w23, w24, w8, eq */
    /* mov w24, #0x180 */
    /* sub w28, w24, w27 */
    /* add x8, x19, w28, sxtw #2 */
    /* mov w26, #0x360 */
    /* sub x9, x26, w28, sxtw */
    /* cmp x9, #0x1e0 */
    /* mov w20, #0x1e0 */
    /* csel x9, x9, x20, lo */
    /* cmp w28, #0x360 */
    /* csel x4, x9, xzr, lo */
    /* csel x3, x8, xzr, lo */
    /* add x0, sp, #0x4c */
    /* add x1, x19, #0x600 */
    /* mov w2, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* sub w23, w24, w23 */
    /* add x8, x19, w23, sxtw #2 */
    /* sub x9, x26, w23, sxtw */
    /* cmp x9, #0x1e0 */
    /* csel x9, x9, x20, lo */
    /* cmp w23, #0x360 */
    /* csel x4, x9, xzr, lo */
    /* csel x3, x8, xzr, lo */
    /* add x0, sp, #0x4c */
    /* add x1, x19, #0x600 */
    /* mov w2, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w27, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* fmov s1, s14 */
    /* cmp w8, #2 */
    /* b.lo #0x3939afc */
    /* fmov s1, wzr */
    /* b.ne #0x3939afc */
    /* adrp x8, #0x4fd3000 */
    /* add x8, x8, #0x838 */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp w8, w25 */
    /* ldr s1, [sp, #0xc] */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, lt */
    /* fadd s0, s9, s0 */
    /* fmul s0, s0, s15 */
    /* ldr x8, [sp, #0x40] */
    /* ldr s2, [x8, w28, sxtw #2] */
    /* ldr s3, [x8, w23, sxtw #2] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s15 */
    /* fmul s3, s11, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s0, s3 */
    /* fsub s4, s10, s1 */
    /* fmaxnm s4, s4, s8 */
    /* fsub s1, s12, s1 */
    /* fmaxnm s1, s1, s13 */
    /* cmp w27, #0x5a */
    /* fcsel s1, s1, s4, lt */
    /* fcmp s1, s3 */
    /* b.pl #0x3939b58 */
    /* str w27, [sp, #0x18] */
    /* str s3, [sp, #0x1c] */
    /* stp s2, s0, [sp, #0x10] */
    /* add w21, w21, #2 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x22 */
    /* mov x24, x25 */
    /* b.ne #0x3939a18 */
    /* fmov s0, wzr */
    /* ldp s1, s2, [sp, #0x10] */
    /* fmaxnm s0, s2, s0 */
    /* fcmp s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fcsel s10, s0, s2, hi */
    /* ldr w21, [sp, #0x18] */
    /* sub w8, w21, #1 */
    /* cmp w8, #0x17e */
    /* b.hi #0x3939c2c */
    /* mov w8, #0x180 */
    /* sub w20, w8, w21 */
    /* mov w8, #0x181 */
    /* sub w8, w8, w21 */
    /* add x3, x19, w8, uxtw #2 */
    /* add x0, sp, #0x4c */
    /* add x1, x19, #0x600 */
    /* mov w2, #0x1e0 */
    /* mov w4, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x3, x19, w20, uxtw #2 */
    /* add x0, sp, #0x4c */
    /* add x1, x19, #0x600 */
    /* mov w2, #0x1e0 */
    /* mov w4, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov w8, #0x17f */
    /* sub w8, w8, w21 */
    /* add x3, x19, w8, uxtw #2 */
    /* add x0, sp, #0x4c */
    /* add x1, x19, #0x600 */
    /* mov w2, #0x1e0 */
    /* mov w4, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* fsub s2, s0, s8 */
    /* fsub s3, s9, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmul s3, s3, s1 */
    /* fcmp s2, s3 */
    /* b.le #0x3939c34 */
    /* mov w8, #1 */
    /* branch b #0x3939c48 */
    /* mov w8, #0 */
    /* branch b #0x3939c48 */
    /* fsub s2, s8, s0 */
    /* fsub s0, s9, s0 */
    /* fmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* csetm w8, gt */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s10, s0 */
    /* fcsel s0, s10, s0, mi */
    /* add w8, w8, w21, lsl #1 */
    /* cmp w8, #0x3c */
    /* mov w9, #0x3c */
    /* csel w8, w8, w9, gt */
    /* fmov w9, s0 */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
}
