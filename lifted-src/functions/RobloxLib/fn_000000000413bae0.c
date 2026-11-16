/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413bae0 start_va=0x413bae0 image_relative=0x413bae0 bytes=1424 */
void function_413bae0__at_413bae0(void) {
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
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* ldr x26, [x0, #8] */
    /* ldr w27, [x26] */
    /* tbnz w27, #0x1f, #0x413bee0 */
    /* stp x26, x22, [sp, #8] */
    /* mov x8, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* add x9, x19, #0x20 */
    /* add x10, x19, #0xe0 */
    /* add x14, x27, #1 */
    /* add x12, x19, #0x24 */
    /* movi v2.16b, #0 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x34] */
    /* mov w11, #0x7f7fffff */
    /* fmov s8, w11 */
    /* mov w13, #0xc */
    /* adrp x16, #0x4bf6000 */
    /* fmov s5, #1.00000000 */
    /* mov w17, #0xaaab */
    /* movk w17, #0x3f2a, lsl #16 */
    /* adrp x0, #0x501b000 */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* adrp x1, #0x4c30000 */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* mov w2, #0xaaab */
    /* movk w2, #0x3eaa, lsl #16 */
    /* adrp x3, #0x501b000 */
    /* adrp x4, #0x501b000 */
    /* movi v16.16b, #0 */
    /* adrp x5, #0x501b000 */
    /* movi d4, #0000000000000000 */
    /* adrp x6, #0x501b000 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x28] */
    /* stp x14, x27, [sp, #0x18] */
    /* mov x7, x14 */
    /* subs x26, x27, x8 */
    /* b.mi #0x413be90 */
    /* mov x27, #0 */
    /* mov w28, w7 */
    /* movi d18, #0000000000000000 */
    /* fmov s19, wzr */
    /* mov x30, x8 */
    /* fmov s17, wzr */
    /* subs x21, x26, x27 */
    /* b.mi #0x413be60 */
    /* mov x15, #0 */
    /* add x11, x10, w30, uxtw #2 */
    /* umaddl x22, w30, w13, x12 */
    /* ldr s0, [x19, #0x150] */
    /* ldr s1, [sp, #0x38] */
    /* fsub s0, s0, s1 */
    /* fsub s21, s0, s19 */
    /* adrp x14, #0x501b000 */
    /* ldr s22, [x14, #8] */
    /* fmul s0, s19, s22 */
    /* fadd s23, s1, s0 */
    /* adrp x14, #0x4fd1000 */
    /* ldr s24, [x14, #0xacc] */
    /* fmul s0, s19, s24 */
    /* ldr s3, [x16, #4] */
    /* str s17, [sp, #0x3c] */
    /* fmul s3, s17, s3 */
    /* dup v17.2s, w17 */
    /* str d18, [sp, #0x40] */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* ldr s1, [sp, #0x34] */
    /* fadd s25, s1, s3 */
    /* ldr d1, [sp, #0x28] */
    /* fadd v26.2s, v1.2s, v17.2s */
    /* ldr s27, [x19, #0x144] */
    /* ldr d28, [x19, #0x148] */
    /* ldr s29, [x19, #0x12c] */
    /* ldr d30, [x19, #0x130] */
    /* add x20, x27, x8 */
    /* mov v23.s[1], v0.s[0] */
    /* movi d31, #0000000000000000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fsub s0, s21, s9 */
    /* fmul s3, s9, s24 */
    /* fmul s17, s9, s22 */
    /* fadd s0, s17, s0 */
    /* fadd s17, s19, s9 */
    /* ldr s11, [x0, #0xc] */
    /* fmul s11, s17, s11 */
    /* fmul s18, s11, s11 */
    /* ldr s17, [x1, #0x840] */
    /* fmul s17, s10, s17 */
    /* dup v12.2s, w2 */
    /* fmul v12.2s, v31.2s, v12.2s */
    /* fadd s15, s25, s17 */
    /* fsub s14, s27, s15 */
    /* fadd v12.2s, v26.2s, v12.2s */
    /* mov v3.s[1], v0.s[0] */
    /* fsub v17.2s, v28.2s, v12.2s */
    /* fadd v13.2s, v23.2s, v3.2s */
    /* fmul s0, s13, v13.s[1] */
    /* fsub s0, s0, s18 */
    /* fdiv s3, s5, s0 */
    /* mov v0.16b, v12.16b */
    /* mov v0.s[0], v14.s[0] */
    /* fmul v0.2s, v0.2s, v13.2s */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[0], v15.s[0] */
    /* fmul v18.2s, v18.2s, v11.s[0] */
    /* fsub v0.2s, v0.2s, v18.2s */
    /* fmul v18.2s, v17.2s, v13.s[0] */
    /* fmul v20.2s, v12.2s, v11.s[0] */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* rev64 v18.2s, v18.2s */
    /* mov v18.d[1], v0.d[0] */
    /* fmul v0.4s, v18.4s, v3.s[0] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmov v18.4s, #1.00000000 */
    /* fminnm v0.4s, v0.4s, v18.4s */
    /* ldr q18, [x5, #0x10] */
    /* fmul v0.4s, v0.4s, v18.4s */
    /* fadd v0.4s, v0.4s, v7.4s */
    /* frintm v0.4s, v0.4s */
    /* ldr q18, [x6, #0xa00] */
    /* fmul v0.4s, v0.4s, v18.4s */
    /* rev64 v18.2s, v0.2s */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* mov v17.s[1], v14.s[0] */
    /* fmul v17.2s, v17.2s, v11.s[0] */
    /* mov v20.16b, v12.16b */
    /* mov v20.s[1], v15.s[0] */
    /* fmul v20.2s, v20.2s, v13.s[1] */
    /* dup v3.4s, v3.s[0] */
    /* fsub v17.2s, v20.2s, v17.2s */
    /* fmul v3.2s, v17.2s, v3.2s */
    /* movi d1, #0000000000000000 */
    /* fmaxnm v3.2s, v3.2s, v1.2s */
    /* fmov v17.2s, #1.00000000 */
    /* fminnm v3.2s, v3.2s, v17.2s */
    /* ldr d17, [x3, #0x240] */
    /* fmul v3.2s, v3.2s, v17.2s */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* frintm v3.2s, v3.2s */
    /* ldr d17, [x4, #0x9f8] */
    /* fmul v3.2s, v3.2s, v17.2s */
    /* mov s17, v3.s[1] */
    /* fmul s20, s17, v3.s[1] */
    /* fmul s20, s20, s13 */
    /* mov s1, v0.s[2] */
    /* fmul s1, s1, v0.s[2] */
    /* fmul s1, s1, v13.s[1] */
    /* fadd s1, s20, s1 */
    /* fmul s17, s17, v0.s[2] */
    /* fmul s17, s11, s17 */
    /* fmul s20, s15, v3.s[1] */
    /* fsub s17, s17, s20 */
    /* fmul s20, s14, v0.s[2] */
    /* fsub s17, s17, s20 */
    /* fadd s17, s17, s17 */
    /* fadd s1, s1, s17 */
    /* fmul s1, s29, s1 */
    /* fmul v17.4s, v0.4s, v0.4s */
    /* ext v20.16b, v17.16b, v17.16b, #8 */
    /* zip2 v17.2s, v17.2s, v20.2s */
    /* zip1 v20.2s, v3.2s, v0.2s */
    /* fmul v20.2s, v20.2s, v20.2s */
    /* rev64 v14.2s, v13.2s */
    /* fmul v17.2s, v14.2s, v17.2s */
    /* fmul v20.2s, v13.2s, v20.2s */
    /* fadd v17.2s, v20.2s, v17.2s */
    /* ext v20.16b, v0.16b, v3.16b, #0xc */
    /* ext v13.16b, v0.16b, v0.16b, #8 */
    /* fmul v20.2s, v20.2s, v0.2s */
    /* fmul v20.2s, v20.2s, v11.s[0] */
    /* rev64 v20.2s, v20.2s */
    /* mov v11.16b, v3.16b */
    /* mov v11.s[1], v13.s[1] */
    /* fmul v11.2s, v12.2s, v11.2s */
    /* fsub v20.2s, v20.2s, v11.2s */
    /* fsub v18.2s, v20.2s, v18.2s */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fmul v17.2s, v30.2s, v17.2s */
    /* fadd s1, s1, s17 */
    /* mov s17, v17.s[1] */
    /* fadd s17, s17, s1 */
    /* fcmp s17, s8 */
    /* b.pl #0x413be2c */
    /* mov x23, x15 */
    /* mov x24, x27 */
    /* mov x25, x8 */
    /* fmov s8, s17 */
    /* mov v16.16b, v0.16b */
    /* fmov d4, d3 */
    /* ldur s0, [x22, #-4] */
    /* fadd s10, s10, s0 */
    /* ldr d0, [x22], #0xc */
    /* ldr s1, [x11, x15, lsl #2] */
    /* fadd v31.2s, v31.2s, v0.2s */
    /* fadd s9, s9, s1 */
    /* add x14, x15, #1 */
    /* cmp x15, x21 */
    /* mov x15, x14 */
    /* b.lt #0x413bc6c */
    /* ldr d18, [sp, #0x40] */
    /* ldr s17, [sp, #0x3c] */
    /* branch b #0x413be64 */
    /* add x20, x27, x8 */
    /* madd x11, x20, x13, x9 */
    /* ldr s0, [x11] */
    /* fadd s17, s17, s0 */
    /* ldur d0, [x11, #4] */
    /* fadd v18.2s, v18.2s, v0.2s */
    /* ldr s0, [x10, x20, lsl #2] */
    /* fadd s19, s19, s0 */
    /* add x27, x27, #1 */
    /* add w30, w30, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x413bbe0 */
    /* madd x11, x8, x13, x9 */
    /* ldr s0, [x11] */
    /* ldr s1, [sp, #0x34] */
    /* fadd s3, s1, s0 */
    /* ldur d0, [x11, #4] */
    /* ldr d1, [sp, #0x28] */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* str d1, [sp, #0x28] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [sp, #0x38] */
    /* fadd s1, s1, s0 */
    /* stp s3, s1, [sp, #0x34] */
    /* add x8, x8, #1 */
    /* sub w7, w7, #1 */
    /* ldp x11, x27, [sp, #0x18] */
    /* cmp x8, x11 */
    /* b.ne #0x413bbc0 */
    /* mov s0, v4.s[1] */
    /* ldp x26, x22, [sp, #8] */
    /* branch b #0x413bf00 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* movi v16.16b, #0 */
    /* fmov s4, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* fmov s0, wzr */
    /* stp s0, s4, [sp, #0x54] */
    /* add x8, sp, #0x54 */
    /* add x8, x8, #8 */
    /* st1 {v16.s}[3], [x8] */
    /* ext v0.16b, v16.16b, v16.16b, #8 */
    /* mov v1.16b, v16.16b */
    /* mov v1.s[0], v0.s[0] */
    /* str d1, [sp, #0x48] */
    /* str s16, [sp, #0x50] */
    /* ldr s0, [x19, #0x154] */
    /* fcmp s8, s0 */
    /* b.pl #0x413c024 */
    /* cmp w25, #1 */
    /* b.lt #0x413bf4c */
    /* mov w1, w25 */
    /* add x0, sp, #0x70 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x20, x25 */
    /* branch b #0x413bf50 */
    /* mov w20, #0 */
    /* add w21, w25, w24 */
    /* cmp w20, w21 */
    /* b.ge #0x413bf7c */
    /* add x8, sp, #0x70 */
    /* add x0, x8, w20, uxtw */
    /* mvn w8, w20 */
    /* add w8, w21, w8 */
    /* add x2, x8, #1 */
    /* mov w1, #2 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x20, x21 */
    /* add w21, w21, w23 */
    /* cmp w20, w21 */
    /* b.ge #0x413bfb0 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, w20, uxtw */
    /* mvn w8, w20 */
    /* add w8, w21, w8 */
    /* add x2, x8, #1 */
    /* mov w1, #3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w21, w20 */
    /* b.gt #0x413bfa4 */
    /* cmp w20, w27 */
    /* b.ge #0x413bfd4 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, w20, uxtw */
    /* mvn w8, w20 */
    /* add w8, w27, w8 */
    /* add x2, x8, #1 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x413bffc */
    /* add x8, x19, #0x158 */
    /* add x9, sp, #0x70 */
    /* add x10, sp, #0x60 */
    /* ldrb w11, [x9], #1 */
    /* ldrsw x12, [x8], #4 */
    /* strb w11, [x10, x12] */
    /* subs x27, x27, #1 */
    /* b.ne #0x413bfe8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x70 */
    /* mov x0, x26 */
    /* call #0x413b240; ABI effects unresolved */
    /* add x0, sp, #0x54 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x70 */
    /* mov x3, x22 */
    /* call #0x413aef4; ABI effects unresolved */
    /* str s8, [x19, #0x154] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x413c06c */
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
}
