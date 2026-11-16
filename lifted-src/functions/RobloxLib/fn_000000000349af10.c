/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349af10 start_va=0x349af10 image_relative=0x349af10 bytes=1896 */
void function_349af10__at_349af10(void) {
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w26, [x0, #4] */
    /* cmp w26, #1 */
    /* b.ne #0x349afc4 */
    /* ldr x8, [x25, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w20 */
    /* ldr s0, [x19, w8, sxtw #2] */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, w8, sxtw #2] */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349b674 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x12, x1 */
    /* fmov s10, s1 */
    /* fmov s9, s0 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.pl #0x349affc */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s1, w8 */
    /* fadd s9, s9, s0 */
    /* fcmp s9, s1 */
    /* b.mi #0x349aff0 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.lt #0x349b028 */
    /* mov w8, #-0x3c4c0000 */
    /* fmov s0, w8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fadd s9, s9, s0 */
    /* fcmp s9, s1 */
    /* b.ge #0x349b01c */
    /* cbz w26, #0x349b220 */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* fcmp s10, s0 */
    /* b.ge #0x349b2f4 */
    /* fcmp s10, #0.0 */
    /* b.ls #0x349b32c */
    /* str w12, [sp, #0x1c] */
    /* ldrsw x8, [x25] */
    /* lsl x1, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s10, s0 */
    /* fsub s10, s9, s0 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s1, w8 */
    /* fcmp s10, s1 */
    /* b.pl #0x349b090 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s2, w8 */
    /* fadd s10, s10, s1 */
    /* fcmp s10, s2 */
    /* b.mi #0x349b084 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fcmp s10, s1 */
    /* b.lt #0x349b0bc */
    /* mov w8, #-0x3c4c0000 */
    /* fmov s1, w8 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fadd s10, s10, s1 */
    /* fcmp s10, s2 */
    /* b.ge #0x349b0b0 */
    /* fadd s9, s0, s9 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.pl #0x349b0ec */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s1, w8 */
    /* fadd s9, s9, s0 */
    /* fcmp s9, s1 */
    /* b.mi #0x349b0e0 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.lt #0x349b118 */
    /* mov w8, #-0x3c4c0000 */
    /* fmov s0, w8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fadd s9, s9, s0 */
    /* fcmp s9, s1 */
    /* b.ge #0x349b10c */
    /* cmp w26, #1 */
    /* b.lt #0x349b458 */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* ldr x21, [x25, #0x28] */
    /* neg x27, x26 */
    /* fmov s11, #0.50000000 */
    /* add x23, x21, x28, lsl #5 */
    /* add x28, x28, #1 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* call #0x3499a08; ABI effects unresolved */
    /* cbnz w0, #0x349b170 */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x20 */
    /* add x8, x27, x28 */
    /* cmp x8, #1 */
    /* b.ne #0x349b13c */
    /* branch b #0x349b454 */
    /* stp x21, x25, [sp, #8] */
    /* mov x22, #0 */
    /* ldp x8, x9, [x23] */
    /* ldrsw x8, [x8] */
    /* add x10, sp, #0x30 */
    /* add x24, x10, x8, lsl #2 */
    /* ldrsw x8, [x9] */
    /* add x25, x10, x8, lsl #2 */
    /* ldr s12, [x23, #0x14] */
    /* ubfiz x21, x0, #2, #0x20 */
    /* add x8, sp, #0x28 */
    /* ldr s1, [x8, x22] */
    /* add x8, sp, #0x20 */
    /* ldr s2, [x8, x22] */
    /* fadd s0, s1, s2 */
    /* fmul s0, s0, s11 */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fadd s3, s0, s3 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s4, w8 */
    /* fadd s4, s0, s4 */
    /* fcsel s3, s3, s4, lt */
    /* fcmp s1, s2 */
    /* fcsel s0, s0, s3, ls */
    /* fsub s1, s2, s1 */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fadd s2, s1, s2 */
    /* fcsel s1, s2, s1, hi */
    /* fdiv s1, s1, s12 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x3499e84; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x349b198 */
    /* mov w24, #1 */
    /* cmn x27, x28 */
    /* ldp x21, x25, [sp, #8] */
    /* b.ne #0x349b134 */
    /* branch b #0x349b4cc */
    /* ldr w23, [x25, #0xa8] */
    /* cbz w23, #0x349b424 */
    /* str wzr, [sp, #0x30] */
    /* str wzr, [sp, #0x28] */
    /* fabs s0, s10 */
    /* fmov s11, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* adrp x21, #0x4bcd000 */
    /* b.mi #0x349b26c */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* fdiv s0, s10, s0 */
    /* ldr s1, [x21, #0xed8] */
    /* fmul s10, s0, s1 */
    /* fmov s0, s10 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fdiv s11, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s10, w8 */
    /* fdiv s0, s9, s10 */
    /* ldr s9, [x21, #0xed8] */
    /* fmul s0, s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* ldr x22, [x25, #0x28] */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fdiv s0, s0, s9 */
    /* fmul s0, s0, s10 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* fmov s1, s8 */
    /* call #0x3499d7c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x349af80 */
    /* ldr s0, [sp, #0x30] */
    /* ldr s1, [sp, #0x28] */
    /* ldp x8, x9, [x25, #0xb0] */
    /* ldr w10, [x8], #4 */
    /* mul w10, w10, w20 */
    /* ldr s2, [x19, w10, sxtw #2] */
    /* fadd s2, s0, s2 */
    /* str s2, [x19, w10, sxtw #2] */
    /* ldr w10, [x9], #4 */
    /* mul w10, w10, w20 */
    /* ldr s2, [x19, w10, sxtw #2] */
    /* fadd s2, s1, s2 */
    /* str s2, [x19, w10, sxtw #2] */
    /* subs x23, x23, #1 */
    /* b.ne #0x349b2c0 */
    /* branch b #0x349af80 */
    /* cmp w26, #1 */
    /* b.lt #0x349af80 */
    /* scvtf s0, w26 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s8, s0 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x8], #0x14 */
    /* mul w9, w9, w20 */
    /* ldr s1, [x19, w9, sxtw #2] */
    /* fadd s1, s0, s1 */
    /* str s1, [x19, w9, sxtw #2] */
    /* subs x26, x26, #1 */
    /* b.ne #0x349b30c */
    /* branch b #0x349af80 */
    /* cmp w26, #1 */
    /* b.lt #0x349b388 */
    /* ldr x0, [x25, #0x28] */
    /* mov w8, #-0x3c4c0000 */
    /* mov w9, #0x43b40000 */
    /* ldp x11, x10, [x0] */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x10, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x349b370 */
    /* fcmp s9, #0.0 */
    /* fmov s2, w8 */
    /* fadd s2, s0, s2 */
    /* fmov s3, w9 */
    /* fadd s3, s1, s3 */
    /* fcsel s1, s1, s3, lt */
    /* fcsel s0, s2, s0, lt */
    /* fcmp s1, s9 */
    /* fccmp s0, s9, #2, ge */
    /* b.ls #0x349b510 */
    /* add x0, x0, #0x20 */
    /* subs x26, x26, #1 */
    /* b.ne #0x349b340 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x58] */
    /* add x10, x25, #0x60 */
    /* mov w11, #-0x3c4c0000 */
    /* mov w12, #0x43b40000 */
    /* mov x13, x10 */
    /* cbz x9, #0x349b3b8 */
    /* ldr x14, [x10] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* ubfiz x14, x14, #1, #0x20 */
    /* branch b #0x349b3bc */
    /* mov x14, #0 */
    /* cmp x8, x14 */
    /* b.hs #0x349af80 */
    /* ldp x14, x15, [x13, #-8] */
    /* ldr s0, [x14, #4] */
    /* ldr s1, [x15, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x349b3f4 */
    /* fcmp s9, #0.0 */
    /* fmov s2, w11 */
    /* fadd s2, s0, s2 */
    /* fmov s3, w12 */
    /* fadd s3, s1, s3 */
    /* fcsel s1, s1, s3, lt */
    /* fcsel s0, s2, s0, lt */
    /* fcmp s1, s9 */
    /* fccmp s0, s9, #2, ge */
    /* b.hi #0x349b414 */
    /* ldr w14, [x14] */
    /* mul w14, w14, w20 */
    /* ldr s0, [x19, w14, sxtw #2] */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, w14, sxtw #2] */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x18 */
    /* cbnz x9, #0x349b3a4 */
    /* branch b #0x349b3b8 */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.lt #0x349af80 */
    /* ldr x9, [x25, #0xa0] */
    /* ldr w10, [x9], #4 */
    /* mul w10, w10, w20 */
    /* ldr s0, [x19, w10, sxtw #2] */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, w10, sxtw #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349b434 */
    /* branch b #0x349af80 */
    /* tbnz w24, #0, #0x349b4cc */
    /* mov x0, x25 */
    /* ldr x22, [x0, #0x58]! */
    /* mov x23, #-1 */
    /* cbz x22, #0x349b47c */
    /* ldr x8, [x25, #0x60] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ubfiz x8, x8, #1, #0x20 */
    /* branch b #0x349b480 */
    /* mov x8, #0 */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.hs #0x349b4cc */
    /* add x21, x0, #0x18 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x3499a08; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x349b464 */
    /* ldur x8, [x21, #-0x18] */
    /* ldrsw x8, [x8] */
    /* add x9, sp, #0x30 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x4f79000 */
    /* adrp x8, #0x4f79000 */
    /* ldr w10, [sp, #0x1c] */
    /* cbz w10, #0x349b5a0 */
    /* cmp w26, #1 */
    /* b.lt #0x349b578 */
    /* ldr x10, [x25, #8] */
    /* fmov s0, wzr */
    /* add x11, sp, #0x30 */
    /* mov x12, x26 */
    /* ldrsw x13, [x10], #0x14 */
    /* ldr s1, [x11, x13, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x349b4f4 */
    /* branch b #0x349b57c */
    /* ldr w8, [x11] */
    /* mul w8, w8, w20 */
    /* add x1, x19, w8, sxtw #2 */
    /* ldr w8, [x10] */
    /* mul w8, w8, w20 */
    /* add x2, x19, w8, sxtw #2 */
    /* cbz w12, #0x349b628 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349b674 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x3499e84 */
    /* fmov s0, wzr */
    /* fcvt d1, s0 */
    /* ldr d2, [x9, #0x6c0] */
    /* fcmp d1, d2 */
    /* b.mi #0x349b598 */
    /* ldr d2, [x8, #0x6c8] */
    /* fcmp d1, d2 */
    /* b.le #0x349b5a0 */
    /* fsqrt s0, s0 */
    /* fdiv s8, s8, s0 */
    /* fcvt d0, s8 */
    /* ldr d1, [x9, #0x6c0] */
    /* fcmp d0, d1 */
    /* b.mi #0x349b5f0 */
    /* ldr d1, [x8, #0x6c8] */
    /* fcmp d0, d1 */
    /* b.gt #0x349b5f0 */
    /* cmp w26, #1 */
    /* b.lt #0x349af80 */
    /* ldr x8, [x25, #8] */
    /* add x9, sp, #0x30 */
    /* ldrsw x10, [x8], #0x14 */
    /* ldr s0, [x9, x10, lsl #2] */
    /* mul w10, w10, w20 */
    /* ldr s1, [x19, w10, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, w10, sxtw #2] */
    /* subs x26, x26, #1 */
    /* b.ne #0x349b5cc */
    /* branch b #0x349af80 */
    /* cmp w26, #1 */
    /* b.lt #0x349af80 */
    /* ldr x8, [x25, #8] */
    /* add x9, sp, #0x30 */
    /* ldrsw x10, [x8], #0x14 */
    /* ldr s0, [x9, x10, lsl #2] */
    /* fmul s0, s8, s0 */
    /* mul w10, w10, w20 */
    /* ldr s1, [x19, w10, sxtw #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, w10, sxtw #2] */
    /* subs x26, x26, #1 */
    /* b.ne #0x349b600 */
    /* branch b #0x349af80 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349b674 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x3499d7c */
    /* call #0x4b98620; ABI effects unresolved */
}
