/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103a510 start_va=0x103a510 image_relative=0x103a510 bytes=1140 */
void function_103a510__at_103a510(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x103a918 */
    /* add x0, sp, #0x38 */
    /* call #0x10d6310; ABI effects unresolved */
    /* cbz x0, #0x103a6a0 */
    /* ldr s2, [x19, #0xc] */
    /* ldp s3, s4, [x0] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x0, #8] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x19] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x0, #0x18] */
    /* ldr s0, [x19, #0x18] */
    /* ldur d23, [x19, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldr d6, [x0, #0x10] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [x0, #0x14] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x19, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s0, s0, s1 */
    /* stp s16, s5, [x19] */
    /* stp s3, s4, [x19, #8] */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x0, #0xc] */
    /* str q0, [x0] */
    /* ldr w2, [sp, #0x40] */
    /* mov w1, w20 */
    /* mov x0, x21 */
    /* call #0x10390b4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x103a84c */
    /* ldr s2, [x19, #0xc] */
    /* ldp s4, s5, [x23] */
    /* fmul s0, s2, s4 */
    /* fmul s6, s2, s5 */
    /* ldp s16, s7, [x23, #8] */
    /* fmul s17, s2, s16 */
    /* ldr s1, [x19] */
    /* fmul s3, s7, s1 */
    /* fadd s18, s0, s3 */
    /* fmul s19, s16, s1 */
    /* fmul s20, s5, s1 */
    /* fmul s21, s2, s7 */
    /* fmul s22, s4, s1 */
    /* ldr s23, [x23, #0x18] */
    /* ldr s0, [x19, #0x18] */
    /* ldur d3, [x19, #4] */
    /* fmul s24, s7, s3 */
    /* fmul s7, s7, v3.s[1] */
    /* fadd s6, s6, s24 */
    /* fadd s7, s17, s7 */
    /* fmul s17, s16, s3 */
    /* fmul s24, s5, v3.s[1] */
    /* fsub s17, s17, s24 */
    /* fmul s24, s4, v3.s[1] */
    /* fsub s19, s24, s19 */
    /* fmul s4, s4, s3 */
    /* fsub s4, s20, s4 */
    /* fadd s17, s18, s17 */
    /* fadd s6, s6, s19 */
    /* fadd s4, s4, s7 */
    /* fmul s5, s5, s3 */
    /* fadd s5, s22, s5 */
    /* fmul s7, s16, v3.s[1] */
    /* fadd s5, s5, s7 */
    /* fsub s5, s21, s5 */
    /* ldr d7, [x23, #0x10] */
    /* zip1 v16.2s, v23.2s, v7.2s */
    /* dup v18.2s, v3.s[1] */
    /* fmul v16.2s, v3.2s, v16.2s */
    /* mov v18.s[1], v1.s[0] */
    /* ldur d19, [x23, #0x14] */
    /* fmul v19.2s, v18.2s, v19.2s */
    /* fsub v16.2s, v16.2s, v19.2s */
    /* fmul s19, s1, v7.s[1] */
    /* fmul v20.2s, v3.2s, v7.2s */
    /* fsub s19, s19, s20 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v16.2s, v2.s[0] */
    /* fmul s2, s2, s19 */
    /* fadd v7.2s, v7.2s, v20.2s */
    /* dup v20.2s, v16.s[0] */
    /* mov v20.s[0], v19.s[0] */
    /* fadd s2, s23, s2 */
    /* fmul v19.2s, v3.2s, v20.2s */
    /* ext v20.8b, v16.8b, v20.8b, #4 */
    /* fmul v18.2s, v18.2s, v20.2s */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul s1, s1, v16.s[1] */
    /* fmul v3.2s, v3.2s, v16.2s */
    /* fsub s1, s1, s3 */
    /* fadd v3.2s, v7.2s, v18.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x19, #0x10] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s0, s0, s1 */
    /* stp s17, s6, [x19] */
    /* stp s4, s5, [x19, #8] */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x23, #0xc] */
    /* str q0, [x23] */
    /* ldr w2, [x21, #0xa0] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* call #0x10d7510; ABI effects unresolved */
    /* cbz w0, #0x103a828 */
    /* ldr w2, [sp, #0x40] */
    /* mov w1, w20 */
    /* mov x0, x21 */
    /* call #0x10390b4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldr x22, [sp, #0x38] */
    /* ldur w8, [x8, #8] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* ldur q0, [x23, #0x1c] */
    /* ldur q1, [x23, #0x28] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [x23, #0x1c] */
    /* str xzr, [x23, #0x30] */
    /* str wzr, [x23, #0x2c] */
    /* add x0, sp, #0x38 */
    /* call #0x10d652c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str wzr, [sp] */
    /* add x0, sp, #0x48 */
    /* mov x2, sp */
    /* call #0x1049380; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x10d652c; ABI effects unresolved */
    /* mov w23, w23 */
    /* cmp x0, x23 */
    /* b.ls #0x103a89c */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x10d6444; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str w0, [x8, x23, lsl #2] */
    /* add w23, w23, #1 */
    /* branch b #0x103a86c */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x103a900 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x9, x8 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur q0, [x19, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x103a510; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, w24 */
    /* b.hi #0x103a8a8 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x103a918 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103a94c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x103a97c */
    /* branch b #0x103a960 */
    /* branch b #0x103a960 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x103a97c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
