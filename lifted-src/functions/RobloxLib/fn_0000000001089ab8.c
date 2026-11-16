/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1089ab8 start_va=0x1089ab8 image_relative=0x1089ab8 bytes=1108 */
void function_1089ab8__at_1089ab8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1089ed0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1089ed0 */
    /* stur xzr, [x29, #-0x60] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x1089b14 */
    /* ldr x21, [x22] */
    /* stur x21, [x29, #-0x60] */
    /* branch b #0x1089b18 */
    /* mov x21, #0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1089ca8 */
    /* ldrb w8, [x22, #0x3a] */
    /* cmp w8, #2 */
    /* b.ne #0x1089cd4 */
    /* add x0, x22, #0x30 */
    /* call #0x1089900; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturh w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x11ca8d0; ABI effects unresolved */
    /* ldp s10, s9, [x0] */
    /* ldp s8, s11, [x0, #8] */
    /* ldr d0, [x0, #0x10] */
    /* str q0, [sp] */
    /* ldr s0, [x0, #0x18] */
    /* str q0, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* call #0x11ca864; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0x1089eb4 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x80 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s3, [sp, #0x34] */
    /* fmul s0, s10, s3 */
    /* fmul s4, s9, s3 */
    /* fmul s5, s8, s3 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s2, s11, s1 */
    /* fadd s6, s0, s2 */
    /* fmul s7, s8, s1 */
    /* fmul s16, s9, s1 */
    /* fmul s17, s11, s3 */
    /* fmul s18, s10, s1 */
    /* ldr q22, [sp] */
    /* fmul s19, s1, v22.s[1] */
    /* ldr s0, [sp, #0x40] */
    /* ldur d2, [sp, #0x2c] */
    /* fmul s20, s11, s2 */
    /* fmul s21, s11, v2.s[1] */
    /* fadd s4, s4, s20 */
    /* fadd s5, s5, s21 */
    /* fmul s20, s8, s2 */
    /* fmul s21, s9, v2.s[1] */
    /* fsub s20, s20, s21 */
    /* fmul s21, s10, v2.s[1] */
    /* fsub s7, s21, s7 */
    /* fmul s21, s10, s2 */
    /* fsub s16, s16, s21 */
    /* fadd s6, s6, s20 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s16, s5 */
    /* fmul s7, s9, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s16, s8, v2.s[1] */
    /* fadd s7, s7, s16 */
    /* fsub s7, s17, s7 */
    /* ldr q20, [sp, #0x10] */
    /* zip1 v16.2s, v20.2s, v22.2s */
    /* fmul v16.2s, v16.2s, v2.2s */
    /* dup v17.2s, v22.s[1] */
    /* mov v17.s[1], v20.s[0] */
    /* dup v18.2s, v2.s[1] */
    /* mov v18.s[1], v1.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v22.2s, v2.2s */
    /* fsub s17, s19, s17 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v19.2s, v16.2s, v3.s[0] */
    /* fmul s3, s3, s17 */
    /* fadd v19.2s, v22.2s, v19.2s */
    /* fadd s3, s20, s3 */
    /* dup v20.2s, v16.s[0] */
    /* mov v20.s[0], v17.s[0] */
    /* fmul v17.2s, v2.2s, v20.2s */
    /* ext v20.8b, v16.8b, v20.8b, #4 */
    /* fmul v18.2s, v18.2s, v20.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s1, s1, v16.s[1] */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fsub s1, s1, s2 */
    /* fadd v2.2s, v19.2s, v17.2s */
    /* fadd s1, s3, s1 */
    /* ldr d3, [sp, #0x38] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* stp s6, s4, [x19] */
    /* stp s5, s7, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* cbnz x20, #0x1089e64 */
    /* branch b #0x1089e94 */
    /* add x0, x22, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1089cf4 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* branch b #0x1089e60 */
    /* ldrh w2, [x22, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x11c964c; ABI effects unresolved */
    /* branch b #0x1089e60 */
    /* add x0, x22, #0x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x1089e48 */
    /* ldp x1, x2, [x22, #0x20] */
    /* add x0, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x28 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x10d6310; ABI effects unresolved */
    /* ldr s2, [sp, #0x8c] */
    /* ldp s3, s4, [x0] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x0, #8] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [sp, #0x80] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x0, #0x18] */
    /* ldr s0, [sp, #0x98] */
    /* ldur d23, [sp, #0x84] */
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
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v7.2s, v23.2s, v7.2s */
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
    /* ldr d2, [sp, #0x90] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s0, s0, s1 */
    /* stp s16, s5, [x19] */
    /* stp s3, s4, [x19, #8] */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* ldur x20, [x29, #-0x58] */
    /* cbnz x20, #0x1089e64 */
    /* branch b #0x1089e94 */
    /* add x0, x22, #0x10 */
    /* call #0x10d6310; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* cbz x20, #0x1089e94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1089e68 */
    /* cbnz x9, #0x1089e94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* stp s10, s9, [x19] */
    /* stp s8, s11, [x19, #8] */
    /* ldp q1, q0, [sp] */
    /* str d1, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* cbnz x20, #0x1089e64 */
    /* branch b #0x1089e94 */
    /* adrp x0, #0x52ec000 */
    /* add x0, x0, #0xc90 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1089ef8 */
    /* branch b #0x1089ef8 */
    /* branch b #0x1089ef8 */
    /* branch b #0x1089ef8 */
    /* branch b #0x1089ef8 */
    /* branch b #0x1089ef8 */
    /* branch b #0x1089ef8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
