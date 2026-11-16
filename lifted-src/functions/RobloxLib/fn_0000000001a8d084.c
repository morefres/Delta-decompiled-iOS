/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8d084 start_va=0x1a8d084 image_relative=0x1a8d084 bytes=776 */
void function_1a8d084__at_1a8d084(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x6 */
    /* str x5, [sp, #8] */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* cmp w2, #2 */
    /* add x8, sp, #0x88 */
    /* sub x9, x29, #0x78 */
    /* csel x28, x9, x8, eq */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d8, x8 */
    /* adrp x27, #0x6674000 */
    /* add x27, x27, #0x4e8 */
    /* lsr w8, w19, w26 */
    /* tbz w8, #0, #0x1a8d358 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* cmp w23, #1 */
    /* b.ne #0x1a8d27c */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3998790; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* stur s0, [x29, #-0x78] */
    /* ldr d0, [x24, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x74] */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3998c34; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr q2, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s2, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x24] */
    /* ldp d2, d3, [x24, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* ldur q4, [x24, #0xc] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v3.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q3, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x10] */
    /* call #0x2329cc0; ABI effects unresolved */
    /* ldr s0, [x0, #0xac] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldp q3, q1, [sp, #0x30] */
    /* fmul s0, s1, s0 */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* ldur s1, [x29, #-0x70] */
    /* ldp q2, q4, [sp, #0x10] */
    /* fadd s1, s2, s1 */
    /* ldur d2, [x29, #-0x78] */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x58 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x1, x22, #0xc */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x88 */
    /* mov x0, x22 */
    /* mov x4, x27 */
    /* call #0x46aadf4; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcmp d8, d0 */
    /* b.le #0x1a8d358 */
    /* ldr x8, [sp, #8] */
    /* str w26, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x90] */
    /* branch b #0x1a8d34c */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x3998790; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* stur s0, [x29, #-0x78] */
    /* ldr d0, [x24, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x74] */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3998c34; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x68] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0x70] */
    /* str s0, [sp, #0x74] */
    /* add x1, x22, #0xc */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x88 */
    /* mov x0, x22 */
    /* mov x4, x27 */
    /* mov w5, #0 */
    /* call #0x46aa7b4; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcmp d8, d0 */
    /* b.le #0x1a8d358 */
    /* ldr x8, [sp, #8] */
    /* str w26, [x8] */
    /* ldr x8, [x28] */
    /* str x8, [x21] */
    /* ldr w8, [x28, #8] */
    /* str w8, [x21, #8] */
    /* mov w20, #1 */
    /* fmov d8, d0 */
    /* add w26, w26, #1 */
    /* cmp w26, #6 */
    /* b.ne #0x1a8d0ec */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
