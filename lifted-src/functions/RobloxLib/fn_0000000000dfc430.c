/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfc430 start_va=0xdfc430 image_relative=0xdfc430 bytes=2688 */
void function_dfc430__at_dfc430(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x12, x0 */
    /* ldr x8, [x12, #0x28]! */
    /* ldr w9, [x1] */
    /* ldr x10, [x12, #0x18] */
    /* mov w11, #0xc */
    /* umull x9, w9, w11 */
    /* ldr w9, [x10, x9] */
    /* str x12, [sp, #0x18] */
    /* ldr x10, [x12, #8] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #5 */
    /* b.hs #0xdfce1c */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x20, x8, x9, lsl #5 */
    /* ldr d0, [x20] */
    /* ldr d1, [x2] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x2, #0x18] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* faddp s8, v0.2s */
    /* ldr x8, [x0, #0x88] */
    /* ldr x0, [x8] */
    /* fmov s0, s8 */
    /* call #0x40b2658; ABI effects unresolved */
    /* stp s0, s1, [x20, #8] */
    /* stp s2, s3, [x20, #0x10] */
    /* ldr w8, [x24] */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x40]! */
    /* mov w10, #0xc */
    /* umull x8, w8, w10 */
    /* ldr w8, [x9, x8] */
    /* str w8, [sp, #0x40] */
    /* str s8, [sp, #0x44] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0xdfe704; ABI effects unresolved */
    /* ldr w23, [x24] */
    /* ldr x8, [x20] */
    /* mov w20, #0xc */
    /* umaddl x9, w23, w20, x8 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w23 */
    /* b.ne #0xdfc538 */
    /* mov x26, #0 */
    /* fmov s9, s8 */
    /* branch b #0xdfc5dc */
    /* mov x26, #0 */
    /* fmov s9, s8 */
    /* mov x23, x9 */
    /* umaddl x1, w23, w20, x8 */
    /* ldr w8, [x1] */
    /* ldp x9, x10, [x19, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #5 */
    /* b.hs #0xdfce14 */
    /* add x21, x9, x8, lsl #5 */
    /* ldr d0, [x21] */
    /* ldr d1, [x22] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x22, #0x18] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* str s0, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x40 */
    /* call #0xdfe4dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr x0, [x8] */
    /* ldr s0, [sp, #0x40] */
    /* call #0x40b2658; ABI effects unresolved */
    /* mov w9, w23 */
    /* stp s0, s1, [x21, #8] */
    /* stp s2, s3, [x21, #0x10] */
    /* ldr s0, [sp, #0x40] */
    /* ldr w8, [sp, #0x78] */
    /* sub x8, x8, #1 */
    /* fcmp s0, s9 */
    /* csel x26, x8, x26, mi */
    /* fcsel s9, s0, s9, mi */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, gt */
    /* ldr x8, [x19, #0x40] */
    /* umaddl x9, w9, w20, x8 */
    /* ldr w23, [x9, #8] */
    /* ldr w9, [x24] */
    /* cmp w23, w9 */
    /* b.ne #0xdfc544 */
    /* ldr w22, [sp, #0x78] */
    /* fcmp s8, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s9, s0, #0, hi */
    /* b.lt #0xdfc604 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xdfe3e8; ABI effects unresolved */
    /* branch b #0xdfccf4 */
    /* str x24, [sp, #8] */
    /* ldr x8, [sp, #0x70] */
    /* lsl x9, x26, #3 */
    /* ldr w1, [x8, x9] */
    /* add x8, sp, #0x40 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x48] */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8] */
    /* ldp x25, x23, [x8, #0x10] */
    /* cmp x25, x23 */
    /* b.eq #0xdfccd0 */
    /* str x21, [sp] */
    /* sub x21, x22, #1 */
    /* mov w24, #-1 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* fmov s12, #-1.00000000 */
    /* mov x28, x26 */
    /* mov x27, x26 */
    /* str x23, [sp, #0x10] */
    /* ldr s13, [x25] */
    /* fcmp s13, s8 */
    /* b.ge #0xdfcc98 */
    /* fcmp s13, s9 */
    /* b.ls #0xdfc6f8 */
    /* str wzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x70] */
    /* add x9, x8, x27, lsl #3 */
    /* ldr w20, [x9] */
    /* ldr s14, [x9, #4] */
    /* add x9, x21, x27 */
    /* udiv x10, x9, x22 */
    /* msub x9, x10, x22, x9 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w23, [x8] */
    /* ldr s15, [x8, #4] */
    /* add x0, sp, #0x40 */
    /* call #0x2ec314; ABI effects unresolved */
    /* fcmp s13, s15 */
    /* b.lt #0xdfc700 */
    /* mov x20, x23 */
    /* fmov s14, s15 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x8, x21, x27 */
    /* udiv x9, x8, x22 */
    /* msub x27, x9, x22, x8 */
    /* add x8, x21, x27 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldr x9, [sp, #0x70] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w23, [x8] */
    /* ldr s15, [x8, #4] */
    /* branch b #0xdfc6b0 */
    /* mov x20, x1 */
    /* branch b #0xdfcba4 */
    /* fsub s0, s15, s14 */
    /* fcmp s0, #0.0 */
    /* mov w8, w20 */
    /* b.ne #0xdfc738 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* add x8, x9, x8, lsl #5 */
    /* mov w10, w23 */
    /* add x9, x9, x10, lsl #5 */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0x9d0] */
    /* fmov s0, wzr */
    /* tbnz w10, #0, #0xdfc78c */
    /* branch b #0xdfc858 */
    /* fsub s1, s13, s14 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* add x8, x9, x8, lsl #5 */
    /* mov w10, w23 */
    /* add x9, x9, x10, lsl #5 */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0x9d0] */
    /* fdiv s0, s1, s0 */
    /* tbz w10, #0, #0xdfc858 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xdfc78c */
    /* fabs s1, s0 */
    /* fadd s2, s1, s10 */
    /* fmul s3, s2, s11 */
    /* mov w10, #0x7f800000 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* b.hi #0xdfc7e8 */
    /* ldur d1, [x25, #4] */
    /* ldp d2, d3, [x8, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x25, #0xc] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmp s1, #0.0 */
    /* b.eq #0xdfc8b0 */
    /* fabs s1, s1 */
    /* fadd s2, s1, s10 */
    /* fmul s3, s2, s11 */
    /* mov w10, #0x7f800000 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0xdfc8b0 */
    /* fcmp s0, s10 */
    /* b.eq #0xdfc818 */
    /* fadd s1, s0, s12 */
    /* fabs s1, s1 */
    /* fabs s2, s0 */
    /* fadd s2, s2, s10 */
    /* fmul s3, s2, s11 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* b.hi #0xdfcbdc */
    /* ldur d1, [x25, #4] */
    /* ldp d2, d3, [x9, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x25, #0xc] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmp s1, #0.0 */
    /* b.ne #0xdfcbb8 */
    /* mov x20, x23 */
    /* branch b #0xdfc8b0 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x9, #0x18] */
    /* ldr d3, [x8, #0x18] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d1, [sp, #0x20] */
    /* ldur q1, [x25, #4] */
    /* add x8, sp, #0x20 */
    /* stur q1, [x8, #8] */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w20, w8, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* add x10, x8, w9, uxtw #2 */
    /* ldur w10, [x10, #-4] */
    /* cmp w10, w20 */
    /* b.eq #0xdfc8dc */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0xdfc914 */
    /* add x9, x8, x9, lsl #2 */
    /* sub x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ls #0xdfc914 */
    /* add x8, x8, #4 */
    /* ldur w10, [x8, #-4] */
    /* ldr w11, [x9] */
    /* stur w11, [x8, #-4] */
    /* str w10, [x9], #0xfffffffffffffffc */
    /* add x10, x8, #4 */
    /* cmp x8, x9 */
    /* mov x8, x10 */
    /* b.lo #0xdfc8f4 */
    /* cmn w24, #1 */
    /* b.eq #0xdfc928 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* add x8, x28, #1 */
    /* udiv x10, x8, x22 */
    /* msub x8, x10, x22, x8 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr s0, [x8, #4] */
    /* ldr w8, [x8] */
    /* fcmp s13, s0 */
    /* b.ge #0xdfc960 */
    /* add x9, x9, x28, lsl #3 */
    /* ldr w24, [x9] */
    /* ldr s14, [x9, #4] */
    /* ldr x23, [sp, #0x10] */
    /* branch b #0xdfc9ac */
    /* ldr x23, [sp, #0x10] */
    /* fmov s14, s0 */
    /* mov x24, x8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x8, x28, #1 */
    /* udiv x9, x8, x22 */
    /* mul x9, x9, x22 */
    /* sub x28, x8, x9 */
    /* add x8, x28, #1 */
    /* cmp x8, x22 */
    /* csinc x8, xzr, x28, eq */
    /* ldr x9, [sp, #0x70] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr s0, [x8, #4] */
    /* ldr w8, [x8] */
    /* fcmp s13, s0 */
    /* b.ge #0xdfc964 */
    /* fsub s0, s0, s14 */
    /* fcmp s0, #0.0 */
    /* mov w9, w24 */
    /* b.ne #0xdfc9e4 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10] */
    /* add x9, x10, x9, lsl #5 */
    /* mov w11, w8 */
    /* add x10, x10, x11, lsl #5 */
    /* adrp x11, #0x610a000 */
    /* ldrb w11, [x11, #0x9d0] */
    /* fmov s0, wzr */
    /* tbnz w11, #0, #0xdfca38 */
    /* branch b #0xdfcb04 */
    /* fsub s1, s13, s14 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10] */
    /* add x9, x10, x9, lsl #5 */
    /* mov w11, w8 */
    /* add x10, x10, x11, lsl #5 */
    /* adrp x11, #0x610a000 */
    /* ldrb w11, [x11, #0x9d0] */
    /* fdiv s0, s1, s0 */
    /* tbz w11, #0, #0xdfcb04 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xdfca38 */
    /* fabs s1, s0 */
    /* fadd s2, s1, s10 */
    /* fmul s3, s2, s11 */
    /* mov w11, #0x7f800000 */
    /* fmov s4, w11 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* b.hi #0xdfca94 */
    /* ldur d1, [x25, #4] */
    /* ldp d2, d3, [x9, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x25, #0xc] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmp s1, #0.0 */
    /* b.eq #0xdfcb5c */
    /* fabs s1, s1 */
    /* fadd s2, s1, s10 */
    /* fmul s3, s2, s11 */
    /* mov w11, #0x7f800000 */
    /* fmov s4, w11 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0xdfcb5c */
    /* fcmp s0, s10 */
    /* b.eq #0xdfcac4 */
    /* fadd s1, s0, s12 */
    /* fabs s1, s1 */
    /* fabs s2, s0 */
    /* fadd s2, s2, s10 */
    /* fmul s3, s2, s11 */
    /* fmov s4, w11 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* b.hi #0xdfcc4c */
    /* ldur d1, [x25, #4] */
    /* ldp d2, d3, [x10, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x25, #0xc] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmp s1, #0.0 */
    /* b.ne #0xdfcc28 */
    /* mov x24, x8 */
    /* branch b #0xdfcb5c */
    /* ldr d1, [x10] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x10, #0x18] */
    /* ldr d3, [x9, #0x18] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d1, [sp, #0x20] */
    /* ldur q1, [x25, #4] */
    /* add x8, sp, #0x20 */
    /* stur q1, [x8, #8] */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* sub w24, w8, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, w24 */
    /* b.eq #0xdfcb80 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xdfe320; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmn w1, #1 */
    /* b.eq #0xdfcba4 */
    /* ldr w2, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0xdfe3e8; ABI effects unresolved */
    /* add x25, x25, #0x14 */
    /* mov x1, x20 */
    /* cmp x25, x23 */
    /* b.ne #0xdfc668 */
    /* branch b #0xdfcc9c */
    /* fabs s1, s1 */
    /* fadd s2, s1, s10 */
    /* fmul s3, s2, s11 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* mov x20, x23 */
    /* b.ls #0xdfc8b0 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x9, #0x18] */
    /* ldr d3, [x8, #0x18] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d1, [sp, #0x20] */
    /* ldur q1, [x25, #4] */
    /* add x8, sp, #0x20 */
    /* stur q1, [x8, #8] */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x557740; ABI effects unresolved */
    /* branch b #0xdfc8a0 */
    /* fabs s1, s1 */
    /* fadd s2, s1, s10 */
    /* fmul s3, s2, s11 */
    /* fmov s4, w11 */
    /* fcmp s2, s4 */
    /* fcsel s2, s11, s3, eq */
    /* fcmp s1, s2 */
    /* mov x24, x8 */
    /* b.ls #0xdfcb5c */
    /* ldr d1, [x10] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x10, #0x18] */
    /* ldr d3, [x9, #0x18] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d1, [sp, #0x20] */
    /* ldur q1, [x25, #4] */
    /* add x8, sp, #0x20 */
    /* stur q1, [x8, #8] */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x557740; ABI effects unresolved */
    /* branch b #0xdfcb4c */
    /* mov x20, x1 */
    /* cmn w24, #1 */
    /* ldr x21, [sp] */
    /* b.eq #0xdfccd0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x9d0] */
    /* cmp w8, #1 */
    /* b.ne #0xdfcd54 */
    /* cmp w20, w24 */
    /* b.ne #0xdfcd5c */
    /* mov w8, w24 */
    /* cmp x26, x8 */
    /* b.ne #0xdfcce4 */
    /* branch b #0xdfcd5c */
    /* ldr x8, [sp, #8] */
    /* ldr w1, [x8] */
    /* ldr w2, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0xdfe3e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0xdfccf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xdfcd0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdfce20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* cmp w20, w24 */
    /* b.eq #0xdfcce4 */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x8, x28, #1 */
    /* udiv x9, x8, x22 */
    /* msub x21, x9, x22, x8 */
    /* cmp x21, x27 */
    /* b.eq #0xdfcdbc */
    /* ldr x8, [sp, #0x70] */
    /* lsl x9, x21, #3 */
    /* ldr w1, [x8, x9] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, w1 */
    /* b.eq #0xdfcdac */
    /* add x0, sp, #0x40 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* cmp x8, x22 */
    /* csinc x21, xzr, x21, eq */
    /* branch b #0xdfcd78 */
    /* cmp w20, w24 */
    /* b.eq #0xdfcde8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, w20 */
    /* b.eq #0xdfcde8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* ldr x21, [sp] */
    /* call #0xdfe320; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmn w1, #1 */
    /* b.eq #0xdfcce4 */
    /* ldr w2, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0xdfe3e8; ABI effects unresolved */
    /* branch b #0xdfcce4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* str x21, [sp] */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce6c */
    /* branch b #0xdfce78 */
    /* mov x19, x0 */
    /* branch b #0xdfcea8 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce78 */
    /* branch b #0xdfce6c */
    /* branch b #0xdfce6c */
    /* mov x19, x0 */
    /* branch b #0xdfce90 */
    /* branch b #0xdfce78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0xdfce90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xdfcea8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
