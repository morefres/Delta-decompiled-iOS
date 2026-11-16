/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2640ca8 start_va=0x2640ca8 image_relative=0x2640ca8 bytes=1592 */
void function_2640ca8__at_2640ca8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s9, [x8] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x178 */
    /* ldr s10, [x8] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x190 */
    /* ldr s12, [x8] */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* ldp x25, x26, [x22] */
    /* cmp x25, x26 */
    /* b.eq #0x2641254 */
    /* mov x21, x0 */
    /* scvtf s0, s9 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s9, s0, s1 */
    /* scvtf s10, s10 */
    /* fmov s0, #1.00000000 */
    /* fdiv s11, s0, s10 */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0xf38 */
    /* scvtf s12, s12 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d13, [x8, #0x7c0] */
    /* fdiv s0, s0, s12 */
    /* str s0, [sp, #4] */
    /* mov x22, x25 */
    /* ldr x8, [x22], #0x20 */
    /* ldrb w9, [x8, #0x136] */
    /* cmp w9, #1 */
    /* b.ne #0x2641248 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x2647280; ABI effects unresolved */
    /* cbnz x0, #0x2640d88 */
    /* cbz w1, #0x2640f1c */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x2647894; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* str x8, [x0, #0x10] */
    /* ldrb w9, [x24] */
    /* ldr x8, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x2640dc0 */
    /* ldrb w9, [x8, #0x135] */
    /* cmp w9, #1 */
    /* b.ne #0x2641248 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x2647894; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* ldp x9, x0, [x8, #0xc8] */
    /* stp x9, x0, [sp, #0x78] */
    /* cbz x0, #0x2640e14 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2640de8 */
    /* str xzr, [sp, #0x68] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x2640e20 */
    /* ldr x28, [sp, #0x78] */
    /* str x28, [sp, #0x68] */
    /* branch b #0x2640e24 */
    /* mov x28, #0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* branch b #0x2640e24 */
    /* mov x28, #0 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x2641204 */
    /* ldr d0, [x20, #0xb0] */
    /* ldr d1, [x23, #8] */
    /* fsub d0, d0, d1 */
    /* fcvt s15, d0 */
    /* cbz x21, #0x2640efc */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x64] */
    /* ldr s1, [sp, #0x34] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x5c] */
    /* ldur d2, [sp, #0x2c] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.le #0x2641204 */
    /* fsub s14, s0, s8 */
    /* fcvt d0, s15 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x88 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fdiv d1, d1, d13 */
    /* fcmp d1, d0 */
    /* b.hi #0x2641140 */
    /* fsub s0, s10, s14 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s11, s0 */
    /* fmul s0, s9, s0 */
    /* fadd s15, s0, s15 */
    /* ldr x23, [x25] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x9, x8 */
    /* b.hs #0x2640f9c */
    /* str s15, [x9] */
    /* str x23, [x9, #8] */
    /* add x23, x9, #0x10 */
    /* branch b #0x2641124 */
    /* ldr x23, [x25] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x9, x8 */
    /* b.hs #0x2640f40 */
    /* str s15, [x9] */
    /* str x23, [x9, #8] */
    /* add x23, x9, #0x10 */
    /* branch b #0x264103c */
    /* ldr x8, [x20, #0xa8] */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldr x8, [x25] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* call #0x264777c; ABI effects unresolved */
    /* branch b #0x2640da4 */
    /* ldr x1, [x19, #0x98] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2641284 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2640ff8 */
    /* add x0, x19, #0xa8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x98] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2641000 */
    /* ldr x1, [x19, #0x98] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x264128c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x26410e0 */
    /* add x0, x19, #0xa8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x98] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x26410e8 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* str s15, [x10] */
    /* str x23, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x24, x10, x9, lsl #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* stp x24, x23, [x19, #0x98] */
    /* str x27, [x19, #0xa8] */
    /* cbz x0, #0x2641034 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0xf38 */
    /* str x23, [x19, #0xa0] */
    /* ldr x0, [x19, #0x98] */
    /* sub x8, x23, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x26478e4; ABI effects unresolved */
    /* cbz x28, #0x2641204 */
    /* ldr d0, [x20, #0xb0] */
    /* ldr d1, [x28, #0x120] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x38] */
    /* ldp x23, x8, [x19, #0xc0] */
    /* cmp x23, x8 */
    /* b.hs #0x26410a0 */
    /* add x0, x19, #0xc8 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x78 */
    /* mov x1, x23 */
    /* mov x4, x22 */
    /* call #0x2647ae4; ABI effects unresolved */
    /* add x1, x23, #0x28 */
    /* str x1, [x19, #0xc0] */
    /* branch b #0x26410b8 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x78 */
    /* mov x3, x22 */
    /* call #0x2647e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x19, #0xc0] */
    /* ldr x0, [x19, #0xb8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x2, sp, #8 */
    /* call #0x2647d40; ABI effects unresolved */
    /* branch b #0x2641204 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* str s15, [x10] */
    /* str x23, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x24, x10, x9, lsl #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* stp x24, x23, [x19, #0x98] */
    /* str x27, [x19, #0xa8] */
    /* cbz x0, #0x264111c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0xf38 */
    /* str x23, [x19, #0xa0] */
    /* ldr x0, [x19, #0x98] */
    /* sub x8, x23, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x26478e4; ABI effects unresolved */
    /* cbz x28, #0x2641204 */
    /* ldr d0, [x20, #0xb0] */
    /* ldr d1, [x28, #0x120] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d1, s0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x70 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* fdiv d2, d2, d13 */
    /* fcmp d2, d1 */
    /* b.hi #0x2641204 */
    /* fsub s1, s12, s14 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [sp, #4] */
    /* fmul s1, s2, s1 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x38] */
    /* ldp x23, x8, [x19, #0xc0] */
    /* cmp x23, x8 */
    /* b.hs #0x26411c8 */
    /* add x0, x19, #0xc8 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x78 */
    /* mov x1, x23 */
    /* mov x4, x22 */
    /* call #0x2647ae4; ABI effects unresolved */
    /* add x1, x23, #0x28 */
    /* str x1, [x19, #0xc0] */
    /* branch b #0x26411e0 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x78 */
    /* mov x3, x22 */
    /* call #0x2647998; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x19, #0xc0] */
    /* ldr x0, [x19, #0xb8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x2, sp, #8 */
    /* call #0x2647d40; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x264123c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2641210 */
    /* cbnz x9, #0x264123c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2641248 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x26 */
    /* b.ne #0x2640d5c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2641290 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x264129c */
    /* branch b #0x26412c0 */
    /* mov x20, x0 */
    /* str x23, [x19, #0xc0] */
    /* branch b #0x26412c4 */
    /* branch b #0x26412c0 */
    /* branch b #0x26412c0 */
    /* branch b #0x26412c0 */
    /* branch b #0x26412c0 */
    /* branch b #0x26412c0 */
    /* branch b #0x26412c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x26412d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
