/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45656c start_va=0x45656c image_relative=0x45656c bytes=576 */
void function_45656c__at_45656c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6229000 */
    /* tbz w9, #0, #0x456718 */
    /* ldr x1, [x8, #0x4f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, #8 */
    /* mov w10, #1 */
    /* mov w11, #0x310 */
    /* mov w12, #-0x34800000 */
    /* mov w13, #0x4b800000 */
    /* dup v0.4s, w13 */
    /* dup v1.4s, w12 */
    /* fmov s2, w12 */
    /* fmov s3, w13 */
    /* movi v4.4s, #0x80, lsl #24 */
    /* adrp x12, #0x4bd1000 */
    /* add x12, x12, #0xc60 */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* mul x13, x10, x11 */
    /* add x14, x8, x13 */
    /* mov x15, x9 */
    /* mov w16, #1 */
    /* lsl x17, x16, #6 */
    /* sub x0, x17, x16, lsl #3 */
    /* add x17, x14, x0 */
    /* ldr x1, [x19] */
    /* add x0, x0, x13 */
    /* add x0, x1, x0 */
    /* mov x1, x15 */
    /* mov w2, #1 */
    /* ldr s6, [x17, x2, lsl #2] */
    /* fcmp s6, s2 */
    /* fccmp s6, s3, #4, ne */
    /* b.ne #0x4566c8 */
    /* and v6.16b, v6.16b, v4.16b */
    /* dup v7.4s, v6.s[0] */
    /* mov x3, #-1 */
    /* mov x4, x1 */
    /* mov v16.16b, v0.16b */
    /* and x5, x3, #1 */
    /* mov x6, #-1 */
    /* mov x7, x4 */
    /* ldur d17, [x7, #-8] */
    /* ld1r {v18.2s}, [x7] */
    /* mov v17.d[1], v18.d[0] */
    /* eor v17.16b, v7.16b, v17.16b */
    /* fcmeq v18.4s, v17.4s, v1.4s */
    /* and x20, x6, #1 */
    /* add x20, x20, x5 */
    /* ldr q19, [x12, x20, lsl #4] */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fmul v19.4s, v19.4s, v5.4s */
    /* bit v17.16b, v19.16b, v18.16b */
    /* fmin v16.4s, v16.4s, v17.4s */
    /* add x6, x6, #1 */
    /* add x7, x7, #0x38 */
    /* cmp x6, #2 */
    /* b.ne #0x45666c */
    /* add x3, x3, #1 */
    /* add x4, x4, #0x310 */
    /* cmp x3, #2 */
    /* b.ne #0x456660 */
    /* mov v16.s[3], v16.s[2] */
    /* fminv s7, v16.4s */
    /* eor v6.16b, v6.16b, v7.16b */
    /* str s6, [x0, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* add x1, x1, #4 */
    /* cmp x2, #0xd */
    /* b.ne #0x45663c */
    /* add x16, x16, #1 */
    /* add x15, x15, #0x38 */
    /* cmp x16, #0xd */
    /* b.ne #0x45661c */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x310 */
    /* cmp x10, #0xd */
    /* b.ne #0x45660c */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* cbz w0, #0x45659c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xaa, lsl #12 */
    /* add x8, x8, #0xb42 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x890 */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0x22 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xaa, lsl #12 */
    /* sub x0, x8, #0xb42 */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0x22 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6229000 */
    /* str x0, [x21, #0x4f0] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x45659c */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
