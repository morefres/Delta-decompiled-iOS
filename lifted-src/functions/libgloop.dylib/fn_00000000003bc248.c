/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bc248 start_va=0x3bc248 image_relative=0x3bc248 bytes=1120 */
void function_3bc248__at_3bc248(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w2, w1 */
    /* b.eq #0x3bc388 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov w3, #0 */
    /* call #0x3c38b4; ABI effects unresolved */
    /* cbz x0, #0x3bc35c */
    /* cmp w22, #1 */
    /* b.lt #0x3bc638 */
    /* mov x9, #0 */
    /* add w10, w20, w21, lsl #3 */
    /* cmp w10, #0xa */
    /* mov w11, #0x118 */
    /* mov w12, #0xf0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0xb */
    /* mov w12, #0xa0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0xc */
    /* mov w12, #0x140 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x11 */
    /* mov w12, #0x110 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x13 */
    /* mov w12, #0x90 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x14 */
    /* mov w12, #0xd8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x1c */
    /* mov w12, #0xb8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x19 */
    /* mov w12, #0x18 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x1a */
    /* mov w12, #0x70 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x21 */
    /* mov w12, #0x120 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x22 */
    /* mov w12, #0xa8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x23 */
    /* mov w10, #0x170 */
    /* csel x10, x10, x11, eq */
    /* adrp x11, #0xe8a000 */
    /* add x11, x11, #0x7f8 */
    /* ldr x10, [x11, x10] */
    /* mov w11, w22 */
    /* mul w13, w9, w19 */
    /* mul w12, w13, w21 */
    /* add x12, x23, x12 */
    /* mul w13, w13, w20 */
    /* add x13, x0, x13 */
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
    /* b.eq #0x3bc638 */
    /* mul w13, w9, w19 */
    /* mul w12, w13, w21 */
    /* add x12, x23, x12 */
    /* mul w13, w13, w20 */
    /* add x13, x0, x13 */
    /* branch br x10 */
    /* mov w14, #0xff */
    /* mov x15, x19 */
    /* branch b #0x3bc3dc */
    /* ldrb w16, [x12], #1 */
    /* strb w16, [x13] */
    /* strb w14, [x13, #1] */
    /* add x13, x13, #2 */
    /* subs w15, w15, #1 */
    /* b.pl #0x3bc3cc */
    /* branch b #0x3bc39c */
    /* mov x14, x19 */
    /* branch b #0x3bc410 */
    /* ldrb w15, [x12] */
    /* strb w15, [x13, #2] */
    /* strb w15, [x13, #1] */
    /* strb w15, [x13] */
    /* ldrb w15, [x12, #1] */
    /* strb w15, [x13, #3] */
    /* add x12, x12, #2 */
    /* add x13, x13, #4 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc3f0 */
    /* branch b #0x3bc39c */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov x17, x19 */
    /* branch b #0x3bc460 */
    /* ldrb w1, [x12] */
    /* ldrb w2, [x12, #1] */
    /* ldrb w3, [x12, #2] */
    /* mul w1, w1, w14 */
    /* madd w1, w2, w15, w1 */
    /* madd w1, w3, w16, w1 */
    /* lsr w1, w1, #8 */
    /* strb w1, [x13] */
    /* ldrb w1, [x12, #3] */
    /* strb w1, [x13, #1] */
    /* add x12, x12, #4 */
    /* add x13, x13, #2 */
    /* subs w17, w17, #1 */
    /* b.pl #0x3bc430 */
    /* branch b #0x3bc39c */
    /* mov x14, x19 */
    /* branch b #0x3bc47c */
    /* ldrb w15, [x12], #2 */
    /* strb w15, [x13], #1 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc474 */
    /* branch b #0x3bc39c */
    /* mov x14, x19 */
    /* branch b #0x3bc4a0 */
    /* ldrb w15, [x12], #2 */
    /* strb w15, [x13, #2] */
    /* strb w15, [x13, #1] */
    /* strb w15, [x13], #3 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc490 */
    /* branch b #0x3bc39c */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov w17, #0xff */
    /* mov x1, x19 */
    /* branch b #0x3bc4f0 */
    /* ldrb w2, [x12] */
    /* ldrb w3, [x12, #1] */
    /* ldrb w4, [x12, #2] */
    /* mul w2, w2, w14 */
    /* madd w2, w3, w15, w2 */
    /* madd w2, w4, w16, w2 */
    /* lsr w2, w2, #8 */
    /* strb w2, [x13] */
    /* strb w17, [x13, #1] */
    /* add x12, x12, #3 */
    /* add x13, x13, #2 */
    /* subs w1, w1, #1 */
    /* b.pl #0x3bc4c4 */
    /* branch b #0x3bc39c */
    /* mov x14, x19 */
    /* branch b #0x3bc514 */
    /* ldrb w15, [x12], #1 */
    /* strb w15, [x13, #2] */
    /* strb w15, [x13, #1] */
    /* strb w15, [x13], #3 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc504 */
    /* branch b #0x3bc39c */
    /* mov w14, #0xff */
    /* mov x15, x19 */
    /* branch b #0x3bc544 */
    /* ldrb w16, [x12], #1 */
    /* strb w16, [x13, #2] */
    /* strb w16, [x13, #1] */
    /* strb w16, [x13] */
    /* strb w14, [x13, #3] */
    /* add x13, x13, #4 */
    /* subs w15, w15, #1 */
    /* b.pl #0x3bc52c */
    /* branch b #0x3bc39c */
    /* mov w14, #0xff */
    /* mov x15, x19 */
    /* branch b #0x3bc578 */
    /* ldrb w16, [x12] */
    /* strb w16, [x13] */
    /* ldurh w16, [x12, #1] */
    /* sturh w16, [x13, #1] */
    /* strb w14, [x13, #3] */
    /* add x12, x12, #3 */
    /* add x13, x13, #4 */
    /* subs w15, w15, #1 */
    /* b.pl #0x3bc55c */
    /* branch b #0x3bc39c */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov x17, x19 */
    /* branch b #0x3bc5bc */
    /* ldrb w1, [x12] */
    /* ldrb w2, [x12, #1] */
    /* ldrb w3, [x12, #2] */
    /* mul w1, w1, w14 */
    /* madd w1, w2, w15, w1 */
    /* madd w1, w3, w16, w1 */
    /* lsr w1, w1, #8 */
    /* strb w1, [x13], #1 */
    /* add x12, x12, #3 */
    /* subs w17, w17, #1 */
    /* b.pl #0x3bc598 */
    /* branch b #0x3bc39c */
    /* mov x14, x19 */
    /* branch b #0x3bc5e8 */
    /* ldrb w15, [x12] */
    /* strb w15, [x13] */
    /* ldurh w15, [x12, #1] */
    /* sturh w15, [x13, #1] */
    /* add x12, x12, #4 */
    /* add x13, x13, #3 */
    /* subs w14, w14, #1 */
    /* b.pl #0x3bc5d0 */
    /* branch b #0x3bc39c */
    /* mov w14, #0x4d */
    /* mov w15, #0x96 */
    /* mov w16, #0x1d */
    /* mov x17, x19 */
    /* branch b #0x3bc62c */
    /* ldrb w1, [x12] */
    /* ldrb w2, [x12, #1] */
    /* ldrb w3, [x12, #2] */
    /* mul w1, w1, w14 */
    /* madd w1, w2, w15, w1 */
    /* madd w1, w3, w16, w1 */
    /* lsr w1, w1, #8 */
    /* strb w1, [x13], #1 */
    /* add x12, x12, #4 */
    /* subs w17, w17, #1 */
    /* b.pl #0x3bc608 */
    /* branch b #0x3bc39c */
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
