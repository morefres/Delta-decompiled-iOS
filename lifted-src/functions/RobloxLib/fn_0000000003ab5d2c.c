/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab5d2c start_va=0x3ab5d2c image_relative=0x3ab5d2c bytes=520 */
void function_3ab5d2c__at_3ab5d2c(void) {
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
    /* b.ge #0x3ab5f14 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x3ab5f34; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x33ba5d0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab5ef0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #0xfffd */
    /* movk w26, #0x7fff, lsl #16 */
    /* mov w27, #0x18 */
    /* mov x28, #0x3ff0000000000000 */
    /* fmov d8, #0.50000000 */
    /* adrp x9, #0x4cfb000 */
    /* ldr d9, [x9, #0x288] */
    /* ldr x10, [x21] */
    /* ldrsw x9, [x10, x23] */
    /* cmp w9, w26 */
    /* b.eq #0x3ab5edc */
    /* add x11, x10, x23 */
    /* ldrsw x10, [x11, #4] */
    /* cmp w10, w26 */
    /* b.eq #0x3ab5edc */
    /* ldrsw x11, [x11, #8] */
    /* cmp w11, w26 */
    /* b.eq #0x3ab5edc */
    /* ldr x8, [x22] */
    /* smaddl x9, w9, w27, x8 */
    /* ldr q0, [x9], #0x10 */
    /* smaddl x10, w10, w27, x8 */
    /* ldr q1, [x10] */
    /* ldr d2, [x10, #0x10] */
    /* smaddl x8, w11, w27, x8 */
    /* add x10, x8, #0x10 */
    /* ld1 {v2.d}[1], [x10] */
    /* ldr q3, [x8] */
    /* ld1r {v4.2d}, [x9] */
    /* mov v5.16b, v3.16b */
    /* mov v5.d[1], v1.d[1] */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* fsub v4.2d, v5.2d, v0.2d */
    /* fmul v5.2d, v2.2d, v4.2d */
    /* mov v1.d[1], v3.d[1] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fmul v1.2d, v0.2d, v1.2d */
    /* fsub v1.2d, v5.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v0.d[1] */
    /* fmul v2.2d, v4.2d, v4.d[1] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str q1, [sp] */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str d0, [sp, #0x10] */
    /* stp x28, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* call #0x3ab9d04; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* ldr d1, [sp, #0x18] */
    /* fsqrt d1, d1 */
    /* fmul d1, d0, d1 */
    /* fmul d0, d1, d8 */
    /* fcmp d0, d9 */
    /* b.le #0x3ab5eb8 */
    /* dup v2.2d, v1.d[0] */
    /* ldr q3, [sp] */
    /* fdiv v2.2d, v3.2d, v2.2d */
    /* str q2, [sp] */
    /* ldr d2, [sp, #0x10] */
    /* fdiv d1, d2, d1 */
    /* str d1, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* str d0, [x8, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x8, #0x10] */
    /* ldr x8, [x21, #8] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #0xc */
    /* cmp x8, x25 */
    /* b.gt #0x3ab5dcc */
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
