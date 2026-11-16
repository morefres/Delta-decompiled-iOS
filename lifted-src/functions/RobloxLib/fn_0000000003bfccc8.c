/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfccc8 start_va=0x3bfccc8 image_relative=0x3bfccc8 bytes=2292 */
void function_3bfccc8__at_3bfccc8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x3 */
    /* stp x2, x0, [sp, #0xb0] */
    /* ldr w25, [x1, #0x38] */
    /* ldr x20, [x1, #0x10] */
    /* ldp w26, w24, [x0, #0x94] */
    /* ldp w22, w19, [x0, #0xa4] */
    /* ldp w27, w28, [x0, #0x9c] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe7] */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0xc0 */
    /* call #0x3bfd5bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3bfcde8 */
    /* ldur x8, [x29, #-0x80] */
    /* ldursw x9, [x29, #-0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfcde8 */
    /* ldp w12, w13, [x29, #-0x94] */
    /* ldur w11, [x29, #-0x8c] */
    /* ldr x3, [sp, #0xb8] */
    /* ldp w16, w15, [x3, #0xac] */
    /* ldr w14, [x3, #0xb4] */
    /* ldp w8, w9, [x3, #0x94] */
    /* stp x8, x20, [sp, #0xa0] */
    /* str w9, [sp, #0x98] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x3, #0x9c] */
    /* str w9, [sp, #0x94] */
    /* mul w8, w8, w9 */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0x70] */
    /* cbz w8, #0x3bfcdf0 */
    /* str w16, [sp, #0x58] */
    /* stp w15, w14, [sp, #0x64] */
    /* str w11, [sp, #0x78] */
    /* str w13, [sp, #0x80] */
    /* str w12, [sp, #0x88] */
    /* tbnz w9, #0x1f, #0x3bfd544 */
    /* lsl x21, x9, #2 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0xb8] */
    /* ldr w12, [sp, #0x88] */
    /* ldr w13, [sp, #0x80] */
    /* ldr w11, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x64] */
    /* ldr w16, [sp, #0x58] */
    /* branch b #0x3bfcdf4 */
    /* mov w23, #-0x64 */
    /* branch b #0x3bfd4cc */
    /* mov x20, #0 */
    /* sub w8, w26, #1 */
    /* mul w8, w8, w28 */
    /* mvn w8, w8 */
    /* sub w9, w24, #1 */
    /* mul w9, w9, w22 */
    /* mvn w9, w9 */
    /* sub w10, w27, #1 */
    /* mul w10, w10, w19 */
    /* mvn w10, w10 */
    /* add w8, w12, w8 */
    /* sdiv w21, w8, w16 */
    /* add w1, w21, #1 */
    /* add w8, w13, w9 */
    /* sdiv w8, w8, w15 */
    /* str w8, [sp, #0x54] */
    /* add w8, w11, w10 */
    /* sdiv w8, w8, w14 */
    /* str w8, [sp, #0x44] */
    /* ldp w24, w22, [sp, #0x94] */
    /* cmp w24, #1 */
    /* ldr x19, [sp, #0xb0] */
    /* ldr x28, [sp, #0xa0] */
    /* b.lt #0x3bfd06c */
    /* cmp w22, #1 */
    /* b.lt #0x3bfd06c */
    /* cmp w28, #1 */
    /* b.lt #0x3bfd06c */
    /* ldp w10, w9, [x3, #0xa0] */
    /* mul w8, w9, w12 */
    /* msub w8, w10, w28, w8 */
    /* ldr w11, [x3, #0xa8] */
    /* mul w11, w11, w13 */
    /* msub w9, w9, w22, w11 */
    /* mul w9, w9, w12 */
    /* cmp w28, #7 */
    /* b.hi #0x3bfcf5c */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov x14, #0 */
    /* branch b #0x3bfcea4 */
    /* add w13, w9, w13 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.eq #0x3bfd06c */
    /* mov x12, x22 */
    /* branch b #0x3bfcebc */
    /* add x14, x15, #1 */
    /* add w13, w8, w13 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3bfce94 */
    /* sxtw x15, w14 */
    /* str w13, [x20, w14, sxtw #2] */
    /* add w13, w13, w10 */
    /* cmp w28, #1 */
    /* b.eq #0x3bfceac */
    /* add x14, x20, x15, lsl #2 */
    /* str w13, [x14, #4] */
    /* add w13, w13, w10 */
    /* cmp w28, #2 */
    /* b.ne #0x3bfceec */
    /* add x14, x15, #2 */
    /* branch b #0x3bfceb0 */
    /* str w13, [x14, #8] */
    /* add w13, w13, w10 */
    /* cmp w28, #3 */
    /* b.ne #0x3bfcf04 */
    /* add x14, x15, #3 */
    /* branch b #0x3bfceb0 */
    /* str w13, [x14, #0xc] */
    /* add w13, w13, w10 */
    /* cmp w28, #4 */
    /* b.ne #0x3bfcf1c */
    /* add x14, x15, #4 */
    /* branch b #0x3bfceb0 */
    /* str w13, [x14, #0x10] */
    /* add w13, w13, w10 */
    /* cmp w28, #5 */
    /* b.ne #0x3bfcf34 */
    /* add x14, x15, #5 */
    /* branch b #0x3bfceb0 */
    /* str w13, [x14, #0x14] */
    /* add w13, w13, w10 */
    /* cmp w28, #6 */
    /* b.ne #0x3bfcf4c */
    /* add x14, x15, #6 */
    /* branch b #0x3bfceb0 */
    /* str w13, [x14, #0x18] */
    /* add x14, x15, #7 */
    /* add w13, w13, w10 */
    /* branch b #0x3bfceb0 */
    /* and x11, x28, #0x7ffffff8 */
    /* mul w12, w10, w11 */
    /* dup v0.4s, w10 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w10, #2 */
    /* dup v1.4s, w13 */
    /* cmp x11, x28 */
    /* b.ne #0x3bfcfec */
    /* mov w10, #0 */
    /* mov w15, #0 */
    /* mov x14, #0 */
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
    /* b.ne #0x3bfcfb0 */
    /* add w15, w8, w0 */
    /* add w16, w16, #1 */
    /* cmp w16, w22 */
    /* b.ne #0x3bfcf98 */
    /* add w15, w9, w15 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3bfcf94 */
    /* branch b #0x3bfd06c */
    /* mov w13, #0 */
    /* mov w0, #0 */
    /* mov x16, #0 */
    /* add x14, x20, #0x10 */
    /* sub w15, w28, w11 */
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
    /* b.ne #0x3bfd01c */
    /* mov x0, x15 */
    /* str w4, [x20, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* add w4, w4, w10 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3bfd038 */
    /* add w0, w8, w4 */
    /* add w17, w17, #1 */
    /* cmp w17, w22 */
    /* b.ne #0x3bfd004 */
    /* add w0, w9, w0 */
    /* add w13, w13, #1 */
    /* cmp w13, w24 */
    /* b.ne #0x3bfd000 */
    /* ldr w4, [x3, #0x90] */
    /* ldr x6, [x23, #8] */
    /* ldr w8, [sp, #0x54] */
    /* add w2, w8, #1 */
    /* ldr w8, [sp, #0x44] */
    /* add w3, w8, #1 */
    /* mov x0, x19 */
    /* str x1, [sp, #0x68] */
    /* ldr x5, [sp, #0xa8] */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x3bfd4bc */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bfd4bc */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w9, [x0, #0x90] */
    /* str x9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x3bfd538 */
    /* mov w23, #0 */
    /* ldr w9, [sp, #0x44] */
    /* tbnz w9, #0x1f, #0x3bfd4c0 */
    /* ldr w9, [sp, #0x54] */
    /* tbnz w9, #0x1f, #0x3bfd4c0 */
    /* tbnz w21, #0x1f, #0x3bfd4c0 */
    /* mov w10, #0 */
    /* mov x3, #0 */
    /* ldr x9, [x19, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr w4, [x0, #0xd4] */
    /* ldr x11, [x0, #0x128] */
    /* mov x9, x24 */
    /* ldr w24, [x0, #0xdc] */
    /* ldp x2, x1, [sp, #0x68] */
    /* mov x8, x22 */
    /* mov w22, w1 */
    /* and x27, x1, #0x7ffffffe */
    /* sbfiz x12, x21, #2, #0x20 */
    /* str x12, [sp, #0x48] */
    /* add x26, x20, #4 */
    /* str x11, [sp, #0x18] */
    /* add x11, x11, #4 */
    /* str x11, [sp, #0x10] */
    /* mul w8, w28, w8 */
    /* mul w8, w8, w9 */
    /* mul w8, w8, w25 */
    /* str w8, [sp, #0xc] */
    /* lsl x21, x1, #2 */
    /* lsl x23, x22, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str w4, [sp, #0x64] */
    /* branch b #0x3bfd16c */
    /* add x3, x3, #1 */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [sp, #0xc] */
    /* add w10, w10, w8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x3, x8 */
    /* b.eq #0x3bfd538 */
    /* str wzr, [sp, #0x94] */
    /* str x10, [sp, #0x38] */
    /* sbfiz x8, x10, #2, #0x20 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* stp x3, x9, [sp, #0x78] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x20] */
    /* madd x5, x9, x3, x8 */
    /* branch b #0x3bfd1b8 */
    /* ldr w10, [sp, #0x94] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x44] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x94] */
    /* b.eq #0x3bfd150 */
    /* str wzr, [sp, #0xb0] */
    /* branch b #0x3bfd1e4 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x5, x8 */
    /* add x5, x8, #4 */
    /* ldr w10, [sp, #0xb0] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0xb0] */
    /* b.eq #0x3bfd1a0 */
    /* mov x19, #0 */
    /* ldpsw x8, x9, [x29, #-0x94] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur x11, [x29, #-0xc0] */
    /* str x11, [sp, #0xa8] */
    /* ldur x11, [x29, #-0xb0] */
    /* mul x28, x10, x11 */
    /* mul x8, x11, x8 */
    /* str x8, [sp, #0xa0] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x98] */
    /* str x5, [sp, #0x88] */
    /* branch b #0x3bfd24c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x5, [sp, #0x88] */
    /* ldr w4, [sp, #0x64] */
    /* ldp x1, x3, [sp, #0x70] */
    /* ldr x2, [sp, #0x68] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* ldr x0, [sp, #0xb8] */
    /* str s0, [x5, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x19, x2 */
    /* b.eq #0x3bfd1c0 */
    /* cbz w4, #0x3bfd264 */
    /* ldr x8, [x0, #0x170] */
    /* ldr s8, [x8, x3, lsl #2] */
    /* cmp w25, #1 */
    /* b.ge #0x3bfd270 */
    /* branch b #0x3bfd3dc */
    /* fmov s8, wzr */
    /* cmp w25, #1 */
    /* b.lt #0x3bfd3dc */
    /* cmp w1, #1 */
    /* b.lt #0x3bfd3dc */
    /* ldrsw x8, [x0, #0xb4] */
    /* ldr w9, [sp, #0x94] */
    /* smull x8, w8, w9 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x10, [sp, #0x98] */
    /* madd x8, x10, x8, x9 */
    /* ldp w10, w9, [x0, #0xac] */
    /* sxtw x9, w9 */
    /* ldr w11, [sp, #0xb0] */
    /* smull x9, w9, w11 */
    /* ldr x11, [sp, #0xa0] */
    /* madd x8, x11, x9, x8 */
    /* mul w9, w10, w19 */
    /* add x8, x8, w9, sxtw #2 */
    /* cmp w1, #1 */
    /* b.ne #0x3bfd2f8 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x80] */
    /* mov x11, #0 */
    /* madd x12, x28, x9, x8 */
    /* ldrsw x13, [x20, x11] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* ldr s1, [x10, x11] */
    /* fmadd s8, s1, s0, s8 */
    /* add x11, x11, #4 */
    /* cmp x23, x11 */
    /* b.ne #0x3bfd2c8 */
    /* add x9, x9, #1 */
    /* add x10, x10, x21 */
    /* cmp x9, x25 */
    /* b.ne #0x3bfd2c0 */
    /* branch b #0x3bfd3dc */
    /* cmp x27, x22 */
    /* b.ne #0x3bfd35c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x58] */
    /* madd x11, x28, x9, x8 */
    /* fmov s0, wzr */
    /* mov x12, x27 */
    /* mov x13, x26 */
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
    /* b.ne #0x3bfd31c */
    /* fadd s8, s0, s8 */
    /* add x9, x9, #1 */
    /* add x10, x10, x21 */
    /* cmp x9, x25 */
    /* b.ne #0x3bfd308 */
    /* branch b #0x3bfd3dc */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x11, [sp, #0x58] */
    /* madd x12, x28, x9, x8 */
    /* fmov s0, wzr */
    /* mov x13, x26 */
    /* mov x14, x11 */
    /* mov x15, x27 */
    /* ldpsw x16, x17, [x13, #-4] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* ldr s2, [x12, x17, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bfd37c */
    /* fadd s8, s0, s8 */
    /* mov x13, x27 */
    /* ldrsw x14, [x20, x13, lsl #2] */
    /* ldr s0, [x12, x14, lsl #2] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3bfd3ac */
    /* add x9, x9, #1 */
    /* add x11, x11, x21 */
    /* add x10, x10, x21 */
    /* cmp x9, x25 */
    /* b.ne #0x3bfd368 */
    /* cmp w24, #3 */
    /* b.gt #0x3bfd410 */
    /* cmp w24, #1 */
    /* b.eq #0x3bfd460 */
    /* cmp w24, #2 */
    /* b.eq #0x3bfd468 */
    /* cmp w24, #3 */
    /* b.ne #0x3bfd458 */
    /* ldr x8, [x0, #0xe0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bfd23c */
    /* cmp w24, #4 */
    /* b.eq #0x3bfd218 */
    /* cmp w24, #5 */
    /* b.eq #0x3bfd480 */
    /* cmp w24, #6 */
    /* b.ne #0x3bfd4ac */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x8, [x0, #0xe0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bfd23c */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.ge #0x3bfd4b4 */
    /* fmov s0, s8 */
    /* branch b #0x3bfd23c */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bfd23c */
    /* ldr x8, [x0, #0xe0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfd23c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x5, [sp, #0x88] */
    /* ldr w4, [sp, #0x64] */
    /* ldp x1, x3, [sp, #0x70] */
    /* ldr x2, [sp, #0x68] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfd238 */
    /* fmov s0, s8 */
    /* branch b #0x3bfd238 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3bfd478 */
    /* mov w23, #-0x64 */
    /* cbz x20, #0x3bfd4cc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3bfd50c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfd50c */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x0, #0x3bfd500 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfd50c */
    /* cbz x1, #0x3bfd50c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w23, #0 */
    /* cbnz x20, #0x3bfd4c4 */
    /* branch b #0x3bfd4cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x3bfd56c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bfd56c */
    /* branch b #0x3bfd568 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3bfd5b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfd5b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbnz x0, #0x3bfd5a4 */
    /* cbz x1, #0x3bfd5b0 */
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
