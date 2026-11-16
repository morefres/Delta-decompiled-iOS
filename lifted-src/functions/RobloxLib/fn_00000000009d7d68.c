/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d7d68 start_va=0x9d7d68 image_relative=0x9d7d68 bytes=820 */
void function_9d7d68__at_9d7d68(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x23, sp, #0x18 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x23, #0x10 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str wzr, [sp, #0x88] */
    /* stur xzr, [sp, #0x7c] */
    /* strb wzr, [sp, #0x84] */
    /* fmov v0.2s, #-1.00000000 */
    /* stur d0, [sp, #0x8c] */
    /* mov w9, #-0x40800000 */
    /* str w9, [sp, #0x94] */
    /* cbz x22, #0x9d7e28 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #1, #0x9d7de8 */
    /* mov w10, #1 */
    /* branch b #0x9d7e18 */
    /* cmp x22, #5 */
    /* b.ls #0x9d7e24 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xc78 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9d7e14 */
    /* ldrb w9, [x21, #1] */
    /* strb w9, [sp, #0x84] */
    /* ldur w9, [x21, #2] */
    /* str w9, [sp, #0x88] */
    /* mov w10, #6 */
    /* add w9, w10, #6 */
    /* subs x2, x22, x9 */
    /* b.hs #0x9d7ec0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x70] */
    /* str x8, [x19, #0x28] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x50] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* str x9, [x19, #0x60] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x9d7e80 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9d7e90 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d806c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* and w12, w8, #0xc */
    /* cmp w12, #0xc */
    /* b.ne #0x9d7ed4 */
    /* mov w11, #3 */
    /* branch b #0x9d7ee4 */
    /* tst w8, #4 */
    /* mov w11, #1 */
    /* cinc w11, w11, eq */
    /* cbz w12, #0x9d7ee8 */
    /* str w11, [sp, #0x7c] */
    /* add x10, x21, w10, uxtw */
    /* ldrh w11, [x10] */
    /* rev w11, w11 */
    /* asr w11, w11, #0x10 */
    /* scvtf s0, w11 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s1, [x11, #0x408] */
    /* fdiv s0, s0, s1 */
    /* mov w11, #0x42b40000 */
    /* fmov s2, w11 */
    /* fmul s0, s0, s2 */
    /* adrp x11, #0x4bf3000 */
    /* ldr s3, [x11, #0x79c] */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldrh w11, [x10, #2] */
    /* rev w11, w11 */
    /* asr w11, w11, #0x10 */
    /* scvtf s4, w11 */
    /* fdiv s4, s4, s1 */
    /* fmul s4, s4, s2 */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* ldrh w10, [x10, #4] */
    /* rev w10, w10 */
    /* asr w10, w10, #0x10 */
    /* scvtf s5, w10 */
    /* stp s0, s4, [sp, #0x18] */
    /* fdiv s0, s5, s1 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x20] */
    /* add x1, x21, x9 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* tbnz w8, #0, #0x9d7fa4 */
    /* cmp x2, #0x32 */
    /* b.ne #0x9d7e24 */
    /* mov x0, #0 */
    /* branch b #0x9d7fe4 */
    /* ldr x8, [x20, #0x70] */
    /* add x0, x8, #8 */
    /* mov x3, sp */
    /* mov w4, #0x100 */
    /* call #0x1a44ab4; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x31 */
    /* b.hi #0x9d7fe0 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x9d8024 */
    /* mov x1, x0 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x28] */
    /* mov w10, #0x437f0000 */
    /* fmov s0, w10 */
    /* ldr b1, [x1, x9] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x32 */
    /* b.ne #0x9d7ff4 */
    /* str wzr, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x30] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x19, #0x20] */
    /* str q1, [x19, #0x40] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stur q0, [x19, #0x68] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x10] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x60] */
    /* stur q1, [x19, #0x78] */
    /* cbz x0, #0x9d7e70 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9d7e70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x9d8084 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x9d7d28; ABI effects unresolved */
    /* branch b #0x9d8094 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
