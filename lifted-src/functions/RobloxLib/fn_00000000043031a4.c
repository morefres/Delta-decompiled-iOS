/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43031a4 start_va=0x43031a4 image_relative=0x43031a4 bytes=1232 */
void function_43031a4__at_43031a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmn w1, #1 */
    /* b.eq #0x430322c */
    /* sub w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w10, w1, w9 */
    /* add w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w8, w1, lo */
    /* cmp w10, w11 */
    /* mov w11, #-1 */
    /* mov w9, #2 */
    /* csel x9, x9, x11, lo */
    /* add x10, x9, x1 */
    /* ldr x9, [x19, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x4303238 */
    /* ldr x11, [x9] */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* branch b #0x430323c */
    /* mov x9, #-1 */
    /* mov w8, #-1 */
    /* branch b #0x430325c */
    /* mov x8, x11 */
    /* mov w10, w10 */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.ne #0x4303254 */
    /* mov x9, #-1 */
    /* branch b #0x430325c */
    /* ldr x9, [x9] */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* ldr x10, [x19, #0x50] */
    /* ldp x10, x11, [x10] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* cmp x11, w8, sxtw */
    /* b.ls #0x430366c */
    /* cmp x11, x9 */
    /* b.ls #0x430366c */
    /* ldr w20, [x10, w8, sxtw #2] */
    /* ldr w21, [x10, x9, lsl #2] */
    /* cmp w21, w3 */
    /* ccmp w20, w3, #0, lt */
    /* b.lt #0x43032dc */
    /* cmp w20, w3 */
    /* b.lt #0x43032a4 */
    /* cmp w3, #0 */
    /* b.le #0x4303640 */
    /* sub w20, w3, #1 */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.lt #0x43033a4 */
    /* mov x8, #0 */
    /* mul w10, w9, w20 */
    /* ldr x9, [x19, #0x70] */
    /* add x10, x2, w10, sxtw #2 */
    /* ldr w11, [x10, x8, lsl #2] */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [x19, #0x78] */
    /* cmp x8, x11 */
    /* b.lt #0x43032c0 */
    /* branch b #0x43033a4 */
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
    /* tbz w9, #0, #0x4303340 */
    /* mov w9, #0 */
    /* fcmp s1, s0 */
    /* mov x10, x8 */
    /* fmov s2, s9 */
    /* b.eq #0x4303320 */
    /* fcmp s1, s0 */
    /* b.ne #0x43033dc */
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
    /* b.ne #0x4303374 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4303670 */
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
    /* b.ne #0x4303424 */
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
    /* b.ne #0x4303458 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* add x9, sp, #0x38 */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4303480 */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #0x102 */
    /* b.lt #0x43034b4 */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* b.le #0x4303570 */
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
    /* b.ne #0x43034c4 */
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
    /* b.ne #0x43034f8 */
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
    /* b.ne #0x4303528 */
    /* mov x8, #0 */
    /* fmov s2, wzr */
    /* add x9, sp, #0x18 */
    /* ldr s3, [x9, x8] */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4303550 */
    /* fdiv s0, s2, s0 */
    /* fsqrt s2, s0 */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* cbz x8, #0x43033a8 */
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
    /* branch b #0x43033a8 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x43033a4 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x70] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x19, #0x78] */
    /* cmp x8, x10 */
    /* b.lt #0x4303654 */
    /* branch b #0x43033a4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
