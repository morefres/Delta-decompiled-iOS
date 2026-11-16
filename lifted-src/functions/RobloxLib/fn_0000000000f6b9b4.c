/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b9b4 start_va=0xf6b9b4 image_relative=0xf6b9b4 bytes=452 */
void function_f6b9b4__at_f6b9b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x84] */
    /* str wzr, [x19, #0xe8] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x19, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x58] */
    /* ldr w8, [x20, #8] */
    /* str w8, [x19, #0x60] */
    /* ldur x8, [x20, #0xc] */
    /* stur x8, [x19, #0x64] */
    /* ldr w8, [x20, #0x14] */
    /* str w8, [x19, #0x6c] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x70] */
    /* ldr w8, [x20, #0x20] */
    /* add x9, x20, #0x50 */
    /* ldr d0, [x20, #0x48] */
    /* ld1 {v0.s}[2], [x9] */
    /* add x9, x20, #0x60 */
    /* ld1 {v0.s}[3], [x9] */
    /* str w8, [x19, #0x78] */
    /* ldp x9, x10, [x20, #0x28] */
    /* ldp x11, x8, [x20, #0x38] */
    /* sub x9, x11, x9 */
    /* bic x9, x9, x9, asr #63 */
    /* stp x9, x10, [x19, #0x98] */
    /* ldur d1, [x20, #0x64] */
    /* stur d1, [x19, #0x8c] */
    /* stur q0, [x19, #0x7c] */
    /* str x11, [x19, #0xa8] */
    /* ldr q1, [x20, #0x90] */
    /* mov w9, #0x447a0000 */
    /* dup v2.2s, w9 */
    /* ldp d0, d3, [x20, #0x78] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* stp q1, q0, [x19, #0xb0] */
    /* fmul v1.2s, v3.2s, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fcvtzs v1.2d, v1.2d */
    /* str q1, [x19, #0xd0] */
    /* ldr s2, [x20, #0xa4] */
    /* str s2, [x19, #0xe8] */
    /* cbz x8, #0xf6bb04 */
    /* str x8, [x19, #0xa8] */
    /* ldr x8, [x20, #0x138] */
    /* cbz x8, #0xf6bafc */
    /* ldr d2, [x20, #0x148] */
    /* scvtf s3, x8 */
    /* fcvt d3, s3 */
    /* fdiv d2, d2, d3 */
    /* fcvt s2, d2 */
    /* branch b #0xf6bb00 */
    /* fmov s2, wzr */
    /* str s2, [x19, #0xb4] */
    /* ldp d2, d3, [x20, #0xa8] */
    /* str d2, [x19, #0xe0] */
    /* str d3, [x19, #0x108] */
    /* ldr q2, [x20, #0xd0] */
    /* str q2, [x19, #0x110] */
    /* mov x8, v2.d[1] */
    /* cmp x8, #1 */
    /* b.lt #0xf6bb3c */
    /* dup v2.2d, v2.d[0] */
    /* cmgt v3.2d, v0.2d, v2.2d */
    /* bit v0.16b, v2.16b, v3.16b */
    /* cmgt v3.2d, v1.2d, v2.2d */
    /* bit v1.16b, v2.16b, v3.16b */
    /* stp q0, q1, [x19, #0xc0] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* ldp s2, s1, [x20, #0xe4] */
    /* fmul s1, s1, s0 */
    /* fcvtzs x8, s1 */
    /* str x8, [x19, #0x120] */
    /* ldp s1, s3, [x20, #0xec] */
    /* fmul s0, s1, s0 */
    /* fcvtzs x8, s0 */
    /* str x8, [x19, #0x130] */
    /* str s2, [x19, #0x128] */
    /* str s3, [x19, #0x12c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
