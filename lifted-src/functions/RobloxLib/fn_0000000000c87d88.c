/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c87d88 start_va=0xc87d88 image_relative=0xc87d88 bytes=1200 */
void function_c87d88__at_c87d88(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc08] */
    /* ldr x8, [x8, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x48 */
    /* call #0xc8e15c; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stp q0, q0, [sp, #0x20] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* str d8, [sp, #0x40] */
    /* ldr s0, [x21] */
    /* ldr s1, [x21, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0xc87e28 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x21, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0xc87e28 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x14] */
    /* fcmp s0, s1 */
    /* b.ls #0xc87f28 */
    /* ldp x25, x9, [sp, #0x48] */
    /* subs x9, x9, x25 */
    /* b.eq #0xc87ed8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x26, x9, xzr, hi */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x20] */
    /* adrp x21, #0x5c78000 */
    /* add x21, x21, #0xe28 */
    /* adrp x22, #0x5c7b000 */
    /* add x22, x22, #0x9b0 */
    /* adrp x23, #0x5c7c000 */
    /* add x23, x23, #0xa08 */
    /* ldr x24, [x25] */
    /* cbz x24, #0xc87e98 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbnz x0, #0xc87ecc */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbnz x0, #0xc87ecc */
    /* ldr q0, [x24, #0x20] */
    /* ldr q3, [sp, #0x20] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* ldr d0, [x24, #0x30] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* stp q3, q3, [sp, #0x20] */
    /* str d8, [sp, #0x40] */
    /* add x25, x25, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0xc87e60 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc87fbc */
    /* ldr x8, [x19, #0xc08] */
    /* ldr x0, [x8, #0x740] */
    /* sub x8, x29, #0xd0 */
    /* call #0xb2fc1c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* ldr q3, [sp, #0x20] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bit v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x29, #-0xc0] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bit v0.8b, v8.8b, v1.8b */
    /* str d0, [sp, #0x40] */
    /* branch b #0xc87fbc */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldp s3, s2, [sp, #0x38] */
    /* fadd s4, s0, s2 */
    /* ldp s5, s6, [sp, #0x40] */
    /* fadd s7, s1, s5 */
    /* fadd s16, s3, s6 */
    /* fmov s17, #0.50000000 */
    /* fmul s4, s4, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s7 */
    /* fsub s3, s3, s16 */
    /* adrp x8, #0x4c11000 */
    /* ldr s17, [x8, #0xaa4] */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s17 */
    /* fmul s3, s3, s17 */
    /* fadd s0, s4, s0 */
    /* fadd s1, s7, s1 */
    /* fadd s3, s16, s3 */
    /* fsub s2, s2, s4 */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s16 */
    /* fmul s2, s2, s17 */
    /* fmul s5, s5, s17 */
    /* fmul s6, s6, s17 */
    /* fadd s2, s4, s2 */
    /* fadd s4, s7, s5 */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s3, s2, [sp, #0x38] */
    /* fadd s0, s16, s6 */
    /* stp s4, s0, [sp, #0x40] */
    /* mov w21, #0 */
    /* ldp q0, q1, [x19, #0x160] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldp q0, q1, [x19, #0x180] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* eor w20, w20, #1 */
    /* ldur q0, [sp, #0x38] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str q0, [sp, #0x20] */
    /* mov w23, #1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* mov w22, #0x3f800000 */
    /* ldr q0, [sp, #0x30] */
    /* stp q1, q0, [sp] */
    /* ldp q1, q0, [sp, #0x10] */
    /* str q1, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* add x0, x19, #0x250 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call #0x46adea0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0xc88088 */
    /* mul w8, w21, w21 */
    /* mvn w8, w8 */
    /* scvtf s0, w8 */
    /* ldr q1, [sp] */
    /* stp q1, q1, [sp, #0x60] */
    /* str w22, [sp, #0x80] */
    /* stur xzr, [x29, #-0x90] */
    /* stur s0, [x29, #-0x88] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x90 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x60 */
    /* call #0x39fd934; ABI effects unresolved */
    /* cmp w21, #0x63 */
    /* add w8, w21, #1 */
    /* cset w23, lo */
    /* mov x21, x8 */
    /* cmp w8, #0x64 */
    /* b.ne #0xc87ff8 */
    /* branch b #0xc881c8 */
    /* cset w8, ne */
    /* orn w8, w8, w23 */
    /* tbnz w8, #0, #0xc881c8 */
    /* mov w20, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* mov w21, #0x3f800000 */
    /* fmov s12, #1.00000000 */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa0] */
    /* str s2, [sp, #0xa8] */
    /* str w21, [sp, #0xac] */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0xa0 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stp s2, s3, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldur s2, [x29, #-0xc4] */
    /* fdiv s2, s12, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fcmp s11, s0 */
    /* fcsel s11, s11, s0, mi */
    /* fcmp s8, s1 */
    /* fcsel s8, s8, s1, mi */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* fcmp s1, s9 */
    /* fcsel s9, s9, s1, mi */
    /* add w20, w20, #1 */
    /* cmp w20, #8 */
    /* b.ne #0xc880b8 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x420] */
    /* fsub s12, s10, s11 */
    /* tbz w8, #0, #0xc88150 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fmaxnm s12, s12, s0 */
    /* fsub s1, s9, s8 */
    /* fmaxnm s13, s1, s0 */
    /* branch b #0xc88154 */
    /* fsub s13, s9, s8 */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* fadd s0, s8, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s2, s11, s10 */
    /* fmul s1, s2, s1 */
    /* fmov s2, #2.00000000 */
    /* fdiv s3, s2, s12 */
    /* fdiv s2, s2, s13 */
    /* fcmp s3, s2 */
    /* ldp q4, q5, [x0, #0x20] */
    /* fcsel s2, s3, s2, mi */
    /* ldp q6, q3, [x0] */
    /* stp q6, q3, [x29, #-0xd0] */
    /* stp q4, q5, [x29, #-0xb0] */
    /* fnmul s1, s2, s1 */
    /* stur s2, [x29, #-0xd0] */
    /* stur s1, [x29, #-0xc4] */
    /* fnmul s0, s2, s0 */
    /* stur s2, [x29, #-0xbc] */
    /* stur s0, [x29, #-0xb4] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, x19, #0x1a0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xc881d8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0xc8821c */
    /* branch b #0xc8821c */
    /* branch b #0xc8821c */
    /* branch b #0xc8821c */
    /* branch b #0xc8821c */
    /* branch b #0xc8821c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xc88230 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
