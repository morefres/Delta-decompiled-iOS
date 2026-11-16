/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1525d5c start_va=0x1525d5c image_relative=0x1525d5c bytes=1296 */
void function_1525d5c__at_1525d5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x420 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* str x5, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x418] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x15261ac */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* add x8, sp, #0x208 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0x208] */
    /* adrp x8, #0x4be4000 */
    /* ldr d4, [x8, #0xa80] */
    /* str d4, [sp, #0x210] */
    /* ldr q1, [x2] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* ldp q5, q6, [x2, #0x20] */
    /* fneg v3.4s, v1.4s */
    /* mov v1.d[1], v2.d[0] */
    /* str q3, [sp, #0xe0] */
    /* stp q1, q0, [sp, #0x90] */
    /* str s0, [sp, #0xf0] */
    /* fmul v1.4s, v1.4s, v2.s[1] */
    /* fadd v2.4s, v5.4s, v1.4s */
    /* stp q6, q5, [sp, #0x40] */
    /* fmin v0.4s, v5.4s, v2.4s */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* fmax v1.4s, v6.4s, v1.4s */
    /* stp q1, q0, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x150] */
    /* str d4, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* mov w1, #0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* ldr w8, [sp, #0x158] */
    /* cbz w8, #0x15261b4 */
    /* mov w27, #0 */
    /* add x9, sp, #0x1e0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x30] */
    /* mov w20, #0xc */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x150] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0x158] */
    /* ldr x9, [x23, #0x28] */
    /* umaddl x26, w8, w20, x9 */
    /* ldr w8, [x26, #8] */
    /* and x19, x8, #3 */
    /* cmp w19, #3 */
    /* b.ne #0x1526158 */
    /* cmp w8, #4 */
    /* b.lo #0x1526148 */
    /* mov x28, #0 */
    /* str x26, [sp, #0x38] */
    /* ldr w25, [x26, x28, lsl #2] */
    /* add w9, w25, w25, lsl #1 */
    /* ldp x13, x10, [x23, #0x18] */
    /* mul x11, x10, x9 */
    /* add w12, w9, #1 */
    /* mul x12, x10, x12 */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr x10, [x23, #0x10] */
    /* ldr w11, [x10, x11] */
    /* ldr w12, [x10, x12] */
    /* ldr w9, [x10, x9] */
    /* ldr x10, [x23] */
    /* madd x11, x13, x11, x10 */
    /* ldr s5, [x11, #8] */
    /* dup v1.2s, v5.s[0] */
    /* ldr d6, [x11] */
    /* mov v0.16b, v6.16b */
    /* mov v0.d[1], v1.d[0] */
    /* madd x11, x13, x12, x10 */
    /* ldr d7, [x11] */
    /* ldr s16, [x11, #8] */
    /* dup v2.2s, v16.s[0] */
    /* mov v1.16b, v7.16b */
    /* mov v1.d[1], v2.d[0] */
    /* madd x9, x13, x9, x10 */
    /* ldr d4, [x9] */
    /* ldr s3, [x9, #8] */
    /* dup v17.2s, v3.s[0] */
    /* mov v2.16b, v4.16b */
    /* mov v2.d[1], v17.d[0] */
    /* fsub v17.4s, v1.4s, v0.4s */
    /* fsub v18.4s, v2.4s, v0.4s */
    /* fsub v19.2s, v4.2s, v6.2s */
    /* dup v20.2s, v19.s[1] */
    /* fsub v21.2s, v3.2s, v5.2s */
    /* zip1 v19.2s, v21.2s, v19.2s */
    /* ext v21.8b, v19.8b, v20.8b, #4 */
    /* ext v19.8b, v20.8b, v19.8b, #4 */
    /* mov v19.d[1], v21.d[0] */
    /* fsub v20.2s, v7.2s, v6.2s */
    /* dup v21.2s, v20.s[1] */
    /* fsub v22.2s, v16.2s, v5.2s */
    /* zip1 v20.2s, v22.2s, v20.2s */
    /* ext v22.8b, v20.8b, v21.8b, #4 */
    /* ext v20.8b, v21.8b, v20.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v20.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* dup v18.2s, v17.s[1] */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* zip1 v17.2s, v19.2s, v17.2s */
    /* ext v19.8b, v17.8b, v18.8b, #4 */
    /* ext v17.8b, v18.8b, v17.8b, #4 */
    /* mov v17.d[1], v19.d[0] */
    /* ldr q18, [x22] */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* dup v19.2s, v17.s[1] */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* fcmp s17, #0.0 */
    /* b.pl #0x1526138 */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x13c] */
    /* str s5, [sp, #0x11c] */
    /* add x8, sp, #0x15 */
    /* stur d6, [x8, #0xff] */
    /* str s16, [sp, #0x128] */
    /* str d7, [sp, #0x120] */
    /* fadd v5.4s, v0.4s, v1.4s */
    /* fadd v5.4s, v5.4s, v2.4s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v6.4s, w8 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fsub v6.4s, v0.4s, v5.4s */
    /* fsub v7.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* rev64 v16.2s, v6.2s */
    /* fadd v16.2s, v6.2s, v16.2s */
    /* dup v6.2s, v6.s[2] */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* mov v6.d[1], v6.d[0] */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* dup v16.2s, v7.s[2] */
    /* add x8, sp, #0x2d */
    /* stur d4, [x8, #0xff] */
    /* rev64 v4.2s, v7.2s */
    /* fadd v4.2s, v7.2s, v4.2s */
    /* fadd v4.2s, v16.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* fsub v7.4s, v2.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* rev64 v16.2s, v7.2s */
    /* fadd v16.2s, v7.2s, v16.2s */
    /* dup v7.2s, v7.s[2] */
    /* str w25, [sp, #0x110] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* mov v7.d[1], v7.d[0] */
    /* fmax v4.4s, v6.4s, v4.4s */
    /* fmax v4.4s, v4.4s, v7.4s */
    /* fsqrt s4, s4 */
    /* str s3, [sp, #0x134] */
    /* str s4, [sp, #0x138] */
    /* str q5, [sp, #0x100] */
    /* str wzr, [sp, #0x210] */
    /* fmin v3.4s, v1.4s, v2.4s */
    /* fmin v3.4s, v0.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* stp q3, q0, [sp, #0xc0] */
    /* ldr x0, [x22, #0x58] */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xe0 */
    /* call #0x3e60cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x210] */
    /* cbz w8, #0x1526130 */
    /* ldr x26, [sp, #0x208] */
    /* add x19, x26, x8, lsl #4 */
    /* ldr x20, [x26] */
    /* ldr x24, [x20, #8] */
    /* ldr s0, [x26, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x15260a0 */
    /* ldr q0, [x22] */
    /* add x1, sp, #0x100 */
    /* fmov s1, wzr */
    /* mov x0, x24 */
    /* call #0x3e3f904; ABI effects unresolved */
    /* tbnz w0, #0, #0x1526124 */
    /* ldr q0, [x22] */
    /* ldr q1, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp, #0xb0] */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x3e3fbbc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x1526124 */
    /* fmov s0, w0 */
    /* ldr q1, [sp, #0xa0] */
    /* fcmp s1, s0 */
    /* b.le #0x1526124 */
    /* str w25, [x21] */
    /* ldr w8, [x20, #0x30] */
    /* ldr x9, [sp, #0x68] */
    /* str x8, [x9] */
    /* str w0, [sp, #0xf0] */
    /* ldr q2, [sp, #0x90] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov v1.s[1], v0.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp, #0x90] */
    /* fmul v1.4s, v2.4s, v1.s[1] */
    /* ldr q3, [sp, #0x50] */
    /* fadd v2.4s, v3.4s, v1.4s */
    /* fmin v4.4s, v3.4s, v2.4s */
    /* ldr q2, [sp, #0x40] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v1.4s */
    /* stp q1, q4, [sp, #0x70] */
    /* mov w27, #1 */
    /* str q0, [sp, #0xa0] */
    /* add x26, x26, #0x10 */
    /* cmp x26, x19 */
    /* b.ne #0x1526074 */
    /* ldr x26, [sp, #0x38] */
    /* ldr w8, [x26, #8] */
    /* add x28, x28, #1 */
    /* lsr w9, w8, #2 */
    /* cmp x28, x9 */
    /* b.lo #0x1525e8c */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* mov w20, #0xc */
    /* branch b #0x15261a0 */
    /* lsr w24, w8, #2 */
    /* ldr s0, [x26, #4] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s1, [x8, x19, lsl #2] */
    /* fcmp s0, s1 */
    /* b.hi #0x152617c */
    /* add x0, sp, #0x150 */
    /* add w1, w24, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x26] */
    /* add x8, sp, #0x1e0 */
    /* orr x8, x8, x19, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x15261a0 */
    /* add x0, sp, #0x150 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x158] */
    /* cbnz w8, #0x1525e50 */
    /* branch b #0x15261b8 */
    /* mov w27, #0 */
    /* branch b #0x15261e8 */
    /* mov w27, #0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* ldr q0, [sp, #0xa0] */
    /* str s0, [x9] */
    /* ldr x0, [sp, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x15261d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x15261e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x418] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1526224 */
    /* and w0, w27, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1526238 */
    /* branch b #0x1526238 */
    /* branch b #0x1526238 */
    /* branch b #0x1526238 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x1526250 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x1526264 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
