/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f3e58 start_va=0x39f3e58 image_relative=0x39f3e58 bytes=1460 */
void function_39f3e58__at_39f3e58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x9, sp, #0xb0 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x260] */
    /* ldr q1, [x2] */
    /* cmp w8, #1 */
    /* b.ne #0x39f3ec0 */
    /* fsub v0.4s, v1.4s, v1.4s */
    /* fcmeq v0.4s, v0.4s, v0.4s */
    /* and v2.16b, v1.16b, v0.16b */
    /* ldr q0, [x3] */
    /* fsub v1.4s, v0.4s, v0.4s */
    /* fcmeq v1.4s, v1.4s, v1.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* stp q2, q0, [sp, #0x30] */
    /* branch b #0x39f3ec8 */
    /* ldr q0, [x3] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0x39f39dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* fabs v0.4s, v0.4s */
    /* fabs v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v0.4s */
    /* fcmeq v0.4s, v0.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x39f3fbc */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldrsb w8, [x21, #7] */
    /* cmn w8, #0x3d */
    /* cbz w0, #0x39f4044 */
    /* b.eq #0x39f431c */
    /* ldr x8, [x19] */
    /* ldrh w9, [x21, #4] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* ldr w9, [x21] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x90] */
    /* add x8, x8, #0x1c */
    /* movi v0.16b, #0 */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39f1c48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w22, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x39f3c98; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0xc300, lsl #16 */
    /* stp w22, w8, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* add x8, x8, x22, lsl #6 */
    /* movi v2.16b, #0 */
    /* mov v2.s[1], w20 */
    /* movi d0, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x40] */
    /* mov v0.d[1], v2.d[0] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x8, #0x30] */
    /* branch b #0x39f431c */
    /* ldrsb w22, [x21, #7] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmn w22, #0x3d */
    /* b.lt #0x39f4088 */
    /* ldrb w8, [x21, #7] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc3 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* ldr q2, [sp, #0x40] */
    /* b.ne #0x39f4134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* ldr w9, [x21] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* add x8, x8, #0x1c */
    /* ld1 {v2.s}[3], [x8] */
    /* str q2, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39f1c48; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* mov v0.s[3], w20 */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x60 */
    /* branch b #0x39f4310 */
    /* b.lt #0x39f431c */
    /* ldrh w8, [x21, #4] */
    /* ldr w9, [x21] */
    /* ldr x10, [x19] */
    /* add x8, x10, x8, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #0x41000000 */
    /* eor w22, w8, w9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39f1c48; ABI effects unresolved */
    /* mov w8, #0xc208 */
    /* strh w8, [x21, #6] */
    /* str w22, [x21] */
    /* branch b #0x39f431c */
    /* cbz w0, #0x39f40b8 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x5f2 */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* adrp x3, #0x5341000 */
    /* add x3, x3, #0xe56 */
    /* mov w2, #0x84e */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f40b8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w8, [x21] */
    /* mov w9, #0x41000000 */
    /* ldr q2, [sp, #0x30] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* dup v1.2s, w20 */
    /* mov v1.s[0], v0.s[0] */
    /* eor w8, w8, w9 */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp, #0x80] */
    /* dup v0.2s, w8 */
    /* ldr q2, [sp, #0x40] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[0], v1.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [sp, #0x70] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x39f1e20; ABI effects unresolved */
    /* ldrh w8, [x21, #4] */
    /* cbnz w8, #0x39f431c */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x34] */
    /* ldr w9, [x19, #0x3c] */
    /* cmp w8, w9 */
    /* b.lo #0x39f431c */
    /* mov x0, x19 */
    /* call #0x39f2738; ABI effects unresolved */
    /* branch b #0x39f431c */
    /* ldrh w22, [x21, #4] */
    /* ldr w8, [x21] */
    /* ldr x9, [x19] */
    /* add x9, x9, x22, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* add x21, x9, x8, lsl #6 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, w20 */
    /* b.eq #0x39f4188 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x5cf */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* adrp x3, #0x5341000 */
    /* add x3, x3, #0xe56 */
    /* mov w2, #0x823 */
    /* call #0x47ec600; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* cbz w0, #0x39f4188 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldp q5, q6, [x21] */
    /* ldr q4, [sp, #0x30] */
    /* fcmeq v0.4s, v5.4s, v4.4s */
    /* fcmeq v1.4s, v6.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x39f431c */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ext v1.16b, v5.16b, v5.16b, #8 */
    /* mov v0.s[1], v1.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* mov v0.s[1], v1.s[1] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [sp, #0x40] */
    /* stp q2, q4, [sp, #0x60] */
    /* cbz w22, #0x39f4348 */
    /* stp q5, q4, [sp, #0x20] */
    /* str q6, [sp, #0x10] */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldp q6, q5, [sp, #0x10] */
    /* ldr q4, [sp, #0x30] */
    /* cmp w22, #2 */
    /* b.ne #0x39f4204 */
    /* tbnz w0, #0, #0x39f42dc */
    /* and w8, w20, #0x3ffffff */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9] */
    /* add x8, x9, w8, uxtw #3 */
    /* ldrsb w8, [x8, #7] */
    /* mov w9, #0x3f800000 */
    /* sub w10, w9, w8, lsl #23 */
    /* dup v0.4s, w10 */
    /* fmul v1.4s, v5.4s, v0.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* fmov v3.4s, #1.00000000 */
    /* and v1.16b, v3.16b, v1.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v3.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* cmeq v1.4s, v1.4s, v0.4s */
    /* mov w10, v1.s[1] */
    /* mov w11, v1.s[2] */
    /* fmov w12, s1 */
    /* and w10, w12, w10 */
    /* and w10, w10, w11 */
    /* cmn w10, #1 */
    /* b.ne #0x39f42dc */
    /* lsl w8, w8, #0x17 */
    /* add w8, w8, w9 */
    /* fmov s1, w8 */
    /* mov w8, #0x3f040000 */
    /* fmov s2, w8 */
    /* fmul s2, s1, s2 */
    /* scvtf v0.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* mov v3.16b, v4.16b */
    /* fmls v3.4s, v0.4s, v1.s[0] */
    /* fabs v0.4s, v3.4s */
    /* ldr q1, [sp, #0x40] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* dup v1.4s, v2.s[0] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x39f4348 */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39f1c48; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fadd v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x39f1e20; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f43f4 */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* fabs v0.4s, v5.4s */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* mov v0.s[3], v0.s[2] */
    /* fmaxv s0, v0.4s */
    /* dup v1.4s, v0.s[0] */
    /* mov w8, #0x44800000 */
    /* dup v0.4s, w8 */
    /* fmax v2.4s, v1.4s, v0.4s */
    /* mov w8, #0x49800000 */
    /* dup v1.4s, w8 */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* fmov w8, s2 */
    /* mov w9, #-0x3f000001 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* sub w10, w8, #0x15 */
    /* cmn w10, #0xc */
    /* b.ls #0x39f43f8 */
    /* fabs v2.4s, v4.4s */
    /* ldr q3, [sp, #0x40] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* mov v2.s[3], v2.s[2] */
    /* fmaxv s2, v2.4s */
    /* dup v2.4s, v2.s[0] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmov w10, s0 */
    /* add w9, w10, w9 */
    /* lsr w9, w9, #0x17 */
    /* sub w10, w9, #0x15 */
    /* cmn w10, #0xc */
    /* b.ls #0x39f43f8 */
    /* sub w8, w8, #0xa */
    /* add x10, x19, #0x4c */
    /* ldr w11, [x10, w8, uxtw #2] */
    /* sub w9, w9, #0xa */
    /* sub w11, w11, #1 */
    /* str w11, [x10, w8, uxtw #2] */
    /* ldr w8, [x10, w9, uxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x10, w9, uxtw #2] */
    /* stp q4, q3, [x21] */
    /* branch b #0x39f431c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x75c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
