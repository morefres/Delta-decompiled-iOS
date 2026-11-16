/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f1c48 start_va=0x39f1c48 image_relative=0x39f1c48 bytes=1308 */
void function_39f1c48__at_39f1c48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* ldrh w20, [x0, #4] */
    /* ldrb w21, [x0, #6] */
    /* mov w8, #-1 */
    /* str w8, [x0] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #4] */
    /* ldr x8, [x19] */
    /* add x8, x8, x20, lsl #6 */
    /* ldr x23, [x8, #0x38] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp x20, #2 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x39f1d0c */
    /* add x8, x23, x22, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* fabs v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], v0.s[2] */
    /* fmaxv s0, v0.4s */
    /* dup v0.4s, v0.s[0] */
    /* mov w8, #0x44800000 */
    /* dup v1.4s, w8 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* mov w8, #0x49800000 */
    /* dup v1.4s, w8 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmov w8, s0 */
    /* mov w9, #-0x3f000001 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* sub w9, w8, #0x15 */
    /* cmn w9, #0xc */
    /* b.ls #0x39f1e0c */
    /* sub w8, w8, #0xa */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w9, [x8, #0x4c] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x4c] */
    /* ldr x8, [x19] */
    /* cmp w21, #7 */
    /* b.hi #0x39f1d80 */
    /* lsl x9, x20, #6 */
    /* add x9, x9, w21, uxtw #2 */
    /* add x8, x9, x8 */
    /* add x24, x8, #0x18 */
    /* sub x25, x21, #8 */
    /* ldp w8, w9, [x24, #-4] */
    /* sub w26, w9, #1 */
    /* str w26, [x24] */
    /* cmp w8, w26 */
    /* b.eq #0x39f1d70 */
    /* add x27, x23, x26, lsl #6 */
    /* ldr w1, [x27, #0xc] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* str w22, [x0] */
    /* mov w8, w22 */
    /* add x8, x23, x8, lsl #6 */
    /* ldp q0, q1, [x27, #0x20] */
    /* ldp q3, q2, [x27] */
    /* stp q0, q1, [x8, #0x20] */
    /* stp q3, q2, [x8] */
    /* mov x22, x26 */
    /* add x24, x24, #4 */
    /* adds x25, x25, #1 */
    /* b.lo #0x39f1d2c */
    /* ldr x8, [x19] */
    /* add x8, x8, x20, lsl #6 */
    /* ldr w8, [x8, #0x34] */
    /* cmp w22, w8 */
    /* b.eq #0x39f1dbc */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x60e */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x63b */
    /* mov w2, #0x919 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f1dbc */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f1df0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0x39f1dd4 */
    /* cbnz w0, #0x39f1df0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, x20, lsl #2 */
    /* ldrb w10, [x9, #3] */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, #3] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x75c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr q0, [x1] */
    /* fabs v0.4s, v0.4s */
    /* ldr q1, [x2] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], v0.s[2] */
    /* fmaxv s0, v0.4s */
    /* dup v0.4s, v0.s[0] */
    /* mov w8, #0x44800000 */
    /* dup v1.4s, w8 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* mov w8, #0x49800000 */
    /* dup v1.4s, w8 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmov w8, s0 */
    /* mov w9, #-0x3f000001 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* sub w9, w8, #0x15 */
    /* cmn w9, #0xc */
    /* b.ls #0x39f2150 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub w8, w8, #0xa */
    /* add x8, x0, w8, uxtw #2 */
    /* ldr w9, [x8, #0x4c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4c] */
    /* ldr q0, [x1] */
    /* fcmge v1.4s, v0.4s, #0.0 */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w8, v1.b[0] */
    /* add x9, x0, #0x40 */
    /* ld1r {v3.2s}, [x9] */
    /* and w23, w8, #7 */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[1], wzr */
    /* mov v3.d[1], v1.d[0] */
    /* fabs v0.4s, v0.4s */
    /* fcmge v0.4s, v3.4s, v0.4s */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* ldr w10, [x0, #0x44] */
    /* add w26, w10, #1 */
    /* cmn w8, #1 */
    /* b.ne #0x39f1f1c */
    /* ldr w8, [x19, #0x48] */
    /* cmp w10, w8 */
    /* b.ge #0x39f1f24 */
    /* mov w25, #0 */
    /* branch b #0x39f206c */
    /* mov x24, x3 */
    /* mov w0, #0 */
    /* mov w9, #0x3f840000 */
    /* dup v0.4s, w9 */
    /* fmul v4.4s, v3.4s, v0.4s */
    /* movi v5.16b, #0 */
    /* mov w9, #1 */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* movi v7.4s, #0x80, lsl #24 */
    /* mov x25, x9 */
    /* mov x26, x10 */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* ldr q0, [x22] */
    /* fabd v1.4s, v0.4s, v5.4s */
    /* fabd v1.4s, v1.4s, v3.4s */
    /* ldr q2, [x24] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fcmge v1.4s, v4.4s, v1.4s */
    /* mov w9, v1.s[1] */
    /* mov w10, v1.s[2] */
    /* fmov w11, s1 */
    /* and w9, w11, w9 */
    /* and w9, w9, w10 */
    /* cmn w9, #1 */
    /* b.ne #0x39f2064 */
    /* fsub v0.4s, v0.4s, v5.4s */
    /* fcmge v0.4s, v0.4s, #0.0 */
    /* ushr v1.2d, v0.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w9, v1.b[0] */
    /* and w23, w9, #7 */
    /* ldr x9, [x19] */
    /* and x27, x25, #0xffff */
    /* add x10, x9, x27, lsl #6 */
    /* ldrh w9, [x10, w23, uxtw #1] */
    /* cbz w9, #0x39f1fd0 */
    /* and v0.16b, v0.16b, v7.16b */
    /* fabs v1.4s, v3.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* branch b #0x39f2050 */
    /* add x9, x10, #0x14 */
    /* add w10, w23, #1 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* ldr w9, [x9, w23, uxtw #2] */
    /* sub w9, w10, w9 */
    /* ldr w10, [x19, #0x34] */
    /* cmp w9, w10 */
    /* ccmp w26, w8, #4, hs */
    /* b.le #0x39f206c */
    /* and v0.16b, v0.16b, v7.16b */
    /* fabs v1.4s, v3.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* stp q5, q4, [sp] */
    /* str q3, [sp, #0x20] */
    /* fmul v0.4s, v3.4s, v6.4s */
    /* stp q0, q5, [sp, #0x30] */
    /* and w1, w25, #0xffff */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x39f440c; ABI effects unresolved */
    /* cbz w0, #0x39f206c */
    /* ldr x8, [x19] */
    /* add x8, x8, x27, lsl #6 */
    /* ldrh w9, [x8, w23, uxtw #1] */
    /* ldr w8, [x19, #0x48] */
    /* ldp q4, q3, [sp, #0x10] */
    /* ldr q5, [sp] */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* movi v7.4s, #0x80, lsl #24 */
    /* sub w10, w26, #1 */
    /* mov x0, x25 */
    /* cmp w26, w8 */
    /* b.gt #0x39f1f48 */
    /* branch b #0x39f206c */
    /* add w26, w26, #1 */
    /* mov x25, x0 */
    /* ldr x8, [x19] */
    /* mov x9, x25 */
    /* and x24, x9, #0xffff */
    /* add w9, w23, #1 */
    /* add x8, x8, x24, lsl #6 */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr w27, [x8, #0x14] */
    /* and w1, w25, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x39f3c98; ABI effects unresolved */
    /* ldr w1, [x22, #0xc] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* str w27, [x0] */
    /* strh w25, [x0, #4] */
    /* strb w23, [x0, #6] */
    /* strb w26, [x0, #7] */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x27, lsl #6 */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [x21] */
    /* str q0, [x8, #0x10] */
    /* cbz x20, #0x39f20e8 */
    /* ldr q1, [x20, #0x10] */
    /* str q1, [x8, #0x30] */
    /* ldr q1, [x20] */
    /* str q1, [x8, #0x20] */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f2130 */
    /* mov w9, v0.s[3] */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* bics w3, w9, w8 */
    /* b.eq #0x39f2130 */
    /* and w1, w25, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x39f38d4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x75c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
