/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3476938 start_va=0x3476938 image_relative=0x3476938 bytes=1452 */
void function_3476938__at_3476938(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x25, x0, #0xc, lsl #12 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #8] */
    /* str x0, [sp] */
    /* ldr w24, [x25, #0x21c] */
    /* ldr w20, [x25, #0x204] */
    /* ldr s8, [x25, #0x200] */
    /* ldr w21, [x25, #0x208] */
    /* cmp w1, #1 */
    /* b.gt #0x34769c8 */
    /* cbz w1, #0x34769e4 */
    /* cmp w1, #1 */
    /* b.ne #0x3476a3c */
    /* mov w8, #0x45800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x3476a20 */
    /* mov w22, #0x1000 */
    /* cmp w20, w22 */
    /* b.eq #0x3476a3c */
    /* cbz x0, #0x34769c0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x34b2268; ABI effects unresolved */
    /* str w22, [x25, #0x204] */
    /* branch b #0x3476a3c */
    /* cmp w1, #2 */
    /* b.eq #0x34769fc */
    /* cmp w1, #3 */
    /* b.ne #0x3476a3c */
    /* fcvtzs w8, s0 */
    /* str w8, [x25, #0x20c] */
    /* branch b #0x3476a3c */
    /* str s0, [x25, #0x200] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3476a3c */
    /* mov w8, #0x3f800000 */
    /* str w8, [x25, #0x200] */
    /* branch b #0x3476a3c */
    /* cmp w21, #4 */
    /* b.eq #0x3476a3c */
    /* cbz x0, #0x3476a14 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x34b2268; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x25, #0x208] */
    /* branch b #0x3476a3c */
    /* mov w22, #0x100 */
    /* scvtf s1, w22 */
    /* fcmp s1, s0 */
    /* b.ge #0x34769a8 */
    /* lsl w22, w22, #1 */
    /* cmp w22, #1, lsl #12 */
    /* b.le #0x3476a24 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr w9, [x8, #0x700] */
    /* str w9, [x25, #0x218] */
    /* ldr w22, [x25, #0x20c] */
    /* cbnz w22, #0x3476a54 */
    /* ldr w22, [x8, #0x704] */
    /* cmp w22, w24 */
    /* b.eq #0x3476a7c */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3476a78 */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0x3476a78 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x34b2268; ABI effects unresolved */
    /* str w22, [x25, #0x21c] */
    /* ldr w1, [x25, #0x204] */
    /* cmp w20, w1 */
    /* b.eq #0x3476aa4 */
    /* ldr x0, [x25, #0x210] */
    /* cbz x0, #0x3476cd0 */
    /* call #0x3474a58; ABI effects unresolved */
    /* ldr w8, [x25, #0x204] */
    /* cmp w20, w8 */
    /* mov x20, x8 */
    /* b.ne #0x3476ab0 */
    /* ldr w8, [x25, #0x208] */
    /* cmp w21, w8 */
    /* b.eq #0x3476cb8 */
    /* ldr x8, [x25, #0x210] */
    /* cbz x8, #0x3476cd0 */
    /* mov w9, #1 */
    /* mov w10, #0x201 */
    /* adrp x11, #0x4f78000 */
    /* add x11, x11, #0x900 */
    /* mov w12, #0x201 */
    /* adrp x13, #0x4f78000 */
    /* add x13, x13, #0x900 */
    /* cmp w20, #1, lsl #12 */
    /* mov w14, #0x201 */
    /* adrp x15, #0x4f78000 */
    /* add x15, x15, #0x900 */
    /* csel x15, x15, xzr, eq */
    /* csel w14, w14, wzr, eq */
    /* mov w16, wzr */
    /* cmp w20, #0x800 */
    /* csel x13, x13, x15, eq */
    /* csel w12, w12, w14, eq */
    /* csel w14, wzr, w16, eq */
    /* cmp w20, #0x400 */
    /* csel x11, x11, x13, eq */
    /* csel w10, w10, w12, eq */
    /* csel w12, w9, w14, eq */
    /* mov w9, #0x201 */
    /* adrp x13, #0x4f78000 */
    /* add x13, x13, #0x900 */
    /* cmp w20, #0x200 */
    /* mov w14, #0x201 */
    /* adrp x15, #0x4f78000 */
    /* add x15, x15, #0x900 */
    /* csel x15, x15, xzr, eq */
    /* csel w14, w14, wzr, eq */
    /* mov w16, wzr */
    /* cmp w20, #0x100 */
    /* csel x13, x13, x15, eq */
    /* csel w14, w9, w14, eq */
    /* csel w15, wzr, w16, eq */
    /* cmp w20, #0x3ff */
    /* csel x9, x11, x13, gt */
    /* csel w10, w10, w14, gt */
    /* csel w11, w12, w15, gt */
    /* cmp w20, #1 */
    /* b.lt #0x3476c30 */
    /* mov x12, #0 */
    /* sub w13, w10, #1 */
    /* lsl w14, w13, #1 */
    /* scvtf s0, w14 */
    /* scvtf s1, w20 */
    /* fdiv s1, s0, s1 */
    /* scvtf s2, w20, #2 */
    /* ldr s3, [x25, #0x208] */
    /* scvtf s3, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #1.50000000 */
    /* fmul s3, s2, s3 */
    /* scvtf s2, w13 */
    /* fsqrt s3, s3 */
    /* mov w13, #0x8200 */
    /* add x13, x19, x13 */
    /* mov w14, w20 */
    /* ubfiz x15, x10, #3, #0x20 */
    /* sub x15, x15, #8 */
    /* cbz w11, #0x3476bc0 */
    /* cmp x12, x10 */
    /* b.hs #0x3476c14 */
    /* ldr s4, [x9, x12, lsl #2] */
    /* branch b #0x3476c18 */
    /* ucvtf s4, w12 */
    /* fmul s6, s1, s4 */
    /* fsub s4, s0, s6 */
    /* fcmp s6, s2 */
    /* fcsel s5, s4, s6, gt */
    /* fcvtzs w16, s5 */
    /* ldr s4, [x9, w16, sxtw #2] */
    /* fcvtzs s7, s5 */
    /* scvtf s7, s7 */
    /* fcmp s5, s7 */
    /* b.eq #0x3476c18 */
    /* sub w17, w16, #1 */
    /* fcmp s6, s2 */
    /* csinc w16, w17, w16, gt */
    /* tbnz w16, #0x1f, #0x3476c18 */
    /* ldr s6, [x9, w16, uxtw #2] */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s4 */
    /* fmul s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* branch b #0x3476c18 */
    /* ldr s4, [x9, x15] */
    /* fdiv s4, s4, s3 */
    /* str s4, [x13, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* sub x15, x15, #4 */
    /* cmp x14, x12 */
    /* b.ne #0x3476bac */
    /* ldr w11, [x25, #0x21c] */
    /* cmp w11, #1 */
    /* b.lt #0x3476cb0 */
    /* add x9, x8, #0x28, lsl #12 */
    /* add x9, x9, #0x68 */
    /* add x8, x8, #0x14, lsl #12 */
    /* add x8, x8, #0x20 */
    /* mov w10, #0x8200 */
    /* add x10, x19, x10 */
    /* add w12, w11, #1 */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* and x11, x12, #0xfffffffe */
    /* mov w12, #2 */
    /* dup v2.2d, x12 */
    /* mov w12, #0x8090 */
    /* movk w12, #2, lsl #16 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w13, s3 */
    /* tbz w13, #0, #0x3476c90 */
    /* str x10, [x8] */
    /* mov w13, v3.s[1] */
    /* tbz w13, #0, #0x3476c9c */
    /* str x10, [x9] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* subs x11, x11, #2 */
    /* b.ne #0x3476c7c */
    /* mov x0, x19 */
    /* call #0x348d400; ABI effects unresolved */
    /* ldr w8, [x25, #0x21c] */
    /* ldr x1, [x25, #0x210] */
    /* cmp w8, w24 */
    /* b.ne #0x3476cd8 */
    /* cbnz x1, #0x3476e10 */
    /* branch b #0x3476d00 */
    /* mov w19, #0x1e */
    /* branch b #0x3476e90 */
    /* cbz x1, #0x3476d00 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0xf4c */
    /* mov w3, #0x8a3 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr w8, [x25, #0x21c] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* mov w9, #0x4048 */
    /* movk w9, #1, lsl #16 */
    /* mul w1, w8, w9 */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0xf4c */
    /* mov w3, #0x8a6 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x25, #0x210] */
    /* cbz x1, #0x3476e8c */
    /* ldr w8, [x25, #0x21c] */
    /* cmp w8, #1 */
    /* b.lt #0x3476e54 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w8, #0x8200 */
    /* add x28, x19, x8 */
    /* add x19, x19, #0x200 */
    /* adrp x22, #0x660d000 */
    /* add x22, x22, #0x90 */
    /* mov w20, #0x4038 */
    /* movk w20, #1, lsl #16 */
    /* mov w21, #0x4048 */
    /* movk w21, #1, lsl #16 */
    /* adrp x23, #0x6611000 */
    /* add x23, x23, #0x90 */
    /* add x24, x1, x26 */
    /* mov x0, x24 */
    /* mov w1, #0x4020 */
    /* movk w1, #1, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x6602000 */
    /* add x0, x0, #0xf88 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x6615000 */
    /* add x0, x0, #0x90 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x6619000 */
    /* add x0, x0, #0x90 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* stur wzr, [x8, #-0x10] */
    /* strb wzr, [x8, #8] */
    /* ldr x1, [x25, #0x210] */
    /* add x8, x26, x20 */
    /* add x8, x1, x8 */
    /* stur x28, [x8, #-0x18] */
    /* str x19, [x8] */
    /* add x27, x27, #1 */
    /* ldrsw x24, [x25, #0x21c] */
    /* add x26, x26, x21 */
    /* cmp x27, x24 */
    /* b.lt #0x3476d80 */
    /* cmp w24, #1 */
    /* b.lt #0x3476e54 */
    /* ldr s0, [x25, #0x200] */
    /* mov w8, w24 */
    /* add x9, x1, #0x14, lsl #12 */
    /* add x9, x9, #0x2c */
    /* mov w10, #1 */
    /* mov w11, #0x4048 */
    /* movk w11, #1, lsl #16 */
    /* fdiv s1, s0, s8 */
    /* str s1, [x9] */
    /* fcmp s8, s0 */
    /* b.eq #0x3476e48 */
    /* strb w10, [x9, #0x14] */
    /* add x9, x9, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3476e38 */
    /* ldr w8, [x25, #0x204] */
    /* cmp w8, #1 */
    /* b.le #0x3476e7c */
    /* mov w9, #0 */
    /* lsr w10, w8, #1 */
    /* add w9, w9, #1 */
    /* cmp w8, #3 */
    /* mov x8, x10 */
    /* b.hi #0x3476e64 */
    /* branch b #0x3476e80 */
    /* mov w9, #0 */
    /* mov w19, #0 */
    /* str w9, [x25, #0x220] */
    /* branch b #0x3476e90 */
    /* mov w19, #0x26 */
    /* mov x0, sp */
    /* call #0x3476fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3476ed0 */
    /* branch b #0x3476ed0 */
    /* branch b #0x3476ed0 */
    /* branch b #0x3476ed0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3476fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
