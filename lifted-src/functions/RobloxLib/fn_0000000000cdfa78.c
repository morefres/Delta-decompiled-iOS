/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdfa78 start_va=0xcdfa78 image_relative=0xcdfa78 bytes=944 */
void function_cdfa78__at_cdfa78(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x25, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcdfd2c */
    /* ldr x1, [x20, #0x6b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0x110 */
    /* umaddl x20, w24, w8, x25 */
    /* add x8, x20, #0xd6, lsl #12 */
    /* add x24, x8, #0x5b0 */
    /* str xzr, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x474544; ABI effects unresolved */
    /* mov x25, #0 */
    /* cbz x19, #0xcdfcb4 */
    /* mov x26, #0 */
    /* add x8, x20, #0xd6, lsl #12 */
    /* add x27, x8, #0x600 */
    /* add x23, x23, #0x10 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0xb90] */
    /* fmov v0.4s, #4.00000000 */
    /* stp q0, q1, [sp, #0x70] */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0xba0] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0xbb0] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0x40] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0xa30] */
    /* str q0, [sp, #0x20] */
    /* mov x28, #0x101010101010101 */
    /* mov x20, #-1 */
    /* ldr w1, [x23], #0x18 */
    /* mov x0, x22 */
    /* call #0x39f3894; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x27] */
    /* ldp q5, q4, [x27, #0x20] */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* fmla v4.4s, v3.4s, v0.s[1] */
    /* fmla v4.4s, v5.4s, v0.s[2] */
    /* ldp q0, q2, [x27, #0x40] */
    /* fmul v3.4s, v0.4s, v1.s[0] */
    /* fmla v3.4s, v2.4s, v1.s[1] */
    /* ldp q2, q0, [x27, #0x60] */
    /* fmla v3.4s, v2.4s, v1.s[2] */
    /* mov s1, v4.s[2] */
    /* mov s2, v3.s[2] */
    /* fcmp s1, s2 */
    /* fadd s1, s1, s2 */
    /* cset w8, mi */
    /* fcmp s1, s8 */
    /* csinc w8, w8, wzr, le */
    /* zip1 v1.4s, v3.4s, v3.4s */
    /* zip1 v2.4s, v4.4s, v4.4s */
    /* ldr q3, [sp, #0x80] */
    /* eor v2.16b, v2.16b, v3.16b */
    /* ldr q3, [x27, #0x90] */
    /* dup v3.4s, v3.s[0] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ldr q2, [sp, #0x70] */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* ldr q1, [sp, #0x60] */
    /* fcmge v1.4s, v0.4s, v1.4s */
    /* umaxv s1, v1.4s */
    /* fmov w9, s1 */
    /* cbz w9, #0xcdfc24 */
    /* mov x9, #0 */
    /* branch b #0xcdfc8c */
    /* ldp q2, q1, [sp, #0x40] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v2.16b, v0.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* movi v1.2d, #0xffffffff00000000 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* ldp q1, q2, [sp, #0x20] */
    /* add v0.4s, v0.4s, v2.4s */
    /* mov w9, v0.s[2] */
    /* mov w10, v0.s[3] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ushl v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x11, d0 */
    /* mul x11, x11, x28 */
    /* lsl w10, w10, #3 */
    /* neg w10, w10 */
    /* lsr x10, x20, x10 */
    /* lsl w9, w9, #3 */
    /* lsl x9, x20, x9 */
    /* and x9, x10, x9 */
    /* and x9, x9, x11 */
    /* ldr x10, [x21] */
    /* str x9, [x10, x26, lsl #3] */
    /* cbz w8, #0xcdfca4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, x9 */
    /* str x8, [x24, #0x18] */
    /* orr x25, x9, x25 */
    /* add x26, x26, #1 */
    /* cmp x19, x26 */
    /* b.ne #0xcdfb8c */
    /* str x25, [x24] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldrb w8, [x8, #0x3f] */
    /* tbz w8, #0, #0xcdfcd0 */
    /* mov x8, #-1 */
    /* str x8, [x24, #8] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcdfd9c */
    /* ldr x0, [x20, #0x6c0] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x374 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdfacc */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* mov w9, #0xb3f6 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, #-0xb3f6 */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0x361 */
    /* add x10, x10, #0xdb, lsl #12 */
    /* add x10, x10, #0xa5e */
    /* str x10, [sp, #0x90] */
    /* ldr x10, [sp, #0x90] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xdb, lsl #12 */
    /* sub x1, x8, #0xa5e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6b0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcdfacc */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdfce4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0x726 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0x726 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x6c0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcdfce4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcdfe18 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcdfe20 */
    /* branch b #0xcdfe14 */
    /* branch b #0xcdfe14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
