/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fec5c start_va=0x42fec5c image_relative=0x42fec5c bytes=1180 */
void function_42fec5c__at_42fec5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w9, #-1 */
    /* sub w8, w1, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w11, w1, w10 */
    /* add w10, w11, w10 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w10, w12 */
    /* csinc w8, w8, w1, lo */
    /* cmp w11, w12 */
    /* add x10, x1, #2 */
    /* mov w11, #-1 */
    /* add x11, x1, x11 */
    /* csel x11, x10, x11, lo */
    /* cmn w1, #1 */
    /* csel w8, w9, w8, eq */
    /* ldp x10, x12, [x0, #0x48] */
    /* ldr x10, [x10, #0x38] */
    /* ldrsw x8, [x10, w8, uxtw #2] */
    /* csel x11, x9, x11, eq */
    /* ldp x9, x13, [x12] */
    /* sub x12, x13, x9 */
    /* asr x12, x12, #2 */
    /* cmp x12, x8 */
    /* b.ls #0x42ff0f0 */
    /* ldrsw x10, [x10, w11, uxtw #2] */
    /* cmp x12, x10 */
    /* b.ls #0x42ff0f0 */
    /* mov x19, x0 */
    /* ldr w20, [x9, x8, lsl #2] */
    /* ldr w21, [x9, x10, lsl #2] */
    /* cmp w21, w3 */
    /* ccmp w20, w3, #0, lt */
    /* b.lt #0x42fed60 */
    /* cmp w20, w3 */
    /* b.lt #0x42fed28 */
    /* cmp w3, #0 */
    /* b.le #0x42ff0c4 */
    /* sub w20, w3, #1 */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.lt #0x42fee28 */
    /* mov x8, #0 */
    /* mul w10, w9, w20 */
    /* ldr x9, [x19, #0x70] */
    /* add x10, x2, w10, sxtw #2 */
    /* ldr w11, [x10, x8, lsl #2] */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [x19, #0x78] */
    /* cmp x8, x11 */
    /* b.lt #0x42fed44 */
    /* branch b #0x42fee28 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #4 */
    /* ldr w9, [x19, #0x78] */
    /* mul w10, w9, w20 */
    /* add x10, x2, w10, sxtw #2 */
    /* ldp s0, s1, [x10] */
    /* scvtf s8, s0 */
    /* scvtf s9, s1 */
    /* mul w9, w9, w21 */
    /* add x9, x2, w9, sxtw #2 */
    /* ldp s0, s1, [x9] */
    /* scvtf s10, s0 */
    /* scvtf s11, s1 */
    /* stp s10, s11, [sp, #0x60] */
    /* add x10, sp, #0x60 */
    /* mov w9, #1 */
    /* fmov s2, s8 */
    /* fmov s0, s2 */
    /* ldr s1, [x10] */
    /* tbz w9, #0, #0x42fedc4 */
    /* mov w9, #0 */
    /* fcmp s1, s0 */
    /* mov x10, x8 */
    /* fmov s2, s9 */
    /* b.eq #0x42feda4 */
    /* fcmp s1, s0 */
    /* b.ne #0x42fee60 */
    /* mov x8, #0 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* stur d0, [x29, #-0x58] */
    /* ldr x9, [x19, #0x70] */
    /* sub x10, x29, #0x58 */
    /* add x11, sp, #0x60 */
    /* adrp x12, #0x4bef000 */
    /* ldr d0, [x12, #0x5d8] */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* mov w12, #-0x80000000 */
    /* ldrsw x13, [x10, x8] */
    /* ldr s2, [x11, x13, lsl #2] */
    /* fcvt d3, s2 */
    /* fcmp d3, d0 */
    /* fccmp s2, s2, #1, le */
    /* fcvtzs w14, s2 */
    /* fccmp s2, s1, #8, vc */
    /* csel w14, w12, w14, mi */
    /* str w14, [x9, x13, lsl #2] */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x42fedf8 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ff0f4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub x8, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x42ff0f8; ABI effects unresolved */
    /* add x22, sp, #0x54 */
    /* add x8, sp, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42ff0f8; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x42ff0f8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* ldr s0, [x20, x8] */
    /* ldr s1, [x22, x8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42feea8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* sub x9, x29, #0x58 */
    /* add x10, sp, #0x54 */
    /* add x11, sp, #0x28 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42feedc */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* add x9, sp, #0x38 */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42fef04 */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #0x102 */
    /* b.lt #0x42fef38 */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* b.le #0x42feff4 */
    /* mov x8, #0 */
    /* fmov s1, wzr */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #0x28 */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42fef48 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #8 */
    /* fdiv s1, s1, s0 */
    /* ldr s2, [x9, x8] */
    /* fmul s2, s1, s2 */
    /* str s2, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42fef7c */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x9, sp, #0x28 */
    /* add x10, sp, #8 */
    /* add x11, sp, #0x18 */
    /* ldr s2, [x9, x8] */
    /* ldr s3, [x10, x8] */
    /* fsub s2, s2, s3 */
    /* str s2, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42fefac */
    /* mov x8, #0 */
    /* fmov s2, wzr */
    /* add x9, sp, #0x18 */
    /* ldr s3, [x9, x8] */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x42fefd4 */
    /* fdiv s0, s2, s0 */
    /* fsqrt s2, s0 */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* cbz x8, #0x42fee2c */
    /* fsub s0, s11, s9 */
    /* fmul s3, s2, s0 */
    /* fmul s4, s1, s0 */
    /* fadd s4, s4, s9 */
    /* fsub s5, s10, s8 */
    /* fmul s6, s2, s5 */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s8 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x80] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* mov w11, #1 */
    /* ldr x9, [x9, x10] */
    /* lsl x10, x11, x8 */
    /* str x8, [x19, #0x88] */
    /* fnmul s0, s2, s0 */
    /* tst x9, x10 */
    /* fcsel s0, s3, s0, eq */
    /* fadd s0, s1, s0 */
    /* fnmul s1, s2, s5 */
    /* fcsel s1, s1, s6, eq */
    /* fadd s1, s4, s1 */
    /* fcvt d0, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* frintm d3, d0 */
    /* adrp x8, #0x4bef000 */
    /* ldr d4, [x8, #0x5d8] */
    /* fcmp d3, d4 */
    /* fccmp d3, d3, #1, le */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d5, x8 */
    /* fccmp d3, d5, #8, vc */
    /* fcvtms w8, d0 */
    /* mov w9, #-0x80000000 */
    /* csel w8, w9, w8, mi */
    /* ldr x10, [x19, #0x70] */
    /* fcvt d0, s1 */
    /* fadd d0, d0, d2 */
    /* frintm d1, d0 */
    /* fcmp d1, d4 */
    /* fccmp d1, d1, #1, le */
    /* fccmp d1, d5, #8, vc */
    /* fcvtms w11, d0 */
    /* csel w9, w9, w11, mi */
    /* stp w8, w9, [x10] */
    /* branch b #0x42fee2c */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x42fee28 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x70] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x19, #0x78] */
    /* cmp x8, x10 */
    /* b.lt #0x42ff0d8 */
    /* branch b #0x42fee28 */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
