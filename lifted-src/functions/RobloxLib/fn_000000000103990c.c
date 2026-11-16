/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103990c start_va=0x103990c image_relative=0x103990c bytes=948 */
void function_103990c__at_103990c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cmp x2, x3 */
    /* b.eq #0x1039b6c */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x10399e0 */
    /* ldp x8, x21, [x2, #0x70] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x1039974 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1039964 */
    /* cbz x8, #0x1039a4c */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x1039a4c */
    /* ldr x23, [x24] */
    /* cbz x23, #0x10399d8 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10399d8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1039678; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x103990c; ABI effects unresolved */
    /* cbnz w0, #0x1039b98 */
    /* add x24, x24, #0x10 */
    /* branch b #0x103997c */
    /* ldr x8, [x2, #0x70] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x1039a88 */
    /* ldr x21, [x23] */
    /* cbz x21, #0x1039a44 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1039a44 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1039678; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* str w1, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x103990c; ABI effects unresolved */
    /* cbnz w0, #0x1039a90 */
    /* add x23, x23, #0x10 */
    /* branch b #0x10399e8 */
    /* mov w19, #0 */
    /* cbz x21, #0x1039b70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1039a58 */
    /* cbnz x9, #0x1039b70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1039b70 */
    /* mov w19, #0 */
    /* branch b #0x1039b70 */
    /* add x0, sp, #0x60 */
    /* call #0x10398d4; ABI effects unresolved */
    /* ldp s0, s7, [x0, #8] */
    /* str q7, [sp, #0x40] */
    /* fneg s8, s0 */
    /* ldr s1, [x0, #0x18] */
    /* ldr d2, [x0] */
    /* fneg v9.2s, v2.2s */
    /* fmul s3, s1, v2.s[1] */
    /* ldr d4, [x0, #0x10] */
    /* fmul s5, s0, v4.s[1] */
    /* fsub s3, s3, s5 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* fmul v6.2s, v5.2s, v4.2s */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* fadd s3, s3, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fmul s6, s7, s3 */
    /* fmul v7.2s, v1.2s, v7.s[0] */
    /* fsub s4, s6, s4 */
    /* ldur d6, [x0, #0x14] */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul s0, s0, s1 */
    /* fmul v7.2s, v2.2s, v1.2s */
    /* mov s7, v7.s[1] */
    /* fsub s0, s0, s7 */
    /* dup v7.2s, v1.s[1] */
    /* mov v7.s[1], v3.s[0] */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* ext v1.8b, v7.8b, v1.8b, #4 */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fadd s10, s4, s0 */
    /* fadd v11.2s, v6.2s, v1.2s */
    /* mov x0, x20 */
    /* call #0x10398d4; ABI effects unresolved */
    /* str d9, [x0] */
    /* ldr q0, [sp, #0x40] */
    /* stp s8, s0, [x0, #8] */
    /* str s10, [x0, #0x10] */
    /* stur d11, [x0, #0x14] */
    /* add x0, sp, #0x60 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1039b5c */
    /* add x0, sp, #0x60 */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x78] */
    /* ldr w1, [sp, #0x68] */
    /* ldr w2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x10390b4; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x0, sp, #0x50 */
    /* call #0x10398d4; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x0, #8] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x0, #0xc] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x0, #0x10] */
    /* str q0, [sp] */
    /* ldr s0, [x0, #0x18] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x10398d4; ABI effects unresolved */
    /* ldp q7, q6, [sp, #0x30] */
    /* ldp q17, q16, [sp] */
    /* fmul s0, s16, v6.s[1] */
    /* fmul s1, s7, v17.s[1] */
    /* fsub s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* ldr q5, [sp, #0x20] */
    /* fmul s1, s5, s0 */
    /* fsub s1, s1, s17 */
    /* fneg s2, s7 */
    /* fneg v3.2s, v6.2s */
    /* str d3, [x0] */
    /* dup v3.2s, v6.s[0] */
    /* stp s2, s5, [x0, #8] */
    /* mov v3.s[0], v7.s[0] */
    /* fmul v2.2s, v3.2s, v17.2s */
    /* zip1 v4.2s, v16.2s, v17.2s */
    /* fmul v4.2s, v6.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* dup v4.2s, v17.s[1] */
    /* mov v4.s[1], v16.s[0] */
    /* fmul v5.2s, v2.2s, v5.s[0] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v0.s[0] */
    /* fmul v0.2s, v6.2s, v5.2s */
    /* ext v5.8b, v5.8b, v2.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul s3, s7, s2 */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* mov s2, v2.s[1] */
    /* fsub s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x0, #0x10] */
    /* stur d0, [x0, #0x14] */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1039c84 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x78] */
    /* ldr w1, [sp, #0x58] */
    /* ldr w2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x10390b4; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbnz x21, #0x1039a54 */
    /* branch b #0x1039b70 */
    /* branch b #0x1039cac */
    /* branch b #0x1039cac */
    /* branch b #0x1039cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
