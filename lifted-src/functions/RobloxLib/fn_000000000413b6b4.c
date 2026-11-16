/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413b6b4 start_va=0x413b6b4 image_relative=0x413b6b4 bytes=1068 */
void function_413b6b4__at_413b6b4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x21, [x0, #8] */
    /* ldr w22, [x21] */
    /* tbnz w22, #0x1f, #0x413b99c */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* add x9, x19, #0x144 */
    /* movi d0, #0000000000000000 */
    /* fmov s4, wzr */
    /* add x10, x19, #0x20 */
    /* add x11, x19, #0xe0 */
    /* add x12, x22, #1 */
    /* add x13, x19, #0x28 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* mov w14, #0x7f7fffff */
    /* fmov s8, w14 */
    /* mov w14, #0xc */
    /* fmov v7.2s, #1.00000000 */
    /* adrp x15, #0x501a000 */
    /* adrp x16, #0x501a000 */
    /* mov w17, #0x2108 */
    /* movk w17, #0x3d04, lsl #16 */
    /* mov x0, x11 */
    /* mov x1, x12 */
    /* fmov s18, wzr */
    /* movi d6, #0000000000000000 */
    /* movi d16, #0000000000000000 */
    /* movi d17, #0000000000000000 */
    /* movi d19, #0000000000000000 */
    /* mov w1, w1 */
    /* cmp x8, x22 */
    /* b.hi #0x413b964 */
    /* mov x2, #0 */
    /* ldr s20, [x19, #0x150] */
    /* fsub s20, s20, s4 */
    /* ldr d21, [x9] */
    /* ldr s22, [x19, #0x14c] */
    /* ldr s23, [x19, #0x12c] */
    /* ldr d24, [x19, #0x130] */
    /* movi d25, #0000000000000000 */
    /* fmov s26, wzr */
    /* mov x3, x13 */
    /* fmov s27, wzr */
    /* fsub s29, s20, s26 */
    /* fmov s1, #0.25000000 */
    /* fmul s9, s26, s1 */
    /* fmul s11, s9, s9 */
    /* fmul v31.2s, v25.2s, v3.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s28, s27, s1 */
    /* fadd s30, s18, s28 */
    /* fsub s28, s22, s30 */
    /* fmul s12, s9, s28 */
    /* fmul s13, s30, s9 */
    /* fadd v10.2s, v19.2s, v31.2s */
    /* dup v14.2s, v9.s[0] */
    /* fsub v31.2s, v21.2s, v10.2s */
    /* fmul v15.2s, v31.2s, v9.s[0] */
    /* fmul v2.2s, v10.2s, v9.s[0] */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[1], v29.s[0] */
    /* fadd v1.2s, v1.2s, v14.2s */
    /* fmul s29, s1, v1.s[1] */
    /* fsub s29, s29, s11 */
    /* fmov s5, #1.00000000 */
    /* fdiv s14, s5, s29 */
    /* fmul s29, s30, v1.s[1] */
    /* fsub s11, s29, s12 */
    /* fmul s29, s28, s1 */
    /* rev64 v5.2s, v1.2s */
    /* fmul v12.2s, v10.2s, v1.s[1] */
    /* fsub v12.2s, v12.2s, v15.2s */
    /* fmul v15.2s, v31.2s, v1.s[0] */
    /* fsub v2.2s, v15.2s, v2.2s */
    /* fsub s13, s29, s13 */
    /* fmul v29.2s, v12.2s, v14.s[0] */
    /* fmaxnm v29.2s, v29.2s, v0.2s */
    /* fminnm v29.2s, v29.2s, v7.2s */
    /* ldr d12, [x15, #0xff0] */
    /* fmul v29.2s, v29.2s, v12.2s */
    /* fadd v29.2s, v29.2s, v3.2s */
    /* frintm v29.2s, v29.2s */
    /* ldr d15, [x16, #0xff8] */
    /* fmul v29.2s, v29.2s, v15.2s */
    /* fmul v2.2s, v2.2s, v14.s[0] */
    /* fmaxnm v2.2s, v2.2s, v0.2s */
    /* fminnm v2.2s, v2.2s, v7.2s */
    /* fmul v2.2s, v2.2s, v12.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* frintm v2.2s, v2.2s */
    /* mov v13.s[1], v11.s[0] */
    /* fmul v11.2s, v2.2s, v15.2s */
    /* fmul v2.2s, v13.2s, v14.s[0] */
    /* fmaxnm v2.2s, v2.2s, v0.2s */
    /* fminnm v2.2s, v2.2s, v7.2s */
    /* fmov v12.2s, #31.00000000 */
    /* fmul v2.2s, v2.2s, v12.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* frintm v2.2s, v2.2s */
    /* dup v12.2s, w17 */
    /* fmul v12.2s, v2.2s, v12.2s */
    /* zip2 v2.2s, v11.2s, v12.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* ext v13.8b, v29.8b, v12.8b, #4 */
    /* fmul v13.2s, v13.2s, v13.2s */
    /* zip1 v14.2s, v29.2s, v11.2s */
    /* fmul v14.2s, v14.2s, v14.2s */
    /* fmul v14.2s, v1.2s, v14.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* faddp s5, v14.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v29.2s, v11.2s */
    /* zip2 v13.2s, v29.2s, v12.2s */
    /* ext v14.8b, v11.8b, v12.8b, #4 */
    /* fmul v15.2s, v13.2s, v14.2s */
    /* fmul s2, s9, s2 */
    /* fmul v9.2s, v15.2s, v9.s[0] */
    /* dup v15.2s, v10.s[1] */
    /* fmul v10.2s, v10.2s, v29.2s */
    /* mov v15.s[1], v30.s[0] */
    /* fmul v30.2s, v15.2s, v13.2s */
    /* fsub s2, s2, s10 */
    /* fsub v30.2s, v9.2s, v30.2s */
    /* fmul v9.2s, v31.2s, v11.2s */
    /* dup v31.2s, v31.s[1] */
    /* mov v31.s[1], v28.s[0] */
    /* fmul v28.2s, v31.2s, v14.2s */
    /* fsub s2, s2, s9 */
    /* fsub v28.2s, v30.2s, v28.2s */
    /* fadd s2, s2, s2 */
    /* fadd v28.2s, v28.2s, v28.2s */
    /* fadd s2, s5, s2 */
    /* fadd v1.2s, v1.2s, v28.2s */
    /* fmul s2, s23, s2 */
    /* fmul v1.2s, v24.2s, v1.2s */
    /* fadd s2, s2, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s28, s1, s2 */
    /* fcmp s28, s8 */
    /* b.pl #0x413b940 */
    /* mov x23, x2 */
    /* mov x24, x8 */
    /* fmov s8, s28 */
    /* fmov d6, d29 */
    /* fmov d16, d11 */
    /* fmov d17, d12 */
    /* ldur d1, [x3, #-8] */
    /* fadd v25.2s, v25.2s, v1.2s */
    /* ldr s1, [x3], #0xc */
    /* fadd s27, s27, s1 */
    /* ldr s1, [x0, x2, lsl #2] */
    /* fadd s26, s26, s1 */
    /* add x2, x2, #1 */
    /* cmp x1, x2 */
    /* b.ne #0x413b7a0 */
    /* madd x2, x8, x14, x10 */
    /* ldr d20, [x2] */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* ldr s20, [x2, #8] */
    /* fadd s18, s18, s20 */
    /* ldr s20, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* fadd s4, s4, s20 */
    /* sub w1, w1, #1 */
    /* add x0, x0, #4 */
    /* add x13, x13, #0xc */
    /* cmp x8, x12 */
    /* b.ne #0x413b768 */
    /* branch b #0x413b9b8 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* movi d6, #0000000000000000 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* movi d16, #0000000000000000 */
    /* movi d17, #0000000000000000 */
    /* str d6, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #8 */
    /* st1 {v17.s}[1], [x8] */
    /* str d16, [sp, #8] */
    /* str s17, [sp, #0x10] */
    /* ldr s0, [x19, #0x154] */
    /* fcmp s8, s0 */
    /* b.pl #0x413ba9c */
    /* cmp w24, #1 */
    /* b.lt #0x413b9f8 */
    /* mov w1, w24 */
    /* add x0, sp, #0x38 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x413b9fc */
    /* mov w8, #0 */
    /* add w23, w24, w23 */
    /* cmp w8, w23 */
    /* b.ge #0x413ba28 */
    /* add x9, sp, #0x38 */
    /* add x0, x9, w8, uxtw */
    /* mvn w8, w8 */
    /* add w8, w23, w8 */
    /* add x2, x8, #1 */
    /* mov w1, #2 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, x23 */
    /* cmp w8, w22 */
    /* b.ge #0x413ba4c */
    /* add x9, sp, #0x38 */
    /* add x0, x9, w8, uxtw */
    /* mvn w8, w8 */
    /* add w8, w22, w8 */
    /* add x2, x8, #1 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x413ba74 */
    /* add x8, x19, #0x158 */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #0x28 */
    /* ldrb w11, [x9], #1 */
    /* ldrsw x12, [x8], #4 */
    /* strb w11, [x10, x12] */
    /* subs x22, x22, #1 */
    /* b.ne #0x413ba60 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x413b240; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov x3, x20 */
    /* call #0x413ad58; ABI effects unresolved */
    /* str s8, [x19, #0x154] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x413badc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
