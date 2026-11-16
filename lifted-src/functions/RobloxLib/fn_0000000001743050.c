/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1743050 start_va=0x1743050 image_relative=0x1743050 bytes=1256 */
void function_1743050__at_1743050(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* ldp x0, x8, [x5] */
    /* cmp w8, w1 */
    /* csel w26, w8, w1, lt */
    /* str w26, [x19, #0x14] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1740bd4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x1743100 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x17430e4 */
    /* branch b #0x1743104 */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x1743130 */
    /* ldr x10, [x23] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x1743118 */
    /* fcvt d10, s0 */
    /* stp d10, d10, [x19] */
    /* cbz w25, #0x1743218 */
    /* fmul d0, d9, d9 */
    /* fmul d1, d8, d8 */
    /* fmul d1, d1, d10 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, mi */
    /* ldr x24, [x24, #8] */
    /* add x2, x23, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1743538; ABI effects unresolved */
    /* ldr x1, [x23, #0x20] */
    /* ldr x8, [x23, #0x58] */
    /* cmp x1, x8 */
    /* b.ls #0x1743184 */
    /* str x1, [x23, #0x58] */
    /* add x0, x23, #0x48 */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x1, [x23, #0x20] */
    /* ldr x0, [x23, #0x48] */
    /* ldr x8, [x23, #0x18] */
    /* lsl x2, x1, #2 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x23, #0x50] */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x23, #0x40] */
    /* cmp x1, x8 */
    /* b.ls #0x17431c0 */
    /* str x1, [x23, #0x40] */
    /* add x0, x23, #0x30 */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x1, [x23, #8] */
    /* ldr x0, [x23, #0x30] */
    /* ldr x8, [x23] */
    /* lsl x2, x1, #2 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [x23, #0x38] */
    /* ldr x8, [x23, #0x20] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x1743220 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x18] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x17431f8 */
    /* branch b #0x1743224 */
    /* mov w8, #0 */
    /* branch b #0x174350c */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x1743258 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x18] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fmul s0, s0, s1 */
    /* fadd s2, s2, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x174323c */
    /* str q2, [sp] */
    /* cmp w26, #1 */
    /* csinc w26, w26, wzr, gt */
    /* mov w25, #1 */
    /* mov w27, #0x7f7fffff */
    /* add x1, x23, #0x60 */
    /* add x2, x23, #0x48 */
    /* mov x0, x21 */
    /* call #0x1740bd4; ABI effects unresolved */
    /* ldr x8, [x23, #0x68] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x17432b8 */
    /* mov x10, #0 */
    /* ldur x11, [x23, #0x48] */
    /* ldur x12, [x23, #0x60] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x1743298 */
    /* branch b #0x17432bc */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* ldr q3, [sp] */
    /* b.eq #0x17432f4 */
    /* ldur x10, [x23, #0x48] */
    /* ldur x11, [x23, #0x60] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x9, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x17432d8 */
    /* fdiv s0, s3, s0 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w27 */
    /* b.gt #0x17434e4 */
    /* cbz x24, #0x1743368 */
    /* mov x8, #0 */
    /* ldur x9, [x23, #0x30] */
    /* ldr x10, [x20] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x1743318 */
    /* mov x9, #0 */
    /* ldr x10, [x23, #0x60] */
    /* ldr x8, [x23] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x8, x9, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x1743344 */
    /* branch b #0x174336c */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* ands x10, x9, #-4 */
    /* b.eq #0x17433a0 */
    /* mov x11, #0 */
    /* movi v0.16b, #0 */
    /* mov x12, x8 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lo #0x1743384 */
    /* branch b #0x17433a4 */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x10, x9 */
    /* b.eq #0x17433cc */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x17433b4 */
    /* fcvt d10, s0 */
    /* fcmp d8, d10 */
    /* b.ge #0x17434ec */
    /* cmp w25, w26 */
    /* b.eq #0x17434f4 */
    /* add x2, x23, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1743538; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x1743430 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x18] */
    /* movi v0.16b, #0 */
    /* ldr q3, [sp] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x1743410 */
    /* branch b #0x1743438 */
    /* movi v0.16b, #0 */
    /* ldr q3, [sp] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x174346c */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x18] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x9, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x1743450 */
    /* fdiv s1, s0, s3 */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w27 */
    /* b.gt #0x1743500 */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x17434ac */
    /* ldr x9, [x23, #0x30] */
    /* ldr x10, [x23] */
    /* ldr s2, [x9] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x10], #4 */
    /* fadd s2, s2, s3 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1743490 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0x17434d8 */
    /* ldur x9, [x23, #0x48] */
    /* ldur x10, [x23, #0x18] */
    /* ldr s2, [x9] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x10], #4 */
    /* fadd s2, s2, s3 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17434bc */
    /* add w25, w25, #1 */
    /* str q0, [sp] */
    /* branch b #0x174326c */
    /* mov w8, #1 */
    /* branch b #0x1743504 */
    /* mov w8, #4 */
    /* branch b #0x1743504 */
    /* mov w8, #3 */
    /* mov x25, x26 */
    /* branch b #0x1743504 */
    /* mov w8, #2 */
    /* str w25, [x19, #0x10] */
    /* str d10, [x19, #8] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
