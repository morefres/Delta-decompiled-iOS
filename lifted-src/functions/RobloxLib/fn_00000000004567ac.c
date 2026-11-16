/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4567ac start_va=0x4567ac image_relative=0x4567ac bytes=592 */
void function_4567ac__at_4567ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x508 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6229000 */
    /* tbz w9, #0, #0x456968 */
    /* ldr x1, [x8, #0x500] */
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
    /* mov w9, #1 */
    /* mov w10, #0x34c */
    /* mov w11, #-0x34800000 */
    /* fmov s0, w11 */
    /* mov w11, #0x4b800000 */
    /* dup v1.4s, w11 */
    /* fmov s2, w11 */
    /* movi v3.4s, #0x80, lsl #24 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q4, [x11, #0xc20] */
    /* adrp x11, #0x4bd1000 */
    /* ldr q5, [x11, #0xc30] */
    /* adrp x11, #0x4bd1000 */
    /* ldr q6, [x11, #0xc40] */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* mov w13, #1 */
    /* mov x14, #0 */
    /* ldr x15, [x19] */
    /* add x15, x15, x12 */
    /* add x16, x11, x14 */
    /* ldr s7, [x16, #0x34c] */
    /* fcmp s7, s0 */
    /* fccmp s7, s2, #4, ne */
    /* b.ne #0x456914 */
    /* and v7.16b, v7.16b, v3.16b */
    /* dup v16.4s, v7.s[0] */
    /* ldr q17, [x16] */
    /* eor v17.16b, v17.16b, v16.16b */
    /* ldur q18, [x16, #0x38] */
    /* eor v18.16b, v18.16b, v16.16b */
    /* ldr q19, [x16, #0x70] */
    /* eor v19.16b, v19.16b, v16.16b */
    /* add x17, x16, #0x348 */
    /* ldr q20, [x17] */
    /* eor v20.16b, v20.16b, v16.16b */
    /* ldr q21, [x16, #0x380] */
    /* eor v21.16b, v21.16b, v16.16b */
    /* ldr q22, [x16, #0x620] */
    /* eor v22.16b, v22.16b, v16.16b */
    /* add x17, x16, #0x658 */
    /* ldr q23, [x17] */
    /* ldr d24, [x16, #0x690] */
    /* add x16, x16, #0x698 */
    /* ld1r {v25.2s}, [x16] */
    /* mov v24.d[1], v25.d[0] */
    /* eor v23.16b, v23.16b, v16.16b */
    /* eor v16.16b, v16.16b, v24.16b */
    /* fmin v18.4s, v18.4s, v20.4s */
    /* fmin v21.4s, v21.4s, v23.4s */
    /* fmin v18.4s, v18.4s, v21.4s */
    /* fadd v18.4s, v18.4s, v4.4s */
    /* fmin v17.4s, v17.4s, v19.4s */
    /* fmin v16.4s, v22.4s, v16.4s */
    /* fmin v16.4s, v17.4s, v16.4s */
    /* fadd v16.4s, v16.4s, v5.4s */
    /* fadd v17.4s, v20.4s, v6.4s */
    /* fmin v17.4s, v17.4s, v1.4s */
    /* fmin v16.4s, v18.4s, v16.4s */
    /* fmin v16.4s, v17.4s, v16.4s */
    /* mov v16.s[3], v16.s[2] */
    /* fminv s16, v16.4s */
    /* eor v7.16b, v7.16b, v16.16b */
    /* str s7, [x15, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x30 */
    /* b.ne #0x456868 */
    /* add x13, x13, #1 */
    /* add x12, x12, #0x38 */
    /* add x11, x11, #0x38 */
    /* cmp x13, #0xd */
    /* b.ne #0x45685c */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x310 */
    /* add x8, x8, #0x310 */
    /* cmp x9, #0xd */
    /* b.ne #0x456850 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x508 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* cbz w0, #0x4567dc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xd1, lsl #12 */
    /* add x8, x8, #0xe38 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x890 */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0x2ef */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd1, lsl #12 */
    /* sub x0, x8, #0xe38 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0x2ef */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6229000 */
    /* str x0, [x21, #0x500] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x508 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x4567dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x508 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
