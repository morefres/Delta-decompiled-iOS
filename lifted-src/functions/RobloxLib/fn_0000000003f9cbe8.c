/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9cbe8 start_va=0x3f9cbe8 image_relative=0x3f9cbe8 bytes=576 */
void function_3f9cbe8__at_3f9cbe8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x9, sp, #0x170 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x168] */
    /* ldp x8, x9, [x0] */
    /* ldr s0, [x9, #8] */
    /* adrp x10, #0x4bd1000 */
    /* ldr s8, [x10, #0x408] */
    /* fmul s1, s0, s8 */
    /* ldr s2, [x8, #8] */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x9] */
    /* mov w9, #0xd70a */
    /* movk w9, #0xbc23, lsl #16 */
    /* dup v3.2s, w9 */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* ldr d4, [x8] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldp q4, q5, [x8] */
    /* stp q4, q5, [sp, #0x140] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [sp, #0x160] */
    /* ldr x10, [x0, #0x20] */
    /* ldr s6, [x10] */
    /* adrp x10, #0x4bce000 */
    /* ldr s7, [x10, #0x764] */
    /* fadd s6, s6, s7 */
    /* fadd s6, s6, s6 */
    /* fmul v2.2s, v2.2s, v6.s[0] */
    /* fmul s0, s0, s6 */
    /* stp q0, q2, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* ld1 {v0.s}[1], [x9] */
    /* stp q4, q5, [sp, #0x80] */
    /* str w8, [sp, #0xa0] */
    /* stur d3, [sp, #0xa4] */
    /* str s1, [sp, #0xac] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x80 */
    /* mov w1, #2 */
    /* call #0x3e3dbb8; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x10] */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* fmul v1.2s, v4.2s, v4.2s */
    /* dup v1.2s, v1.s[0] */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* dup v1.4s, v0.s[0] */
    /* cmp x20, x19 */
    /* b.eq #0x3f9cde0 */
    /* mov x21, #0 */
    /* dup v0.2s, v4.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* fdiv v0.4s, v3.4s, v1.4s */
    /* stp q1, q0, [sp, #0x10] */
    /* fmov s9, wzr */
    /* ldr x22, [x20] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2cdd078; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2d20fd4; ABI effects unresolved */
    /* cbz x0, #0x3f9cdcc */
    /* mov x23, #0 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldr q1, [sp, #0x100] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [sp, #0x138] */
    /* ldr s2, [sp, #0xf8] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s9 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3f9cd88 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* fmov s1, wzr */
    /* ldr q0, [sp, #0x20] */
    /* call #0x3e3f904; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f9cdb8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x30 */
    /* call #0x3e3fbbc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3f9cdb8 */
    /* fmov s0, w0 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov x21, x22 */
    /* add x23, x23, #1 */
    /* mov x0, x22 */
    /* call #0x2d20fd4; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.lo #0x3f9cd20 */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x3f9cd00 */
    /* ldr q1, [sp, #0x10] */
    /* branch b #0x3f9cde4 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x168] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f9ce24 */
    /* fadd s0, s1, s8 */
    /* fmov w0, s0 */
    /* mov x1, x21 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
