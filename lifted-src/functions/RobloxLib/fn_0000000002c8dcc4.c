/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8dcc4 start_va=0x2c8dcc4 image_relative=0x2c8dcc4 bytes=1124 */
void function_2c8dcc4__at_2c8dcc4(void) {
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
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x2c8e128; ABI effects unresolved */
    /* ldr w20, [sp, #0x40] */
    /* fmov s9, wzr */
    /* fmov s12, wzr */
    /* fmov s15, wzr */
    /* cbz w20, #0x2c8e060 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #0x14 */
    /* mov w25, #0xc */
    /* adrp x26, #0x616a000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xd74] */
    /* mov w27, #0x7f800000 */
    /* ldr x8, [sp, #0x38] */
    /* sub w12, w20, #1 */
    /* and w13, w12, #3 */
    /* sub w9, w20, w13 */
    /* and w14, w20, #3 */
    /* eor w10, w14, #2 */
    /* add w9, w9, w10 */
    /* mvn w15, w20 */
    /* umull x10, w15, w22 */
    /* lsr x16, x10, #0x21 */
    /* add w10, w16, w16, lsl #1 */
    /* sub w10, w15, w10 */
    /* add w10, w10, w20 */
    /* sub w11, w20, #3 */
    /* smull x17, w11, w23 */
    /* lsr x0, x17, #0x3f */
    /* lsr x17, x17, #0x20 */
    /* add w17, w17, w0 */
    /* add w17, w17, w17, lsl #1 */
    /* sub w11, w11, w17 */
    /* add w10, w10, w11 */
    /* tst w20, #0x80000000 */
    /* csel w9, w9, w10, eq */
    /* ldr x10, [x8, #0x110] */
    /* smull x9, w9, w24 */
    /* ldrsw x9, [x10, x9] */
    /* ldr x11, [x8, #0x38] */
    /* smaddl x9, w9, w25, x11 */
    /* smull x8, w20, w24 */
    /* ldrsw x8, [x10, x8] */
    /* smaddl x8, w8, w25, x11 */
    /* add w14, w14, w20 */
    /* sub w13, w14, w13 */
    /* add w14, w16, w16, lsl #1 */
    /* sub w14, w15, w14 */
    /* add w14, w14, w20 */
    /* smull x15, w12, w23 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w16 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w12, w12, w15 */
    /* add w12, w14, w12 */
    /* tst w20, #0x80000000 */
    /* csel w12, w13, w12, eq */
    /* smull x12, w12, w24 */
    /* ldrsw x12, [x10, x12] */
    /* smaddl x12, w12, w25, x11 */
    /* ldur s0, [x9, #-4] */
    /* ldur s1, [x8, #-4] */
    /* fsub s1, s0, s1 */
    /* ldur d0, [x9, #-0xc] */
    /* ldur d2, [x8, #-0xc] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x28] */
    /* str s1, [sp, #0x30] */
    /* ldur s2, [x12, #-4] */
    /* ldur s3, [x8, #-4] */
    /* fsub s3, s2, s3 */
    /* ldur d2, [x12, #-0xc] */
    /* ldur d4, [x8, #-0xc] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* str d2, [sp, #0x18] */
    /* str s3, [sp, #0x20] */
    /* subs w13, w20, #1 */
    /* b.lt #0x2c8de64 */
    /* ldrb w14, [x26, #0x20] */
    /* tbz w14, #0, #0x2c8de64 */
    /* ldr w14, [x19, #0xe8] */
    /* cmp w20, w14, lsl #2 */
    /* b.le #0x2c8dea0 */
    /* fmul s4, s1, v2.s[1] */
    /* fmul s5, s3, v0.s[1] */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s0 */
    /* fmul s1, s1, s2 */
    /* fsub s1, s3, s1 */
    /* fmul s3, s2, v0.s[1] */
    /* fmul s0, s0, v2.s[1] */
    /* fsub s0, s3, s0 */
    /* stp s4, s1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* add x0, sp, #0x74 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* branch b #0x2c8df84 */
    /* and w13, w13, #3 */
    /* and w14, w20, #3 */
    /* add w14, w14, w20 */
    /* subs w13, w14, w13 */
    /* b.eq #0x2c8df08 */
    /* tbnz w13, #0x1f, #0x2c8ded0 */
    /* sub w14, w13, #1 */
    /* and w14, w14, #3 */
    /* and w15, w13, #3 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* branch b #0x2c8df08 */
    /* mvn w14, w13 */
    /* umull x15, w14, w22 */
    /* lsr x15, x15, #0x21 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w13 */
    /* sub w13, w13, #1 */
    /* smull x15, w13, w23 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w16 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w13, w13, w15 */
    /* add w13, w14, w13 */
    /* smull x13, w13, w24 */
    /* ldrsw x10, [x10, x13] */
    /* smaddl x10, w10, w25, x11 */
    /* ldp s0, s1, [x12, #-0xc] */
    /* ldp s2, s3, [x9, #-0xc] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldur s2, [x12, #-4] */
    /* ldur s3, [x9, #-4] */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x10, #-0xc] */
    /* ldp s5, s6, [x8, #-0xc] */
    /* fsub s3, s3, s5 */
    /* fsub s4, s4, s6 */
    /* ldur s5, [x10, #-4] */
    /* ldur s6, [x8, #-4] */
    /* fsub s5, s5, s6 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stp s6, s2, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* add x0, sp, #0x74 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x74] */
    /* stp s1, s0, [sp, #0xc] */
    /* ldr s0, [sp, #0x7c] */
    /* str s0, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s13, [sp, #0x18] */
    /* ldr s8, [sp, #0x28] */
    /* ldur d10, [sp, #0x1c] */
    /* ldur d14, [sp, #0x2c] */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x21, #0x18 */
    /* mov x2, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmul s0, s13, s8 */
    /* fmul v1.2s, v10.2s, v14.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #0xc] */
    /* fmul s1, s1, s0 */
    /* fadd s2, s9, s1 */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w27 */
    /* ldr s1, [sp, #0x10] */
    /* fmul s1, s1, s0 */
    /* fadd s3, s12, s1 */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* ccmp w8, w27, #0, lt */
    /* cset w8, lt */
    /* ldr s1, [sp, #0x14] */
    /* fmul s0, s1, s0 */
    /* fadd s1, s15, s0 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w27 */
    /* cset w9, lt */
    /* tst w8, w9 */
    /* fcsel s15, s1, s15, ne */
    /* fcsel s12, s3, s12, ne */
    /* fcsel s9, s2, s9, ne */
    /* ldr w8, [sp, #0x40] */
    /* cmp w0, w8 */
    /* b.eq #0x2c8e060 */
    /* cbnz w20, #0x2c8dd48 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* fmul s0, s9, s9 */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s15 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s9, s0 */
    /* fmov w8, s1 */
    /* fmul s2, s12, s0 */
    /* fmov w9, s2 */
    /* fmul s3, s15, s0 */
    /* fmov w10, s3 */
    /* and w8, w8, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w8, w11 */
    /* and w8, w9, #0x7fffffff */
    /* ccmp w8, w11, #0, lt */
    /* cset w8, lt */
    /* and w9, w10, #0x7fffffff */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* tst w8, w9 */
    /* fmov s4, wzr */
    /* fcsel s0, s1, s4, ne */
    /* fcsel s1, s2, s4, ne */
    /* fcsel s2, s3, s4, ne */
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
    /* branch b #0x2c8e114 */
    /* branch b #0x2c8e114 */
    /* branch b #0x2c8e114 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
