/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d43f94 start_va=0x2d43f94 image_relative=0x2d43f94 bytes=796 */
void function_2d43f94__at_2d43f94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x400d5c8; ABI effects unresolved */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0xc00 */
    /* str x8, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* strb wzr, [x0, #0x30] */
    /* str x21, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* mov w22, #0x3f800000 */
    /* str w22, [x0, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* str w22, [x0, #0xa8] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xaed */
    /* add x0, x0, #0xb0 */
    /* call #0x69813c; ABI effects unresolved */
    /* movi v1.16b, #0 */
    /* stur q1, [x19, #0xd8] */
    /* stur q1, [x19, #0xc8] */
    /* stur q1, [x19, #0xb8] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x4e8] */
    /* str wzr, [x19, #0x4f0] */
    /* add x8, x19, #0x4f8 */
    /* stp q1, q1, [x8] */
    /* str q1, [x8, #0x20] */
    /* str xzr, [x19, #0x528] */
    /* str w22, [x19, #0x530] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xb02 */
    /* call #0x69813c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2d442b0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2d44074 */
    /* call #0x698120; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* adrp x23, #0x616b000 */
    /* ldrsw x9, [x23, #0xf8] */
    /* cmp x9, x8, asr #3 */
    /* b.ls #0x2d440dc */
    /* adrp x22, #0x5418000 */
    /* add x22, x22, #0xb02 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x69813c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2d442b0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2d440c8 */
    /* call #0x698120; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x23, #0xf8] */
    /* cmp x9, x8, asr #3 */
    /* b.hi #0x2d44094 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x218] */
    /* ldr x10, [x10, #0x228] */
    /* str x10, [x19, #0x48] */
    /* add x10, x19, #0xe8 */
    /* add x11, x19, #0x2e8 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q0, [x12, #0x9b0] */
    /* mov w12, #1 */
    /* mov w13, #2 */
    /* dup v1.2d, x13 */
    /* mov x14, #0 */
    /* dup v2.2d, x9 */
    /* add v2.2d, v2.2d, v0.2d */
    /* add x15, x10, x9, lsl #6 */
    /* add x16, x11, x9, lsl #6 */
    /* mov x17, x8 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* subs x4, x14, x9 */
    /* b.lo #0x2d44188 */
    /* mov x2, x9 */
    /* lsl x3, x2, #3 */
    /* movi v3.16b, #0 */
    /* mov v3.d[0], x1 */
    /* dup v4.2d, x3 */
    /* mov w1, #8 */
    /* mov v5.16b, v0.16b */
    /* add v6.2d, v5.2d, v4.2d */
    /* dup v7.2d, x12 */
    /* ushl v6.2d, v7.2d, v6.2d */
    /* orr v3.16b, v6.16b, v3.16b */
    /* dup v6.2d, x13 */
    /* add v5.2d, v5.2d, v6.2d */
    /* subs x1, x1, #2 */
    /* b.ne #0x2d44150 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* orr v3.8b, v3.8b, v4.8b */
    /* fmov x1, d3 */
    /* add x2, x2, #1 */
    /* cmp x2, x0 */
    /* b.ne #0x2d44138 */
    /* mov x2, #0 */
    /* mov x5, #0 */
    /* and x3, x17, #0xfffffffffffffffe */
    /* dup v3.2d, x4 */
    /* cmp x14, x9 */
    /* b.lo #0x2d441f8 */
    /* lsl x4, x2, #3 */
    /* movi v5.16b, #0 */
    /* mov v5.d[0], x5 */
    /* dup v4.2d, x4 */
    /* mov x4, #-2 */
    /* mov v7.16b, v2.16b */
    /* mov v6.16b, v5.16b */
    /* dup v5.2d, x12 */
    /* add v16.2d, v7.2d, v4.2d */
    /* ushl v5.2d, v5.2d, v16.2d */
    /* orr v5.16b, v5.16b, v6.16b */
    /* add v7.2d, v7.2d, v1.2d */
    /* add x4, x4, #2 */
    /* cmp x3, x4 */
    /* b.ne #0x2d441b8 */
    /* dup v4.2d, x4 */
    /* orr v4.16b, v4.16b, v0.16b */
    /* cmhi v4.2d, v4.2d, v3.2d */
    /* bsl v4.16b, v6.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* orr v4.8b, v4.8b, v5.8b */
    /* fmov x5, d4 */
    /* add x2, x2, #1 */
    /* cmp x2, #8 */
    /* b.ne #0x2d44198 */
    /* str x1, [x15, x14, lsl #3] */
    /* str x5, [x16, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* add x0, x0, #1 */
    /* add x17, x17, #1 */
    /* cmp x14, #8 */
    /* b.ne #0x2d44128 */
    /* add x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x2d4410c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2d4425c */
    /* branch b #0x2d44254 */
    /* mov x21, x0 */
    /* branch b #0x2d44274 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2d44274 */
    /* call #0x698120; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* call #0x2d49084; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x2d443ac; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x2d487d0; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x2d48888; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2d49010; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
