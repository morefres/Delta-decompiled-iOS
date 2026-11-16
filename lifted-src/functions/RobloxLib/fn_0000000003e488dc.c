/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e488dc start_va=0x3e488dc image_relative=0x3e488dc bytes=872 */
void function_3e488dc__at_3e488dc(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q2, [x1] */
    /* ldr q1, [x0] */
    /* fsub v4.4s, v2.4s, v1.4s */
    /* ldr q0, [x3] */
    /* dup v3.2s, v0.s[1] */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* zip1 v5.2s, v5.2s, v0.2s */
    /* ext v6.8b, v5.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v5.8b, #4 */
    /* mov v3.d[1], v6.d[0] */
    /* dup v5.2s, v4.s[1] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* zip1 v6.2s, v6.2s, v4.2s */
    /* ext v7.8b, v6.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v0.4s, v5.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* dup v5.2s, v4.s[1] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v6.2s, v4.2s */
    /* ext v6.8b, v4.8b, v5.8b, #4 */
    /* ext v4.8b, v5.8b, v4.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* ldr q5, [x2] */
    /* fsub v6.4s, v5.4s, v2.4s */
    /* dup v7.2s, v6.s[1] */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* zip1 v16.2s, v16.2s, v6.2s */
    /* ext v17.8b, v16.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v16.8b, #4 */
    /* mov v7.d[1], v17.d[0] */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* dup v7.2s, v6.s[1] */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v16.2s, v6.2s */
    /* ext v16.8b, v6.8b, v7.8b, #4 */
    /* ext v6.8b, v7.8b, v6.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* fsub v7.4s, v1.4s, v5.4s */
    /* dup v16.2s, v7.s[1] */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* zip1 v17.2s, v17.2s, v7.2s */
    /* ext v18.8b, v17.8b, v16.8b, #4 */
    /* ext v16.8b, v16.8b, v17.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* fmul v7.4s, v0.4s, v16.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* dup v7.2s, v3.s[1] */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* zip1 v3.2s, v16.2s, v3.2s */
    /* ext v16.8b, v3.8b, v7.8b, #4 */
    /* ext v3.8b, v7.8b, v3.8b, #4 */
    /* mov v3.d[1], v16.d[0] */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v5.4s, v0.4s, v0.4s */
    /* zip1 v6.4s, v4.4s, v3.4s */
    /* zip2 v3.4s, v4.4s, v3.4s */
    /* zip1 v4.4s, v2.4s, v5.4s */
    /* zip2 v2.4s, v2.4s, v5.4s */
    /* zip1 v5.4s, v6.4s, v4.4s */
    /* zip2 v4.4s, v6.4s, v4.4s */
    /* zip1 v2.4s, v3.4s, v2.4s */
    /* fadd v3.4s, v5.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fcmle v3.4s, v2.4s, #0.0 */
    /* ushr v3.2d, v3.2d, #0x1f */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* sli d3, d4, #2 */
    /* umov w8, v3.b[0] */
    /* mov w9, #7 */
    /* mov s8, v2.s[3] */
    /* adrp x23, #0x4c12000 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x3e48ab0 */
    /* ldr s4, [x23, #0xb80] */
    /* fcmp s8, s4 */
    /* b.ls #0x3e48ab0 */
    /* dup v2.4s, v2.s[3] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* dup v3.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x21] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x22] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x1e] */
    /* branch b #0x3e48c08 */
    /* umov w24, v3.b[0] */
    /* strb wzr, [sp, #0x4e] */
    /* strb wzr, [sp, #0x9e] */
    /* strb wzr, [sp, #0xee] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x28] */
    /* mov x9, #0x7f8000007f800000 */
    /* str x9, [sp, #0x20] */
    /* tbz w24, #0, #0x3e48af0 */
    /* ldr s0, [x23, #0xb80] */
    /* fcmp s8, s0 */
    /* b.ls #0x3e48af0 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x10] */
    /* tbnz w24, #1, #0x3e48b24 */
    /* branch b #0x3e48b40 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3e48800; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* str s0, [sp, #0x20] */
    /* tbz w24, #1, #0x3e48b40 */
    /* ldr s0, [x23, #0xb80] */
    /* fcmp s8, s0 */
    /* b.ls #0x3e48b40 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* tbnz w24, #2, #0x3e48b74 */
    /* branch b #0x3e48b8c */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3e48800; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* str s2, [sp, #0x24] */
    /* tbz w24, #2, #0x3e48b8c */
    /* ldr s0, [x23, #0xb80] */
    /* fcmp s8, s0 */
    /* b.ls #0x3e48b8c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* branch b #0x3e48bc0 */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* str q2, [sp] */
    /* call #0x3e48800; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr q2, [sp] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q1, [sp, #0x10] */
    /* fcmp s1, s2 */
    /* cset w8, pl */
    /* add x9, sp, #0x20 */
    /* orr x9, x9, x8, lsl #2 */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, mi */
    /* mov w9, #0x50 */
    /* add x10, sp, #0x30 */
    /* umaddl x8, w8, w9, x10 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e48c40 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
