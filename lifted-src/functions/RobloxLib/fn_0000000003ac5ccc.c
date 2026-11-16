/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac5ccc start_va=0x3ac5ccc image_relative=0x3ac5ccc bytes=552 */
void function_3ac5ccc__at_3ac5ccc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* ldr x2, [x1, #8] */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x2, x8 */
    /* b.ge #0x3ac5ed4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac5eb0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w25, #0xfffd */
    /* movk w25, #0x7fff, lsl #16 */
    /* mov w26, #0xc */
    /* mov x27, #0x3ff0000000000000 */
    /* fmov d8, #0.50000000 */
    /* adrp x9, #0x4cfb000 */
    /* ldr d9, [x9, #0x288] */
    /* ldr x10, [x21] */
    /* ldrsw x9, [x10, x23] */
    /* cmp w9, w25 */
    /* b.eq #0x3ac5ea0 */
    /* add x11, x10, x23 */
    /* ldrsw x10, [x11, #4] */
    /* cmp w10, w25 */
    /* b.eq #0x3ac5ea0 */
    /* ldrsw x11, [x11, #8] */
    /* cmp w11, w25 */
    /* b.eq #0x3ac5ea0 */
    /* ldr x8, [x22] */
    /* smaddl x9, w9, w26, x8 */
    /* ldr s0, [x9] */
    /* smaddl x10, w10, w26, x8 */
    /* ldr s1, [x10] */
    /* smaddl x8, w11, w26, x8 */
    /* ldr s2, [x8, #8] */
    /* ld1 {v2.s}[1], [x8], #4 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s3, [x8] */
    /* fcvt d3, s3 */
    /* fsub d1, d1, d0 */
    /* ldur d4, [x9, #4] */
    /* fcvtl v4.2d, v4.2s */
    /* ldur d5, [x10, #4] */
    /* fcvtl v5.2d, v5.2s */
    /* fcvtl v2.2d, v2.2s */
    /* fsub v5.2d, v5.2d, v4.2d */
    /* fsub d3, d3, d4 */
    /* dup v4.2d, v4.d[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fsub v0.2d, v2.2d, v4.2d */
    /* fmul v2.2d, v5.2d, v0.2d */
    /* dup v4.2d, v5.d[1] */
    /* mov v4.d[1], v1.d[0] */
    /* dup v6.2d, v0.d[0] */
    /* mov v6.d[0], v3.d[0] */
    /* fmul v4.2d, v4.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* fmul d1, d1, d3 */
    /* fmul v0.2d, v5.2d, v0.d[1] */
    /* str q2, [sp] */
    /* fsub d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* stp x27, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* call #0x3ab9d04; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* ldr d1, [sp, #0x18] */
    /* fsqrt d1, d1 */
    /* fmul d2, d0, d1 */
    /* fmul d0, d2, d8 */
    /* fcmp d0, d9 */
    /* b.le #0x3ac5e70 */
    /* dup v1.2d, v2.d[0] */
    /* ldr q3, [sp] */
    /* fdiv v1.2d, v3.2d, v1.2d */
    /* ldr d3, [sp, #0x10] */
    /* fdiv d2, d3, d2 */
    /* branch b #0x3ac5e78 */
    /* ldr q1, [sp] */
    /* ldr d2, [sp, #0x10] */
    /* fcvt s0, d0 */
    /* ldr x8, [x19] */
    /* str s0, [x8, x24, lsl #2] */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* fcvtn v0.2s, v1.2d */
    /* str d0, [x8] */
    /* fcvt s0, d2 */
    /* str s0, [x8, #8] */
    /* ldr x8, [x21, #8] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0xc */
    /* cmp x8, x24 */
    /* b.gt #0x3ac5d68 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
