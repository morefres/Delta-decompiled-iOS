/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150c838 start_va=0x150c838 image_relative=0x150c838 bytes=1700 */
void function_150c838__at_150c838(void) {
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
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov w10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [x2] */
    /* mov x12, x0 */
    /* ldrsb w8, [x12, #0x7a]! */
    /* and w9, w8, #0xff */
    /* str w9, [sp, #0xc] */
    /* cmp w8, #6 */
    /* ldrb w9, [x12, #1] */
    /* and w11, w9, #0xff */
    /* sxtb w9, w9 */
    /* stp w8, w9, [sp, #0x78] */
    /* str w11, [sp, #8] */
    /* ccmp w11, #6, #0, hs */
    /* cset w8, lo */
    /* str w8, [sp, #0x48] */
    /* ldursb w9, [x12, #-2] */
    /* stp x2, x12, [sp, #0x30] */
    /* ldursb w28, [x12, #-1] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* mov w21, #0x10 */
    /* mov w22, #8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x998] */
    /* fmov s11, #0.50000000 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v12.2s, w8 */
    /* add x8, sp, #0x58 */
    /* add x26, x8, #8 */
    /* movi v13.2s, #0x3f, lsl #24 */
    /* stp w28, w9, [sp, #0x1c] */
    /* str x26, [sp, #0x10] */
    /* stp w9, w10, [sp, #0x28] */
    /* and w8, w9, #1 */
    /* cmp w9, #0 */
    /* cneg w25, w8, lt */
    /* adds w8, w9, #1 */
    /* str w8, [sp, #0x24] */
    /* and w8, w8, #1 */
    /* cneg w27, w8, lt */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1515a38; ABI effects unresolved */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x1515a38; ABI effects unresolved */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w25, #0 */
    /* csel x8, x22, x21, eq */
    /* ldr x8, [x19, x8] */
    /* add x9, x8, #0x1c4 */
    /* ldr s0, [x8, #0x1cc] */
    /* fmaxnm s0, s0, s10 */
    /* fmul s0, s0, s11 */
    /* ldr d1, [x9] */
    /* fmaxnm v1.2s, v1.2s, v12.2s */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* str x27, [sp, #0x40] */
    /* cmp w27, #0 */
    /* csel x8, x22, x21, eq */
    /* ldr x8, [x19, x8] */
    /* add x9, x8, #0x1c4 */
    /* ldr d0, [x9] */
    /* fmaxnm v0.2s, v0.2s, v12.2s */
    /* ldr s1, [x8, #0x1cc] */
    /* fmaxnm s1, s1, s10 */
    /* fmul v14.2s, v0.2s, v13.2s */
    /* fmul s15, s1, s11 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x23] */
    /* add x8, x0, #0x2c */
    /* ld1r {v3.2s}, [x8] */
    /* ldur d4, [x0, #0x24] */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x58] */
    /* add x21, x23, #0xc */
    /* st1 {v0.s}[2], [x26] */
    /* add x26, x23, #0x18 */
    /* sxtw x25, w25 */
    /* mov w22, #3 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w28, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w27, w28, w8 */
    /* ldr s0, [x23, w27, sxtw #2] */
    /* ldr s1, [x21, w27, sxtw #2] */
    /* ldr s2, [x26, w27, sxtw #2] */
    /* stp s0, s1, [sp, #0x4c] */
    /* str s2, [sp, #0x54] */
    /* add x0, sp, #0x4c */
    /* mov x1, x24 */
    /* call #0x46bf700; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v14.2s, v0.2s */
    /* fabs v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s15, s2 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x8, sp, #0x68 */
    /* ldr s2, [x8, w27, sxtw #2] */
    /* add x8, sp, #0x58 */
    /* ldr s1, [x8, w27, sxtw #2] */
    /* fadd s0, s2, s0 */
    /* fabs s2, s1 */
    /* fsub s0, s0, s2 */
    /* fcmp s0, s8 */
    /* b.le #0x150cb60 */
    /* add w8, w27, #3 */
    /* fcmp s1, #0.0 */
    /* csel w8, w27, w8, gt */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x150caa0 */
    /* add x9, sp, #0x78 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* cmp w9, w8 */
    /* fcsel s9, s0, s9, eq */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x150cad4 */
    /* str s0, [x20] */
    /* ldp x9, x10, [sp, #0x38] */
    /* strb w8, [x9, x25] */
    /* mov w8, #0xff */
    /* strb w8, [x9, w10, sxtw] */
    /* strb w25, [x19, #0x78] */
    /* strb w27, [x19, #0x79] */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* add w28, w28, #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x150c9fc */
    /* ldp w28, w8, [sp, #0x1c] */
    /* ldp w9, w11, [sp, #0x24] */
    /* cmp w11, w8 */
    /* cset w10, gt */
    /* ldr w8, [sp, #0x18] */
    /* cmp w11, w8 */
    /* mov w21, #0x10 */
    /* mov w22, #8 */
    /* ldr x26, [sp, #0x10] */
    /* b.ne #0x150c910 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x150cb6c */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0x150cb34 */
    /* ldrb w8, [x19, #0x7b] */
    /* ldr w11, [sp, #8] */
    /* cmp w11, w8 */
    /* b.eq #0x150cb6c */
    /* ldr s0, [x20] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s1, [x8, #0x8ac] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.mi #0x150cb6c */
    /* str s9, [x20] */
    /* strb w9, [x19, #0x7a] */
    /* ldr w8, [sp, #8] */
    /* strb w8, [x19, #0x7b] */
    /* branch b #0x150cb6c */
    /* strb w25, [x19, #0x78] */
    /* strb w27, [x19, #0x79] */
    /* ldr w10, [sp, #0x2c] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x150cbb8 */
    /* and w0, w10, #1 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* str s0, [sp, #0x54] */
    /* mov x22, x0 */
    /* strb wzr, [x3] */
    /* str x2, [sp, #0x10] */
    /* strb wzr, [x2] */
    /* mov w1, #0 */
    /* call #0x1515a38; ABI effects unresolved */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x1515a38; ABI effects unresolved */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, #0 */
    /* mov w11, #0 */
    /* ldp x8, x9, [x22, #8] */
    /* add x10, x8, #0x1c4 */
    /* ldr d0, [x10] */
    /* mov w10, #0xcccd */
    /* movk w10, #0x3d4c, lsl #16 */
    /* dup v1.2s, w10 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s2, [x8, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x998] */
    /* fmaxnm s2, s2, s3 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* str d0, [sp, #0x48] */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s2, s0 */
    /* str s2, [sp, #0x44] */
    /* add x8, x9, #0x1c4 */
    /* ldr d2, [x8] */
    /* fmaxnm v1.2s, v2.2s, v1.2s */
    /* ldr s2, [x9, #0x1cc] */
    /* fmaxnm s2, s2, s3 */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* str d1, [sp, #0x38] */
    /* fmul s14, s2, s0 */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [x23, #0x24] */
    /* fsub s15, s0, s1 */
    /* ldr d0, [x0, #0x28] */
    /* ldr d1, [x23, #0x28] */
    /* fsub v8.2s, v0.2s, v1.2s */
    /* add x19, x23, #0xc */
    /* add x28, x23, #0x18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* add x27, x0, #0xc */
    /* str x27, [sp, #8] */
    /* str w11, [sp, #0x1c] */
    /* mov x26, #0 */
    /* ldr s0, [x23, x25, lsl #2] */
    /* ldr s1, [x19, x25, lsl #2] */
    /* ldr s2, [x28, x25, lsl #2] */
    /* ldur s3, [x27, #-0xc] */
    /* ldr s4, [x27] */
    /* ldr s5, [x27, #0xc] */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stp s6, s2, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fcmp s0, s11 */
    /* b.ls #0x150ce8c */
    /* ldr s0, [sp, #0x68] */
    /* fmul s0, s15, s0 */
    /* ldur d1, [sp, #0x6c] */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s12, s0, s1 */
    /* add x0, sp, #0x68 */
    /* mov x1, x23 */
    /* call #0x46bf700; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [sp, #0x48] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fabs v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [sp, #0x44] */
    /* fmul s1, s1, s2 */
    /* fabs s1, s1 */
    /* fadd s13, s1, s0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x46bf700; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [sp, #0x38] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fabs v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s14, s2 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* fabs s1, s12 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x150ce98 */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x150ce58 */
    /* str s0, [x21] */
    /* fcmp s12, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s2, s1, s0, gt */
    /* str q2, [sp, #0x20] */
    /* ldr s0, [sp, #0x70] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x68] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x150cedc; ABI effects unresolved */
    /* add w8, w0, #6 */
    /* strb w8, [x22, #0x7a] */
    /* ldr q2, [sp, #0x20] */
    /* fneg s0, s2 */
    /* ldr s1, [sp, #0x70] */
    /* fnmul s1, s2, s1 */
    /* ldr d2, [sp, #0x68] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* add x2, sp, #0x58 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x150cedc; ABI effects unresolved */
    /* add w8, w0, #6 */
    /* strb w8, [x22, #0x7b] */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* add x26, x26, #1 */
    /* add x27, x27, #4 */
    /* cmp x26, #3 */
    /* b.ne #0x150ccd8 */
    /* cmp x25, #1 */
    /* add x8, x25, #1 */
    /* cset w11, hi */
    /* mov x25, x8 */
    /* cmp x8, #3 */
    /* ldr x27, [sp, #8] */
    /* b.ne #0x150ccd0 */
    /* mov w8, #1 */
    /* branch b #0x150cea8 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x9] */
    /* fcmp s10, s11 */
    /* cset w8, ls */
    /* ldr w9, [sp, #0x1c] */
    /* orr w8, w9, w8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
}
