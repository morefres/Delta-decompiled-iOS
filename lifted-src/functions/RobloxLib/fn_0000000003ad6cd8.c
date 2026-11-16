/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad6cd8 start_va=0x3ad6cd8 image_relative=0x3ad6cd8 bytes=496 */
void function_3ad6cd8__at_3ad6cd8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* ldr x2, [x1, #8] */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x2, x8 */
    /* b.ge #0x3ad6ea8 */
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
    /* b.lt #0x3ad6e88 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w25, #0xc */
    /* adrp x8, #0x4c18000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [sp] */
    /* mov w26, #0x3f800000 */
    /* fmov s8, #0.50000000 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s9, [x8, #0xfd0] */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* ldr x9, [x22] */
    /* ldpsw x10, x11, [x8] */
    /* smaddl x10, w10, w25, x9 */
    /* ldr d0, [x10], #8 */
    /* smaddl x11, w11, w25, x9 */
    /* ldr d1, [x11] */
    /* ldr s2, [x11, #8] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w25, x9 */
    /* ldr d3, [x8], #8 */
    /* ld1 {v2.s}[1], [x8] */
    /* ld1r {v4.2s}, [x10] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[1], v1.s[1] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v5.2s, v2.2s, v4.2s */
    /* mov v1.s[1], v3.s[1] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* rev64 v1.2s, v2.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* ext v2.8b, v0.8b, v4.8b, #4 */
    /* mov v0.s[1], v4.s[1] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* rev64 v1.2s, v1.2s */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* str x8, [sp, #0x10] */
    /* stp x20, x24, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp w26, wzr, [sp, #0x48] */
    /* str wzr, [sp, #0x44] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x48 */
    /* call #0x3ad9f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x4c] */
    /* ldr s1, [sp, #0x44] */
    /* fsqrt s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s0, s8 */
    /* ldr x8, [x19] */
    /* str s1, [x8, x24, lsl #2] */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* fadd s0, s0, s9 */
    /* dup v1.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* ldr s2, [x8, #8] */
    /* str d1, [x8] */
    /* fdiv s0, s2, s0 */
    /* str s0, [x8, #8] */
    /* add x24, x24, #1 */
    /* ldr x8, [x21, #8] */
    /* add x23, x23, #0xc */
    /* cmp x8, x24 */
    /* b.gt #0x3ad6d74 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
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
