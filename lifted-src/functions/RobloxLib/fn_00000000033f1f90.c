/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f1f90 start_va=0x33f1f90 image_relative=0x33f1f90 bytes=912 */
void function_33f1f90__at_33f1f90(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x4, #8] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* cmp x8, #6 */
    /* b.lo #0x33f22cc */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x24, x9, #2 */
    /* cmp x8, #0x17 */
    /* b.ls #0x33f20f4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* and x25, x24, #0x3ffffffffffffffc */
    /* stp q0, q0, [x29, #-0xd0] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x33f20fc */
    /* cbz x25, #0x33f2154 */
    /* mov x26, #0 */
    /* ldr x27, [x23] */
    /* ldr d0, [x22] */
    /* dup v2.4s, v0.s[0] */
    /* ldur d0, [x22, #4] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldur d1, [x21, #4] */
    /* str q1, [sp, #0x20] */
    /* ldr d1, [x21] */
    /* dup v0.4s, v0.s[1] */
    /* stp q0, q1, [sp] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x28, x8, #2 */
    /* add x8, x27, x28 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x27], #48 */
    /* stp q0, q1, [sp, #0x80] */
    /* ld3 {v3.4s, v4.4s, v5.4s}, [x8] */
    /* stp q3, q4, [sp, #0xb0] */
    /* str q5, [sp, #0xd0] */
    /* str q2, [sp, #0xa0] */
    /* ldp q6, q2, [sp, #0x10] */
    /* fmul v0.4s, v5.4s, v2.s[0] */
    /* ldr q1, [sp, #0x40] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v2.s[1] */
    /* fsub v7.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v2.s[1] */
    /* ldr q1, [sp, #0x30] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v6.s[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* stp q0, q7, [sp, #0x60] */
    /* fmul v0.4s, v4.4s, v6.s[0] */
    /* ldr q1, [sp] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v2.s[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x50] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x50 */
    /* call #0x33f5f2c; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.lo #0x33f2060 */
    /* branch b #0x33f2154 */
    /* and x25, x24, #4 */
    /* branch b #0x33f21c4 */
    /* cbz x25, #0x33f2154 */
    /* mov x26, #0 */
    /* ldr x27, [x23] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x28, x8, #2 */
    /* add x8, x27, x28 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x27], #48 */
    /* stp q0, q1, [sp, #0x80] */
    /* ld3 {v3.4s, v4.4s, v5.4s}, [x8] */
    /* stp q3, q4, [sp, #0xb0] */
    /* str q5, [sp, #0xd0] */
    /* str q2, [sp, #0xa0] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x33f611c; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.lo #0x33f2110 */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x20] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldur q1, [x29, #-0x80] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* stur d0, [x20, #4] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x19] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldur q1, [x29, #-0xb0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #4] */
    /* cmp x25, x24 */
    /* b.eq #0x33f22cc */
    /* ldr x8, [x23] */
    /* sub x23, x29, #0xa0 */
    /* mov w9, #0xc */
    /* madd x10, x25, x9, x8 */
    /* add x26, x10, #8 */
    /* add x10, x25, x24 */
    /* madd x8, x10, x9, x8 */
    /* add x27, x8, #4 */
    /* movi d8, #0000000000000000 */
    /* ldur d0, [x26, #-8] */
    /* ldur s1, [x27, #-4] */
    /* ld1 {v0.s}[2], [x26] */
    /* mov v0.s[3], v1.s[0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr s0, [x21] */
    /* ldr s2, [x22, #8] */
    /* ldr d3, [x27], #0xc */
    /* stur d3, [x29, #-0x90] */
    /* ldur d4, [x21, #4] */
    /* dup v5.2s, v3.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* dup v6.2s, v4.s[1] */
    /* mov v6.s[1], v0.s[0] */
    /* fmul v6.2s, v3.2s, v6.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd s0, s0, s2 */
    /* stur d1, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xc8] */
    /* str d8, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* str d8, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* orr x2, x23, #0xc */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xd0 */
    /* call #0x33f6354; ABI effects unresolved */
    /* ldr d0, [sp, #0xb0] */
    /* ldr d1, [x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x20] */
    /* ldr s0, [sp, #0xb8] */
    /* ldr s1, [x20, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* ldr d0, [sp, #0x80] */
    /* ldr d1, [x19] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [sp, #0x88] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* add x25, x25, #1 */
    /* add x26, x26, #0xc */
    /* cmp x25, x24 */
    /* b.lo #0x33f21f0 */
    /* ldr d0, [x20] */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x20] */
    /* ldr s0, [x20, #8] */
    /* fneg s0, s0 */
    /* str s0, [x20, #8] */
    /* ldr d0, [x19] */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fneg s0, s0 */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
}
