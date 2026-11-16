/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bc704 start_va=0x3bc704 image_relative=0x3bc704 bytes=1116 */
void function_3bc704__at_3bc704(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w2, w1 */
    /* b.eq #0x3bc840 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mul w8, w2, w3 */
    /* mul w8, w8, w4 */
    /* lsl w0, w8, #1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0x3bc814 */
    /* cmp w22, #1 */
    /* b.lt #0x3bcaf0 */
    /* mov x9, #0 */
    /* add w10, w20, w21, lsl #3 */
    /* cmp w10, #0xa */
    /* mov w11, #0x130 */
    /* mov w12, #0xc0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0xb */
    /* mov w12, #0xd0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0xc */
    /* mov w12, #0x60 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x11 */
    /* mov w12, #0x178 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x13 */
    /* mov w12, #0x168 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x14 */
    /* mov w12, #0x38 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x1c */
    /* mov w12, #0x88 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x19 */
    /* mov w12, #0x118 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x1a */
    /* mov w12, #0x98 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x21 */
    /* mov w12, #0xf8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x22 */
    /* mov w12, #0x58 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x23 */
    /* mov w10, #0x140 */
    /* csel x10, x10, x11, eq */
    /* adrp x11, #0xe8a000 */
    /* add x11, x11, #0x978 */
    /* ldr x10, [x11, x10] */
    /* mov w11, w22 */
    /* mul w13, w9, w19 */
    /* mul w12, w13, w21 */
    /* add x12, x23, w12, uxtw #1 */
    /* mul w13, w13, w20 */
    /* add x13, x0, w13, uxtw #1 */
    /* branch br x10 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.eq #0x3bcaf0 */
    /* mul w13, w9, w19 */
    /* mul w12, w13, w21 */
    /* add x12, x23, w12, uxtw #1 */
    /* mul w13, w13, w20 */
    /* add x13, x0, w13, uxtw #1 */
    /* branch br x10 */
    /* mov w14, #0xffff */
    /* mov x15, x19 */
    /* branch b #0x3bc894 */
    /* ldrh w16, [x12], #2 */
    /* strh w16, [x13] */
    /* strh w14, [x13, #2] */
    /* add x13, x13, #4 */
    /* subs w15, w15, #1 */
    /* b.pl #0x3bc884 */
    /* branch b #0x3bc854 */
    /* mov x14, x19 */
    /* branch b #0x3bc8c8 */
    /* ldrh w15, [x12] */
    /* strh w15, [x13, #4] */
    /* strh w15, [x13, #2] */
    /* strh w15, [x13] */
    /* ldrh w15, [x12, #2] */
    /* strh w15, [x13, #6] */
    /* add x12, x12, #4 */
    /* add x13, x13, #8 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc8a8 */
    /* branch b #0x3bc854 */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov x17, x19 */
    /* branch b #0x3bc918 */
    /* ldrh w1, [x12] */
    /* ldrh w2, [x12, #2] */
    /* ldrh w3, [x12, #4] */
    /* mul w1, w1, w14 */
    /* madd w1, w2, w15, w1 */
    /* madd w1, w3, w16, w1 */
    /* lsr w1, w1, #8 */
    /* strh w1, [x13] */
    /* ldrh w1, [x12, #6] */
    /* strh w1, [x13, #2] */
    /* add x12, x12, #8 */
    /* add x13, x13, #4 */
    /* subs w17, w17, #1 */
    /* b.pl #0x3bc8e8 */
    /* branch b #0x3bc854 */
    /* mov x14, x19 */
    /* branch b #0x3bc934 */
    /* ldrh w15, [x12], #4 */
    /* strh w15, [x13], #2 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc92c */
    /* branch b #0x3bc854 */
    /* mov x14, x19 */
    /* branch b #0x3bc958 */
    /* ldrh w15, [x12], #4 */
    /* strh w15, [x13, #4] */
    /* strh w15, [x13, #2] */
    /* strh w15, [x13], #6 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc948 */
    /* branch b #0x3bc854 */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov w17, #0xffff */
    /* mov x1, x19 */
    /* branch b #0x3bc9a8 */
    /* ldrh w2, [x12] */
    /* ldrh w3, [x12, #2] */
    /* ldrh w4, [x12, #4] */
    /* mul w2, w2, w14 */
    /* madd w2, w3, w15, w2 */
    /* madd w2, w4, w16, w2 */
    /* lsr w2, w2, #8 */
    /* strh w2, [x13] */
    /* strh w17, [x13, #2] */
    /* add x12, x12, #6 */
    /* add x13, x13, #4 */
    /* subs w1, w1, #1 */
    /* b.pl #0x3bc97c */
    /* branch b #0x3bc854 */
    /* mov x14, x19 */
    /* branch b #0x3bc9cc */
    /* ldrh w15, [x12], #2 */
    /* strh w15, [x13, #4] */
    /* strh w15, [x13, #2] */
    /* strh w15, [x13], #6 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc9bc */
    /* branch b #0x3bc854 */
    /* mov w14, #0xffff */
    /* mov x15, x19 */
    /* branch b #0x3bc9fc */
    /* ldrh w16, [x12], #2 */
    /* strh w16, [x13, #4] */
    /* strh w16, [x13, #2] */
    /* strh w16, [x13] */
    /* strh w14, [x13, #6] */
    /* add x13, x13, #8 */
    /* subs w15, w15, #1 */
    /* b.pl #0x3bc9e4 */
    /* branch b #0x3bc854 */
    /* mov w14, #0xffff */
    /* mov x15, x19 */
    /* branch b #0x3bca30 */
    /* ldrh w16, [x12] */
    /* strh w16, [x13] */
    /* ldur w16, [x12, #2] */
    /* stur w16, [x13, #2] */
    /* strh w14, [x13, #6] */
    /* add x12, x12, #6 */
    /* add x13, x13, #8 */
    /* subs w15, w15, #1 */
    /* b.pl #0x3bca14 */
    /* branch b #0x3bc854 */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov x17, x19 */
    /* branch b #0x3bca74 */
    /* ldrh w1, [x12] */
    /* ldrh w2, [x12, #2] */
    /* ldrh w3, [x12, #4] */
    /* mul w1, w1, w14 */
    /* madd w1, w2, w15, w1 */
    /* madd w1, w3, w16, w1 */
    /* lsr w1, w1, #8 */
    /* strh w1, [x13], #2 */
    /* add x12, x12, #6 */
    /* subs w17, w17, #1 */
    /* b.pl #0x3bca50 */
    /* branch b #0x3bc854 */
    /* mov x14, x19 */
    /* branch b #0x3bcaa0 */
    /* ldrh w15, [x12] */
    /* strh w15, [x13] */
    /* ldur w15, [x12, #2] */
    /* stur w15, [x13, #2] */
    /* add x12, x12, #8 */
    /* add x13, x13, #6 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bca88 */
    /* branch b #0x3bc854 */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov x17, x19 */
    /* branch b #0x3bcae4 */
    /* ldrh w1, [x12] */
    /* ldrh w2, [x12, #2] */
    /* ldrh w3, [x12, #4] */
    /* mul w1, w1, w14 */
    /* madd w1, w2, w15, w1 */
    /* madd w1, w3, w16, w1 */
    /* lsr w1, w1, #8 */
    /* strh w1, [x13], #2 */
    /* add x12, x12, #8 */
    /* subs w17, w17, #1 */
    /* b.pl #0x3bcac0 */
    /* branch b #0x3bc854 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x789 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
