/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfa1e4 start_va=0xbfa1e4 image_relative=0xbfa1e4 bytes=1048 */
void function_bfa1e4__at_bfa1e4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0xc0 */
    /* ldr w8, [x0, #0x150] */
    /* cmp w8, #3 */
    /* b.eq #0xbfa35c */
    /* cmp w8, #2 */
    /* b.eq #0xbfa298 */
    /* cmp w8, #1 */
    /* b.ne #0xbfa5c0 */
    /* ldr d0, [x20, #0x118] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x20, #0x120] */
    /* str s0, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x6c] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc0] */
    /* stp s2, s3, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x20, #0x164] */
    /* fsub s4, s0, s3 */
    /* fsub s5, s1, s3 */
    /* fsub s6, s2, s3 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s3 */
    /* stp s4, s5, [x19] */
    /* fadd s2, s2, s3 */
    /* stp s6, s0, [x19, #8] */
    /* stp s1, s2, [x19, #0x10] */
    /* branch b #0xbfa5d4 */
    /* ldr d0, [x20, #0x118] */
    /* str d0, [sp, #0x20] */
    /* ldr s0, [x20, #0x120] */
    /* str s0, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* stur s2, [x29, #-0x90] */
    /* ldr s8, [x20, #0x164] */
    /* add x23, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, x20, #0x124 */
    /* ldr d0, [x8] */
    /* ldr s1, [x20, #0x12c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xc0] */
    /* ldur q2, [x22, #0xc] */
    /* ldr d3, [sp, #0xd8] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* ldr s1, [x20, #0x168] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0xb0 */
    /* mov x8, x19 */
    /* fmov s0, s8 */
    /* call #0xbfa5fc; ABI effects unresolved */
    /* branch b #0xbfa5d4 */
    /* ldr d0, [x20, #0x118] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [x20, #0x120] */
    /* str s0, [sp, #0xa8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xac] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb0] */
    /* stp s2, s3, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* ldr s9, [x20, #0x164] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, x20, #0x124 */
    /* ldr d0, [x8] */
    /* ldr s1, [x20, #0x12c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xc0] */
    /* ldur q2, [x22, #0xc] */
    /* ldr d3, [sp, #0xd8] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x94] */
    /* str s0, [sp, #0x9c] */
    /* ldr s10, [x20, #0x168] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x0, x20, #0x130 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x60] */
    /* ldur q1, [sp, #0x6c] */
    /* ldr d2, [sp, #0x78] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x20, #0x13c] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x84] */
    /* faddp v0.4s, v2.4s, v2.4s */
    /* stp s0, s3, [sp, #0x8c] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x0, x20, #0x140 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x2c] */
    /* ldr d2, [sp, #0x38] */
    /* add x8, x22, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x20, #0x14c] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* add x0, sp, #0x84 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v11.2s, v0.2s, v3.s[0] */
    /* fmul s12, s2, s3 */
    /* add x0, sp, #0x50 */
    /* call #0x123652c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr s1, [sp, #0x5c] */
    /* fmul v13.2s, v0.2s, v1.s[0] */
    /* fmul s14, s2, s1 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov w21, #-1 */
    /* mov w22, #1 */
    /* tst w20, #1 */
    /* cneg w8, w21, ne */
    /* scvtf s0, w8 */
    /* fmul s1, s12, s0 */
    /* fadd s1, s8, s1 */
    /* cmp w20, #1 */
    /* cneg w8, w22, ls */
    /* scvtf s2, w8 */
    /* fmul s3, s14, s2 */
    /* fadd s1, s3, s1 */
    /* fmul v0.2s, v11.2s, v0.s[0] */
    /* ldr q3, [sp, #0x10] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fmul v2.2s, v13.2s, v2.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x80] */
    /* stur s1, [x29, #-0x78] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x94 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0xbfa5fc; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0xbfa548 */
    /* branch b #0xbfa5d4 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
}
