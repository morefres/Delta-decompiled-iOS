/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408b9d0 start_va=0x408b9d0 image_relative=0x408b9d0 bytes=2096 */
void function_408b9d0__at_408b9d0(void) {
    /* cmp x2, x1 */
    /* b.eq #0x408c1fc */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #0x18 */
    /* fmov s8, #0.50000000 */
    /* mov w27, #0xc */
    /* mov w28, #0x14 */
    /* mov w22, #0x10 */
    /* sub x8, x2, x20 */
    /* asr x9, x8, #2 */
    /* cmp x9, #2 */
    /* b.lo #0x408c1dc */
    /* cmp x9, #3 */
    /* b.eq #0x408c150 */
    /* cmp x9, #2 */
    /* b.eq #0x408c100 */
    /* cmp x9, #7 */
    /* b.le #0x408c168 */
    /* lsr x8, x8, #3 */
    /* add x25, x20, x8, lsl #2 */
    /* str x2, [sp, #8] */
    /* sub x23, x2, #4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x408c200; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x23, x20, [sp, #0x10] */
    /* ldrsw x10, [x20] */
    /* ldrsw x8, [x25] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* smaddl x10, w10, w26, x9 */
    /* ldr w11, [x21, #8] */
    /* cmp w11, #2 */
    /* b.eq #0x408bab4 */
    /* cmp w11, #1 */
    /* b.ne #0x408bad0 */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x10, #0x10] */
    /* fadd s0, s0, s1 */
    /* smaddl x9, w8, w26, x9 */
    /* add x8, x9, #4 */
    /* add x9, x9, #0x10 */
    /* branch b #0x408bae4 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x14] */
    /* fadd s0, s0, s1 */
    /* smaddl x9, w8, w26, x9 */
    /* add x8, x9, #8 */
    /* add x9, x9, #0x14 */
    /* branch b #0x408bae4 */
    /* ldr s0, [x10] */
    /* ldr s1, [x10, #0xc] */
    /* fadd s0, s0, s1 */
    /* smaddl x8, w8, w26, x9 */
    /* add x9, x8, #0xc */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x8] */
    /* ldr s2, [x9] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.pl #0x408bb08 */
    /* mov x9, x20 */
    /* branch b #0x408bb44 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x408c58c; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* cbz w0, #0x408bcac */
    /* ldr x23, [sp, #0x10] */
    /* ldr w8, [x9] */
    /* ldr w10, [x23] */
    /* str w10, [x9] */
    /* str w8, [x23] */
    /* cmp w24, #0 */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* add x8, x9, #4 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, x23 */
    /* b.hs #0x408bc58 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldrsw x11, [x25] */
    /* ldr w10, [x21, #8] */
    /* smaddl x11, w11, w26, x9 */
    /* add x12, x11, #4 */
    /* add x13, x11, #8 */
    /* ldrsw x14, [x8] */
    /* smaddl x15, w14, w26, x9 */
    /* add x16, x15, #8 */
    /* cmp w10, #1 */
    /* add x17, x15, #4 */
    /* csel x17, x15, x17, ne */
    /* csel x0, x27, x22, ne */
    /* csel x2, x11, x12, ne */
    /* cmp w10, #2 */
    /* csel x16, x16, x17, eq */
    /* csel x17, x28, x0, eq */
    /* csel x0, x13, x2, eq */
    /* ldr s0, [x16] */
    /* ldr s1, [x15, x17] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x0] */
    /* ldr s2, [x11, x17] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.pl #0x408bbd4 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x408bb70 */
    /* ldrsw x15, [x23, #-4]! */
    /* smaddl x16, w15, w26, x9 */
    /* add x17, x16, #8 */
    /* cmp w10, #1 */
    /* add x0, x16, #4 */
    /* csel x0, x16, x0, ne */
    /* csel x3, x27, x22, ne */
    /* csel x2, x11, x12, ne */
    /* cmp w10, #2 */
    /* csel x17, x17, x0, eq */
    /* csel x0, x28, x3, eq */
    /* csel x2, x13, x2, eq */
    /* ldr s0, [x17] */
    /* ldr s1, [x16, x0] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x2] */
    /* ldr s2, [x11, x0] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.pl #0x408bbd4 */
    /* str x23, [sp, #0x10] */
    /* cmp x8, x23 */
    /* b.hs #0x408bc58 */
    /* cmp x8, x25 */
    /* str w15, [x8], #4 */
    /* str w14, [x23] */
    /* add w24, w24, #1 */
    /* ldr x23, [sp, #0x10] */
    /* csel x25, x23, x25, eq */
    /* str x8, [sp, #0x18] */
    /* branch b #0x408bb5c */
    /* ldr x2, [sp, #8] */
    /* cmp x8, x25 */
    /* b.eq #0x408bd54 */
    /* ldrsw x9, [x25] */
    /* ldr w10, [x8] */
    /* sxtw x11, w10 */
    /* ldr x12, [x21] */
    /* ldr x12, [x12] */
    /* smaddl x13, w9, w26, x12 */
    /* ldr w14, [x21, #8] */
    /* cmp w14, #2 */
    /* b.eq #0x408bcfc */
    /* cmp w14, #1 */
    /* b.ne #0x408bd18 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x13, #0x10] */
    /* fadd s0, s0, s1 */
    /* smaddl x12, w11, w26, x12 */
    /* add x11, x12, #4 */
    /* add x12, x12, #0x10 */
    /* branch b #0x408bd2c */
    /* ldr x2, [sp, #8] */
    /* str x2, [sp, #0x10] */
    /* ldrsw x11, [x20] */
    /* ldur w10, [x2, #-4] */
    /* sxtw x13, w10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* smaddl x11, w11, w26, x8 */
    /* ldr w12, [x21, #8] */
    /* cmp w12, #2 */
    /* b.eq #0x408bee0 */
    /* cmp w12, #1 */
    /* b.ne #0x408befc */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x11, #0x10] */
    /* fadd s0, s0, s1 */
    /* smaddl x14, w13, w26, x8 */
    /* add x13, x14, #4 */
    /* add x14, x14, #0x10 */
    /* branch b #0x408bf10 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x13, #0x14] */
    /* fadd s0, s0, s1 */
    /* smaddl x12, w11, w26, x12 */
    /* add x11, x12, #8 */
    /* add x12, x12, #0x14 */
    /* branch b #0x408bd2c */
    /* ldr s0, [x13] */
    /* ldr s1, [x13, #0xc] */
    /* fadd s0, s0, s1 */
    /* smaddl x11, w11, w26, x12 */
    /* add x12, x11, #0xc */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x11] */
    /* ldr s2, [x12] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.pl #0x408bd54 */
    /* str w9, [x8] */
    /* str w10, [x25] */
    /* add w24, w24, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x408c1dc */
    /* cbz w24, #0x408bd7c */
    /* cmp x8, x19 */
    /* b.ls #0x408bd74 */
    /* ldr x2, [sp, #0x18] */
    /* mov x9, x20 */
    /* branch b #0x408c0f0 */
    /* add x9, x8, #4 */
    /* branch b #0x408c0f0 */
    /* cmp x8, x19 */
    /* b.ls #0x408be30 */
    /* str x20, [sp, #0x10] */
    /* add x9, x20, #4 */
    /* cmp x9, x8 */
    /* b.eq #0x408c1dc */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldr w11, [x21, #8] */
    /* ldpsw x12, x13, [x9, #-4] */
    /* smaddl x13, w13, w26, x10 */
    /* cmp w11, #2 */
    /* b.eq #0x408bdd4 */
    /* cmp w11, #1 */
    /* b.ne #0x408bdf0 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x13, #0x10] */
    /* fadd s0, s0, s1 */
    /* smaddl x13, w12, w26, x10 */
    /* add x12, x13, #4 */
    /* add x13, x13, #0x10 */
    /* branch b #0x408be04 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x13, #0x14] */
    /* fadd s0, s0, s1 */
    /* smaddl x13, w12, w26, x10 */
    /* add x12, x13, #8 */
    /* add x13, x13, #0x14 */
    /* branch b #0x408be04 */
    /* ldr s0, [x13] */
    /* ldr s1, [x13, #0xc] */
    /* fadd s0, s0, s1 */
    /* smaddl x12, w12, w26, x10 */
    /* add x13, x12, #0xc */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x12] */
    /* ldr s2, [x13] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.mi #0x408bd60 */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x408bda0 */
    /* branch b #0x408c1dc */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* add x9, x9, #4 */
    /* cmp x9, x2 */
    /* b.eq #0x408c1dc */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldr w11, [x21, #8] */
    /* ldpsw x12, x13, [x9, #-4] */
    /* smaddl x13, w13, w26, x10 */
    /* cmp w11, #2 */
    /* b.eq #0x408be84 */
    /* cmp w11, #1 */
    /* b.ne #0x408bea0 */
    /* ldr s0, [x13, #4] */
    /* ldr s1, [x13, #0x10] */
    /* fadd s0, s0, s1 */
    /* smaddl x13, w12, w26, x10 */
    /* add x12, x13, #4 */
    /* add x13, x13, #0x10 */
    /* branch b #0x408beb4 */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x13, #0x14] */
    /* fadd s0, s0, s1 */
    /* smaddl x13, w12, w26, x10 */
    /* add x12, x13, #8 */
    /* add x13, x13, #0x14 */
    /* branch b #0x408beb4 */
    /* ldr s0, [x13] */
    /* ldr s1, [x13, #0xc] */
    /* fadd s0, s0, s1 */
    /* smaddl x12, w12, w26, x10 */
    /* add x13, x12, #0xc */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x12] */
    /* ldr s2, [x13] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.mi #0x408bd60 */
    /* add x9, x9, #4 */
    /* cmp x9, x2 */
    /* b.ne #0x408be50 */
    /* branch b #0x408c1dc */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x14] */
    /* fadd s0, s0, s1 */
    /* smaddl x14, w13, w26, x8 */
    /* add x13, x14, #8 */
    /* add x14, x14, #0x14 */
    /* branch b #0x408bf10 */
    /* ldr s0, [x11] */
    /* ldr s1, [x11, #0xc] */
    /* fadd s0, s0, s1 */
    /* smaddl x13, w13, w26, x8 */
    /* add x14, x13, #0xc */
    /* add x9, x9, #4 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x13] */
    /* ldr s2, [x14] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.mi #0x408bfc0 */
    /* cmp x9, x23 */
    /* b.eq #0x408c1dc */
    /* ldrsw x13, [x9] */
    /* smaddl x14, w13, w26, x8 */
    /* cmp w12, #2 */
    /* b.eq #0x408bf68 */
    /* cmp w12, #1 */
    /* b.ne #0x408bf80 */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x11, #0x10] */
    /* fadd s0, s0, s1 */
    /* add x15, x14, #4 */
    /* mov w16, #0x10 */
    /* branch b #0x408bf94 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x14] */
    /* fadd s0, s0, s1 */
    /* add x15, x14, #8 */
    /* mov w16, #0x14 */
    /* branch b #0x408bf94 */
    /* ldr s0, [x11] */
    /* ldr s1, [x11, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w16, #0xc */
    /* mov x15, x14 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x15] */
    /* ldr s2, [x14, x16] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.mi #0x408bfb8 */
    /* add x9, x9, #4 */
    /* branch b #0x408bf30 */
    /* str w10, [x9], #4 */
    /* str w13, [x23] */
    /* cmp x9, x23 */
    /* b.eq #0x408c1dc */
    /* ldrsw x10, [x20] */
    /* smaddl x10, w10, w26, x8 */
    /* ldr w11, [x21, #8] */
    /* ldrsw x12, [x9] */
    /* smaddl x13, w12, w26, x8 */
    /* cmp w11, #2 */
    /* b.eq #0x408c004 */
    /* cmp w11, #1 */
    /* b.ne #0x408c01c */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x10, #0x10] */
    /* fadd s0, s0, s1 */
    /* add x14, x13, #4 */
    /* mov w15, #0x10 */
    /* branch b #0x408c030 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x14] */
    /* fadd s0, s0, s1 */
    /* add x14, x13, #8 */
    /* mov w15, #0x14 */
    /* branch b #0x408c030 */
    /* ldr s0, [x10] */
    /* ldr s1, [x10, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w15, #0xc */
    /* mov x14, x13 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x14] */
    /* ldr s2, [x13, x15] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.mi #0x408c058 */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x18] */
    /* branch b #0x408bfd4 */
    /* ldrsw x13, [x23, #-4]! */
    /* smaddl x14, w13, w26, x8 */
    /* cmp w11, #2 */
    /* b.eq #0x408c088 */
    /* cmp w11, #1 */
    /* b.ne #0x408c0a0 */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x10, #0x10] */
    /* fadd s0, s0, s1 */
    /* add x15, x14, #4 */
    /* mov w16, #0x10 */
    /* branch b #0x408c0b4 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x10, #0x14] */
    /* fadd s0, s0, s1 */
    /* add x15, x14, #8 */
    /* mov w16, #0x14 */
    /* branch b #0x408c0b4 */
    /* ldr s0, [x10] */
    /* ldr s1, [x10, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w16, #0xc */
    /* mov x15, x14 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x15] */
    /* ldr s2, [x14, x16] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.mi #0x408c058 */
    /* cmp x9, x23 */
    /* b.hs #0x408c0e8 */
    /* str w13, [x9], #4 */
    /* str w12, [x23] */
    /* str x9, [sp, #0x18] */
    /* branch b #0x408bfc8 */
    /* cmp x9, x19 */
    /* b.hi #0x408c1dc */
    /* mov x20, x9 */
    /* cmp x2, x19 */
    /* b.ne #0x408ba1c */
    /* branch b #0x408c1dc */
    /* ldursw x8, [x2, #-4] */
    /* ldr w9, [x20] */
    /* sxtw x10, w9 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11] */
    /* mov w12, #0x18 */
    /* smaddl x12, w8, w12, x11 */
    /* ldr w13, [x21, #8] */
    /* cmp w13, #2 */
    /* b.eq #0x408c17c */
    /* cmp w13, #1 */
    /* b.ne #0x408c19c */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x12, #0x10] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x11, w10, w12, x11 */
    /* add x10, x11, #4 */
    /* add x11, x11, #0x10 */
    /* branch b #0x408c1b4 */
    /* sub x2, x2, #4 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x408c200; ABI effects unresolved */
    /* branch b #0x408c1dc */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x408c510; ABI effects unresolved */
    /* branch b #0x408c1dc */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x12, #0x14] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x11, w10, w12, x11 */
    /* add x10, x11, #8 */
    /* add x11, x11, #0x14 */
    /* branch b #0x408c1b4 */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w12, #0x18 */
    /* smaddl x10, w10, w12, x11 */
    /* add x11, x10, #0xc */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x10] */
    /* ldr s3, [x11] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x408c1dc */
    /* str w8, [x20] */
    /* stur w9, [x2, #-4] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
