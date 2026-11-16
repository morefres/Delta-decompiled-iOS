/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c466bc start_va=0x2c466bc image_relative=0x2c466bc bytes=1240 */
void function_2c466bc__at_2c466bc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2c46ab0 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x38] */
    /* cbz x20, #0x2c46724 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c46714 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2c46a7c */
    /* add x28, sp, #0x50 */
    /* add x22, sp, #0xf0 */
    /* add x25, sp, #0x190 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp] */
    /* fmov s12, #1.00000000 */
    /* adrp x8, #0x4baa000 */
    /* ldr d13, [x8, #0x8b8] */
    /* ldp x20, x21, [x23] */
    /* stp x20, x21, [sp, #0x28] */
    /* cbz x21, #0x2c4677c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c4676c */
    /* ldr x27, [x19] */
    /* ldr x26, [x20, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c46a2c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x2d0] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x2c469f0 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2c469f0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c469f0 */
    /* ldr x8, [x27, #0x768] */
    /* cbz x8, #0x2c469f0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stur xzr, [x28, #0x24] */
    /* stur xzr, [x28, #0x1c] */
    /* stur wzr, [x28, #0x2c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x68] */
    /* str w8, [sp, #0x80] */
    /* stur xzr, [x28, #0x3c] */
    /* stur xzr, [x28, #0x34] */
    /* sturb wzr, [x28, #0x44] */
    /* ldp q0, q1, [sp] */
    /* stur q1, [sp, #0x98] */
    /* add x21, sp, #0x50 */
    /* stur q0, [x21, #0x58] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x6c] */
    /* stur q0, [x28, #0x7c] */
    /* stur wzr, [x28, #0x8c] */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* str s0, [sp, #0x190] */
    /* str s1, [sp, #0x194] */
    /* add x0, sp, #0x190 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* stp s10, s11, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* fcsel s2, s9, s0, mi */
    /* fcmp s8, s1 */
    /* fcsel s3, s8, s1, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s1, s8 */
    /* stp s2, s3, [sp, #0x50] */
    /* fcsel s1, s8, s1, mi */
    /* stp s0, s1, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x10] */
    /* ldr w8, [x0, #0x10] */
    /* stur w8, [x28, #0x20] */
    /* add x0, x20, #0x488 */
    /* call #0x29b9060; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x488 */
    /* call #0x29b9330; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* stp s8, s9, [sp, #0x74] */
    /* stp s10, s0, [sp, #0x7c] */
    /* add x0, x20, #0x99c */
    /* call #0x2983a04; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x99c */
    /* call #0x2983cbc; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* stp s8, s9, [sp, #0x98] */
    /* stp s10, s0, [sp, #0xa0] */
    /* ldr x8, [x27, #0x758] */
    /* stur x8, [x28, #0x6c] */
    /* ldr w8, [x27, #0x760] */
    /* stur w8, [x28, #0x74] */
    /* ldr x0, [x27, #0x768] */
    /* ldr w1, [x27, #0x6a8] */
    /* add x2, x27, #0x6ec */
    /* add x3, x28, #0x78 */
    /* add x4, x28, #0x84 */
    /* call #0x2c45aec; ABI effects unresolved */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0xa8] */
    /* ldp q1, q0, [x21, #0x60] */
    /* stur q1, [x22, #0x68] */
    /* ldp q1, q2, [x21, #0x60] */
    /* stur q0, [x22, #0x78] */
    /* ldr q0, [x21, #0x80] */
    /* stur q0, [x22, #0x88] */
    /* ldp q4, q0, [sp, #0x60] */
    /* stur q4, [x22, #0x18] */
    /* ldp q3, q4, [sp, #0x60] */
    /* stur q0, [x22, #0x28] */
    /* ldp q6, q0, [sp, #0x80] */
    /* stur q6, [x22, #0x38] */
    /* ldp q5, q6, [sp, #0x80] */
    /* stur q0, [x22, #0x48] */
    /* ldr q0, [sp, #0x50] */
    /* ldr q7, [sp, #0x50] */
    /* stur q0, [x22, #8] */
    /* ldr q0, [sp, #0xa0] */
    /* ldr q16, [sp, #0xa0] */
    /* stur q0, [x22, #0x58] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr w1, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* stur q16, [x25, #0x58] */
    /* stur q1, [x25, #0x68] */
    /* stur q2, [x25, #0x78] */
    /* ldr q0, [x21, #0x80] */
    /* stur q0, [x25, #0x88] */
    /* stur q3, [x25, #0x18] */
    /* stur q4, [x25, #0x28] */
    /* stur q5, [x25, #0x38] */
    /* stur q6, [x25, #0x48] */
    /* str d13, [sp, #0xf0] */
    /* str d13, [sp, #0x190] */
    /* stur q7, [x25, #8] */
    /* add x2, sp, #0x190 */
    /* call #0x40b28c8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x194] */
    /* adrp x20, #0x5c80000 */
    /* add x20, x20, #0xac8 */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xf4] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x2c46a28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c469fc */
    /* cbnz x9, #0x2c46a28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2c46a60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c46a34 */
    /* cbnz x9, #0x2c46a60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x19 */
    /* call #0x2c466bc; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2c4675c */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2c46ab0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c46a84 */
    /* cbnz x9, #0x2c46ab0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c46af4 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c46b3c */
    /* branch b #0x2c46b3c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x194] */
    /* adrp x9, #0x5c80000 */
    /* add x9, x9, #0xac8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xf4] */
    /* adrp x9, #0x5c80000 */
    /* add x9, x9, #0xac8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c46b64 */
    /* branch b #0x2c46b3c */
    /* mov x19, x0 */
    /* cbz w1, #0x2c46b8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c46b60 */
    /* branch b #0x2c46b60 */
    /* branch b #0x2c46b60 */
    /* branch b #0x2c46b60 */
    /* branch b #0x2c46b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c46b7c */
    /* mov x19, x0 */
    /* branch b #0x2c46b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
