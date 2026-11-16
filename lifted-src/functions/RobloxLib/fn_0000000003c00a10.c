/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c00a10 start_va=0x3c00a10 image_relative=0x3c00a10 bytes=3252 */
void function_3c00a10__at_3c00a10(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* ldr w21, [x1, #0x38] */
    /* ldr x20, [x1, #0x10] */
    /* ldp w24, w23, [x0, #0x94] */
    /* ldp w22, w19, [x0, #0xa4] */
    /* ldp w25, w26, [x0, #0x9c] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x110] */
    /* strb wzr, [sp, #0x117] */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0xf0 */
    /* str x0, [sp, #0xe8] */
    /* call #0x3bfd5bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3c00b54 */
    /* ldur x8, [x29, #-0x80] */
    /* ldursw x9, [x29, #-0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c00b54 */
    /* stp x27, x20, [sp, #0xc8] */
    /* ldp w12, w13, [x29, #-0x94] */
    /* ldur w11, [x29, #-0x8c] */
    /* ldr x3, [sp, #0xe8] */
    /* ldp w16, w15, [x3, #0xac] */
    /* ldr w14, [x3, #0xb4] */
    /* ldp w27, w8, [x3, #0x94] */
    /* str w8, [sp, #0xe0] */
    /* mul w8, w8, w27 */
    /* ldr w9, [x3, #0x9c] */
    /* str w9, [sp, #0xd8] */
    /* mul w8, w8, w9 */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0xb0] */
    /* cbz w8, #0x3c00b5c */
    /* str w16, [sp, #0x88] */
    /* str w15, [sp, #0x90] */
    /* str w14, [sp, #0x98] */
    /* str w11, [sp, #0xa0] */
    /* str w13, [sp, #0xa8] */
    /* str w12, [sp, #0xb8] */
    /* str x27, [sp, #0xc0] */
    /* tbnz w9, #0x1f, #0x3c0164c */
    /* mov x27, x28 */
    /* mov x28, x21 */
    /* lsl x21, x9, #2 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0xe8] */
    /* mov x21, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0xc0] */
    /* ldr w12, [sp, #0xb8] */
    /* ldr w13, [sp, #0xa8] */
    /* ldr w11, [sp, #0xa0] */
    /* ldr w14, [sp, #0x98] */
    /* ldr w15, [sp, #0x90] */
    /* ldr w16, [sp, #0x88] */
    /* branch b #0x3c00b60 */
    /* mov w23, #-0x64 */
    /* branch b #0x3c015e0 */
    /* mov x20, #0 */
    /* sub w8, w24, #1 */
    /* mul w8, w8, w26 */
    /* mvn w8, w8 */
    /* sub w9, w23, #1 */
    /* mul w9, w9, w22 */
    /* mvn w9, w9 */
    /* sub w10, w25, #1 */
    /* mul w10, w10, w19 */
    /* mvn w10, w10 */
    /* add w8, w12, w8 */
    /* sdiv w26, w8, w16 */
    /* add w1, w26, #1 */
    /* add w8, w13, w9 */
    /* sdiv w8, w8, w15 */
    /* str w8, [sp, #0x78] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0xb8] */
    /* add w8, w11, w10 */
    /* sdiv w8, w8, w14 */
    /* str w8, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x88] */
    /* ldr w22, [sp, #0xd8] */
    /* cmp w22, #1 */
    /* ldr w19, [sp, #0xe0] */
    /* b.lt #0x3c00de4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c00de4 */
    /* cmp w27, #1 */
    /* b.lt #0x3c00de4 */
    /* ldp w10, w9, [x3, #0xa0] */
    /* mul w8, w9, w12 */
    /* msub w8, w10, w27, w8 */
    /* ldr w11, [x3, #0xa8] */
    /* mul w11, w11, w13 */
    /* msub w9, w9, w19, w11 */
    /* mul w9, w9, w12 */
    /* cmp w27, #7 */
    /* b.hi #0x3c00cd4 */
    /* mov x14, #0 */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* branch b #0x3c00c1c */
    /* add w13, w9, w13 */
    /* add w11, w11, #1 */
    /* cmp w11, w22 */
    /* b.eq #0x3c00de4 */
    /* mov x12, x19 */
    /* branch b #0x3c00c34 */
    /* add x14, x15, #1 */
    /* add w13, w8, w13 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c00c0c */
    /* sxtw x15, w14 */
    /* str w13, [x20, w14, sxtw #2] */
    /* add w13, w13, w10 */
    /* cmp w27, #1 */
    /* b.eq #0x3c00c24 */
    /* add x14, x20, x15, lsl #2 */
    /* str w13, [x14, #4] */
    /* add w13, w13, w10 */
    /* cmp w27, #2 */
    /* b.ne #0x3c00c64 */
    /* add x14, x15, #2 */
    /* branch b #0x3c00c28 */
    /* str w13, [x14, #8] */
    /* add w13, w13, w10 */
    /* cmp w27, #3 */
    /* b.ne #0x3c00c7c */
    /* add x14, x15, #3 */
    /* branch b #0x3c00c28 */
    /* str w13, [x14, #0xc] */
    /* add w13, w13, w10 */
    /* cmp w27, #4 */
    /* b.ne #0x3c00c94 */
    /* add x14, x15, #4 */
    /* branch b #0x3c00c28 */
    /* str w13, [x14, #0x10] */
    /* add w13, w13, w10 */
    /* cmp w27, #5 */
    /* b.ne #0x3c00cac */
    /* add x14, x15, #5 */
    /* branch b #0x3c00c28 */
    /* str w13, [x14, #0x14] */
    /* add w13, w13, w10 */
    /* cmp w27, #6 */
    /* b.ne #0x3c00cc4 */
    /* add x14, x15, #6 */
    /* branch b #0x3c00c28 */
    /* str w13, [x14, #0x18] */
    /* add x14, x15, #7 */
    /* add w13, w13, w10 */
    /* branch b #0x3c00c28 */
    /* and x11, x27, #0x7ffffff8 */
    /* mul w12, w10, w11 */
    /* dup v0.4s, w10 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w10, #2 */
    /* dup v1.4s, w13 */
    /* cmp x11, x27 */
    /* b.ne #0x3c00d64 */
    /* mov x14, #0 */
    /* mov w15, #0 */
    /* mov w10, #0 */
    /* add x13, x20, #0x10 */
    /* mov w16, #0 */
    /* add x17, x13, w14, sxtw #2 */
    /* add x14, x11, w14, sxtw */
    /* add w0, w15, w12 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x15, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x17, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x17, x17, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c00d28 */
    /* add w15, w8, w0 */
    /* add w16, w16, #1 */
    /* cmp w16, w19 */
    /* b.ne #0x3c00d10 */
    /* add w15, w9, w15 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c00d0c */
    /* branch b #0x3c00de4 */
    /* mov x16, #0 */
    /* mov w0, #0 */
    /* mov w13, #0 */
    /* add x14, x20, #0x10 */
    /* sub w15, w27, w11 */
    /* mov w17, #0 */
    /* add x2, x14, w16, sxtw #2 */
    /* add x16, x11, w16, sxtw */
    /* add w4, w0, w12 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x2, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x2, x2, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c00d94 */
    /* mov x0, x15 */
    /* str w4, [x20, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* add w4, w4, w10 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3c00db0 */
    /* add w0, w8, w4 */
    /* add w17, w17, #1 */
    /* cmp w17, w19 */
    /* b.ne #0x3c00d7c */
    /* add w0, w9, w0 */
    /* add w13, w13, #1 */
    /* cmp w13, w22 */
    /* b.ne #0x3c00d78 */
    /* ldr w4, [x3, #0x90] */
    /* ldp x8, x5, [sp, #0xc8] */
    /* ldr x6, [x8, #8] */
    /* mov x0, x28 */
    /* str x1, [sp, #0xa8] */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x3, [sp, #0x88] */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x3c0112c */
    /* ldr x8, [x28, #0x40] */
    /* ldrsw x9, [x28, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3c0112c */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w10, [x0, #0xdc] */
    /* ldr w9, [x0, #0x90] */
    /* cmp w21, w10 */
    /* b.ne #0x3c01134 */
    /* cmp w21, w9 */
    /* b.ne #0x3c01134 */
    /* cmp w21, #1 */
    /* ldp x15, x14, [sp, #0xa8] */
    /* b.lt #0x3c015d0 */
    /* mov w23, #0 */
    /* ldr w9, [sp, #0x68] */
    /* tbnz w9, #0x1f, #0x3c015d4 */
    /* ldr w9, [sp, #0x78] */
    /* tbnz w9, #0x1f, #0x3c015d4 */
    /* tbnz w26, #0x1f, #0x3c015d4 */
    /* mov x19, #0 */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x21, [sp, #0x68] */
    /* ldr x12, [x0, #0x130] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [sp, #0x60] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldpsw x8, x10, [x29, #-0x94] */
    /* mul x8, x9, x8 */
    /* mul x9, x8, x10 */
    /* ldr w27, [x0, #0xd4] */
    /* ldpsw x11, x10, [x0, #0xb0] */
    /* ldrsw x28, [x0, #0xac] */
    /* ldr w21, [x0, #0xe0] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x78] */
    /* mul x9, x8, x11 */
    /* mov w23, w14 */
    /* and x25, x14, #0x7ffffffe */
    /* sbfiz x8, x26, #2, #0x20 */
    /* stp x8, x9, [sp, #0x98] */
    /* add x9, x20, #4 */
    /* str x12, [sp, #0xe0] */
    /* add x8, x12, #4 */
    /* stp x9, x8, [sp, #0xd0] */
    /* lsl x8, x14, #2 */
    /* str x8, [sp, #0x48] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3c00f14 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.eq #0x3c015d0 */
    /* mov x10, #0 */
    /* ldp x11, x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* madd x26, x9, x19, x11 */
    /* ldr x9, [sp, #0x50] */
    /* madd x8, x9, x19, x8 */
    /* str x8, [sp, #0x80] */
    /* branch b #0x3c00f44 */
    /* ldp x8, x10, [sp, #0x88] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3c00ee8 */
    /* mov x11, #0 */
    /* ldp x8, x9, [sp, #0x78] */
    /* str x10, [sp, #0x90] */
    /* madd x8, x10, x8, x9 */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x3c00f7c */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x26, x8 */
    /* add x26, x8, #4 */
    /* ldr x11, [sp, #0xc8] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x11, x8 */
    /* b.eq #0x3c00f34 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* str x11, [sp, #0xc8] */
    /* ldr x9, [sp, #0xc0] */
    /* madd x24, x11, x8, x9 */
    /* branch b #0x3c00fbc */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0xa8] */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* ldr x0, [sp, #0xe8] */
    /* str s8, [x26, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, x15 */
    /* b.eq #0x3c00f5c */
    /* cbz w27, #0x3c00fd4 */
    /* ldr x8, [x0, #0x178] */
    /* ldr s8, [x8, x19, lsl #2] */
    /* cmp w14, #1 */
    /* b.ge #0x3c00fe0 */
    /* branch b #0x3c01068 */
    /* fmov s8, wzr */
    /* cmp w14, #1 */
    /* b.lt #0x3c01068 */
    /* mul x8, x22, x28 */
    /* add x8, x24, x8, lsl #2 */
    /* cmp w14, #1 */
    /* b.ne #0x3c00ff8 */
    /* mov x11, #0 */
    /* branch b #0x3c0103c */
    /* fmov s0, wzr */
    /* mov x9, x25 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* ldpsw x12, x13, [x10, #-4] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* ldr s2, [x8, x13, lsl #2] */
    /* ldp s3, s4, [x11, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x11, x11, #8 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #2 */
    /* b.ne #0x3c01004 */
    /* fadd s8, s0, s8 */
    /* mov x11, x25 */
    /* cmp x25, x23 */
    /* b.eq #0x3c01068 */
    /* lsl x10, x11, #2 */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x9, x10 */
    /* add x10, x20, x10 */
    /* sub x11, x23, x11 */
    /* ldrsw x12, [x10], #4 */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x9], #4 */
    /* fmadd s8, s1, s0, s8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c01050 */
    /* cmp w21, #3 */
    /* b.gt #0x3c0109c */
    /* cmp w21, #1 */
    /* b.eq #0x3c010ec */
    /* cmp w21, #2 */
    /* b.eq #0x3c010f4 */
    /* cmp w21, #3 */
    /* b.ne #0x3c00fac */
    /* ldr x8, [x0, #0xe8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3c00fac */
    /* cmp w21, #4 */
    /* b.eq #0x3c00f94 */
    /* cmp w21, #5 */
    /* b.eq #0x3c0110c */
    /* cmp w21, #6 */
    /* b.ne #0x3c00fa8 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x8, [x0, #0xe8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s10, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s9, s0, gt */
    /* branch b #0x3c00fac */
    /* fmaxnm s8, s8, s9 */
    /* branch b #0x3c00fac */
    /* ldr x8, [x0, #0xe8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c00fac */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0xa8] */
    /* fmul s8, s0, s8 */
    /* branch b #0x3c00fa8 */
    /* mov w23, #-0x64 */
    /* branch b #0x3c015d4 */
    /* cmp w10, #1 */
    /* ldp x2, x1, [sp, #0xa8] */
    /* b.lt #0x3c015d0 */
    /* sdiv w9, w9, w10 */
    /* str x9, [sp, #0x50] */
    /* cmp w9, #1 */
    /* b.lt #0x3c015d0 */
    /* mov w23, #0 */
    /* ldr w9, [sp, #0x68] */
    /* tbnz w9, #0x1f, #0x3c015d4 */
    /* ldr w9, [sp, #0x78] */
    /* tbnz w9, #0x1f, #0x3c015d4 */
    /* tbnz w26, #0x1f, #0x3c015d4 */
    /* mov w12, #0 */
    /* sdiv w23, w21, w10 */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* mul w8, w23, w1 */
    /* ldr x9, [x0, #0x130] */
    /* ldr w3, [x0, #0xd4] */
    /* ldr w4, [x0, #0xe0] */
    /* mov w25, w1 */
    /* and x24, x1, #0x7ffffffe */
    /* sbfiz x11, x26, #2, #0x20 */
    /* str x11, [sp, #0x70] */
    /* add x28, x20, #4 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x10] */
    /* mul w9, w27, w19 */
    /* mul w9, w9, w22 */
    /* mul w9, w9, w23 */
    /* ldr x11, [sp, #0x50] */
    /* mul w9, w9, w11 */
    /* str w9, [sp, #0xc] */
    /* mov x9, #0 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x38] */
    /* mov x8, x12 */
    /* lsl x27, x1, #2 */
    /* lsl x21, x25, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str w3, [sp, #0x90] */
    /* str w4, [sp, #0x88] */
    /* branch b #0x3c0120c */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* ldr w10, [sp, #0xc] */
    /* add w8, w8, w10 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x3c015d0 */
    /* mov x11, #0 */
    /* stp x9, x8, [sp, #0x28] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0xa0] */
    /* ldr x10, [sp, #0x10] */
    /* add x8, x10, x8 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x50] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x48] */
    /* mul w19, w23, w9 */
    /* branch b #0x3c01274 */
    /* ldr x11, [sp, #0x60] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x11, x8 */
    /* b.eq #0x3c011f0 */
    /* str wzr, [sp, #0xc0] */
    /* str x11, [sp, #0x60] */
    /* ldp x9, x8, [sp, #0x40] */
    /* add x5, x11, x8 */
    /* ldr x8, [sp, #0x58] */
    /* madd x6, x9, x5, x8 */
    /* str x5, [sp, #0x98] */
    /* branch b #0x3c012ac */
    /* ldr w10, [sp, #0xc0] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x68] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0xc0] */
    /* b.eq #0x3c01244 */
    /* str wzr, [sp, #0xe0] */
    /* branch b #0x3c012d8 */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x6, x8 */
    /* add x6, x8, #4 */
    /* ldr w10, [sp, #0xe0] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x78] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0xe0] */
    /* b.eq #0x3c01294 */
    /* mov x22, #0 */
    /* ldpsw x8, x9, [x29, #-0x94] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur x11, [x29, #-0xc0] */
    /* str x11, [sp, #0xd8] */
    /* ldur x11, [x29, #-0xb0] */
    /* mul x26, x10, x11 */
    /* mul x8, x11, x8 */
    /* str x8, [sp, #0xd0] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xc8] */
    /* str x6, [sp, #0xb8] */
    /* branch b #0x3c01320 */
    /* fmaxnm s0, s8, s9 */
    /* str s0, [x6, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, x2 */
    /* b.eq #0x3c012b4 */
    /* cbz w3, #0x3c01338 */
    /* ldr x8, [x0, #0x178] */
    /* ldr s8, [x8, x5, lsl #2] */
    /* cmp w23, #0 */
    /* b.gt #0x3c01344 */
    /* branch b #0x3c014bc */
    /* fmov s8, wzr */
    /* cmp w23, #0 */
    /* b.le #0x3c014bc */
    /* cmp w1, #1 */
    /* b.lt #0x3c014bc */
    /* ldrsw x8, [x0, #0xb4] */
    /* ldr w9, [sp, #0xc0] */
    /* smull x8, w8, w9 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x10, [sp, #0xc8] */
    /* madd x8, x10, x8, x9 */
    /* ldp w10, w9, [x0, #0xac] */
    /* sxtw x9, w9 */
    /* ldr w11, [sp, #0xe0] */
    /* smull x9, w9, w11 */
    /* ldr x11, [sp, #0xd0] */
    /* madd x8, x11, x9, x8 */
    /* mul w9, w10, w22 */
    /* add x8, x8, w9, sxtw #2 */
    /* cmp w1, #1 */
    /* b.ne #0x3c013d0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* mov x11, #0 */
    /* add x12, x9, x19 */
    /* madd x12, x26, x12, x8 */
    /* ldrsw x13, [x20, x11] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* ldr s1, [x10, x11] */
    /* fmadd s8, s1, s0, s8 */
    /* add x11, x11, #4 */
    /* cmp x21, x11 */
    /* b.ne #0x3c013a0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x27 */
    /* cmp x9, x23 */
    /* b.ne #0x3c01394 */
    /* branch b #0x3c014bc */
    /* cmp x24, x25 */
    /* b.ne #0x3c01438 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x80] */
    /* add x11, x9, x19 */
    /* madd x11, x26, x11, x8 */
    /* fmov s0, wzr */
    /* mov x12, x24 */
    /* mov x13, x28 */
    /* mov x14, x10 */
    /* ldpsw x15, x16, [x13, #-4] */
    /* ldr s1, [x11, x15, lsl #2] */
    /* ldr s2, [x11, x16, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3c013f8 */
    /* fadd s8, s0, s8 */
    /* add x9, x9, #1 */
    /* add x10, x10, x27 */
    /* cmp x9, x23 */
    /* b.ne #0x3c013e0 */
    /* branch b #0x3c014bc */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* ldr x11, [sp, #0x80] */
    /* add x12, x9, x19 */
    /* madd x12, x26, x12, x8 */
    /* fmov s0, wzr */
    /* mov x13, x28 */
    /* mov x14, x11 */
    /* mov x15, x24 */
    /* ldpsw x16, x17, [x13, #-4] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* ldr s2, [x12, x17, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3c0145c */
    /* fadd s8, s0, s8 */
    /* mov x13, x24 */
    /* ldrsw x14, [x20, x13, lsl #2] */
    /* ldr s0, [x12, x14, lsl #2] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x13, x13, #1 */
    /* cmp x25, x13 */
    /* b.ne #0x3c0148c */
    /* add x9, x9, #1 */
    /* add x11, x11, x27 */
    /* add x10, x10, x27 */
    /* cmp x9, x23 */
    /* b.ne #0x3c01444 */
    /* cmp w4, #3 */
    /* b.gt #0x3c014f0 */
    /* cmp w4, #1 */
    /* b.eq #0x3c0130c */
    /* cmp w4, #2 */
    /* b.eq #0x3c0156c */
    /* cmp w4, #3 */
    /* b.ne #0x3c01538 */
    /* ldr x8, [x0, #0xe8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3c01310 */
    /* cmp w4, #4 */
    /* b.eq #0x3c01540 */
    /* cmp w4, #5 */
    /* b.eq #0x3c01584 */
    /* cmp w4, #6 */
    /* b.ne #0x3c015b8 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x8, [x0, #0xe8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3c01310 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.ge #0x3c015c4 */
    /* fmov s0, s8 */
    /* branch b #0x3c01310 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x1, x6, [sp, #0xb0] */
    /* ldr x5, [sp, #0x98] */
    /* ldr w4, [sp, #0x88] */
    /* ldr w3, [sp, #0x90] */
    /* ldr x2, [sp, #0xa8] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x3c01310 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3c01310 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x1, x6, [sp, #0xb0] */
    /* ldr x5, [sp, #0x98] */
    /* ldr w4, [sp, #0x88] */
    /* ldr w3, [sp, #0x90] */
    /* ldr x2, [sp, #0xa8] */
    /* fmul s0, s0, s8 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x3c01310 */
    /* fmov s0, s8 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x3c01310 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3c01310 */
    /* mov w23, #0 */
    /* cbz x20, #0x3c015e0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3c01620 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c01620 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x0, #0x3c01614 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c01620 */
    /* cbz x1, #0x3c01620 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x23 */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x3c01674 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c01674 */
    /* branch b #0x3c01670 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3c016b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c016b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbnz x0, #0x3c016ac */
    /* cbz x1, #0x3c016b8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
