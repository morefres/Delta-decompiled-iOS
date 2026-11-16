/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b6658 start_va=0x3b6658 image_relative=0x3b6658 bytes=2252 */
void function_3b6658__at_3b6658(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* str wzr, [x8, #8] */
    /* cmp w4, #5 */
    /* b.lo #0x3b66c8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x631 */
    /* branch b #0x3b6ee0 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x18] */
    /* str x3, [sp, #0x28] */
    /* call #0x3bffcc; ABI effects unresolved */
    /* cbz w0, #0x3b6720 */
    /* add x9, x19, #4, lsl #12 */
    /* ldr x27, [x19] */
    /* ldr w1, [x27, #8] */
    /* cmp w1, #3 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ge */
    /* cmp w20, #0 */
    /* csel w10, w8, w20, eq */
    /* cmp w1, #3 */
    /* b.ne #0x3b672c */
    /* ldr w8, [x9, #0x850] */
    /* cmp w8, #3 */
    /* mov x20, x9 */
    /* b.ne #0x3b6738 */
    /* mov w11, #1 */
    /* branch b #0x3b6754 */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x3b6870 */
    /* mov w11, #0 */
    /* mov x20, x9 */
    /* branch b #0x3b6754 */
    /* ldr w8, [x20, #0x84c] */
    /* cbz w8, #0x3b6748 */
    /* mov w11, #0 */
    /* branch b #0x3b6754 */
    /* ldr w8, [x20, #0x848] */
    /* cmp w8, #0 */
    /* cset w11, eq */
    /* cmp w1, #3 */
    /* ccmp w10, #2, #2, eq */
    /* cset w8, hi */
    /* orr w8, w8, w11 */
    /* tst w8, #1 */
    /* csinc w22, w1, wzr, ne */
    /* cmp w22, #0 */
    /* b.le #0x3b6870 */
    /* str w11, [sp, #0x34] */
    /* stp x10, x22, [sp, #0x58] */
    /* ldr w8, [x27] */
    /* add w23, w8, #3 */
    /* stp w8, w1, [sp, #0x68] */
    /* sub w24, w8, #1 */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* add x26, x8, #0x18 */
    /* mov w28, #0x46a4 */
    /* stp q0, q0, [x29, #-0x80] */
    /* adrp x21, #0x3c1000 */
    /* add x21, x21, #0x9e0 */
    /* mov w25, #0x46e8 */
    /* branch b #0x3b67cc */
    /* mov x8, x21 */
    /* stur x8, [x26, #-0x18] */
    /* add x28, x28, #0x60 */
    /* add x25, x25, #0x60 */
    /* add x26, x26, #0x30 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3b68a4 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [x19, x25] */
    /* cbz x0, #0x3b6880 */
    /* ldr w8, [x20, #0x688] */
    /* add x9, x19, x28 */
    /* ldp w10, w11, [x9] */
    /* sdiv w9, w8, w10 */
    /* ldr w8, [x20, #0x68c] */
    /* sdiv w8, w8, w11 */
    /* stp w9, w8, [x26] */
    /* asr w10, w8, #1 */
    /* add w11, w24, w9 */
    /* udiv w11, w11, w9 */
    /* stp w11, w10, [x26, #8] */
    /* str wzr, [x26, #0x10] */
    /* add x10, x19, x25 */
    /* ldur x10, [x10, #-0x18] */
    /* stp x10, x10, [x26, #-0x10] */
    /* cmp w9, #2 */
    /* b.eq #0x3b684c */
    /* cmp w9, #1 */
    /* b.ne #0x3b67b0 */
    /* cmp w8, #2 */
    /* adrp x9, #0x3b8000 */
    /* add x9, x9, #0x594 */
    /* csel x9, x9, x21, eq */
    /* cmp w8, #1 */
    /* adrp x8, #0x3c3000 */
    /* add x8, x8, #0x78 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x3b67b4 */
    /* cmp w8, #1 */
    /* b.eq #0x3b6864 */
    /* cmp w8, #2 */
    /* b.ne #0x3b67b0 */
    /* ldr x8, [x19, #0x4880] */
    /* branch b #0x3b67b4 */
    /* adrp x8, #0x3bd000 */
    /* add x8, x8, #0xac0 */
    /* branch b #0x3b67b4 */
    /* mov x0, x19 */
    /* call #0x3b5d2c; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x3b6ee4 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x3b5d2c; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x3b6ed8 */
    /* ldr w23, [x27, #4] */
    /* ldr x24, [sp, #0x58] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x68] */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3c38b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x3b6ebc */
    /* ldr w1, [sp, #0x6c] */
    /* cbz w23, #0x3b6e7c */
    /* mov w23, #0 */
    /* mov w2, #0 */
    /* add x8, x20, #0x6c0 */
    /* stp x19, x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #4 */
    /* add x9, x28, #1 */
    /* add x8, x28, #2 */
    /* stp x8, x9, [sp] */
    /* add x8, x28, #3 */
    /* str x8, [sp, #0x10] */
    /* mov w25, #0x10 */
    /* mov w21, #8 */
    /* str x20, [sp, #0x38] */
    /* str x28, [sp, #0x50] */
    /* branch b #0x3b6948 */
    /* ldr x9, [x19, #0x4878] */
    /* ldp x2, x3, [x29, #-0x78] */
    /* ldr w4, [x8] */
    /* mov x0, x22 */
    /* mov x5, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr w2, [sp, #0x68] */
    /* add w2, w2, #1 */
    /* ldr x27, [x19] */
    /* ldr w8, [x27, #4] */
    /* add w23, w23, w24 */
    /* cmp w2, w8 */
    /* b.hs #0x3b6e78 */
    /* stp w2, w23, [sp, #0x68] */
    /* mov x23, #0 */
    /* ldr w9, [x27] */
    /* mul w8, w2, w24 */
    /* str w9, [sp, #0x60] */
    /* mul w8, w8, w9 */
    /* add x22, x28, x8 */
    /* sub x27, x29, #0x80 */
    /* ldr x24, [sp, #0x48] */
    /* branch b #0x3b6984 */
    /* add x27, x27, #8 */
    /* add x24, x24, #0x60 */
    /* add x23, x23, #0x30 */
    /* cmp x26, x23 */
    /* b.eq #0x3b69f8 */
    /* add x8, sp, #0x80 */
    /* add x19, x8, x23 */
    /* ldr x0, [x24, #0x28] */
    /* ldr x8, [x19] */
    /* ldp w3, w20, [x19, #0x20] */
    /* ldp w4, w28, [x19, #0x18] */
    /* cmp w20, w28, asr #1 */
    /* csel x9, x21, x25, lt */
    /* csel x10, x25, x21, lt */
    /* ldr x1, [x19, x9] */
    /* ldr x2, [x19, x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27] */
    /* add w8, w20, #1 */
    /* str w8, [x19, #0x24] */
    /* cmp w8, w28 */
    /* b.lt #0x3b6970 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* ldr w9, [x19, #0x28] */
    /* add w9, w9, #1 */
    /* stp wzr, w9, [x19, #0x24] */
    /* ldr w10, [x24] */
    /* cmp w9, w10 */
    /* b.ge #0x3b6970 */
    /* ldrsw x9, [x24, #4] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3b6970 */
    /* mov w27, #0x80 */
    /* ldr x24, [sp, #0x58] */
    /* cmp w24, #3 */
    /* b.lo #0x3b6ac8 */
    /* ldur x1, [x29, #-0x80] */
    /* ldp x20, x19, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* ldr w23, [sp, #0x6c] */
    /* b.eq #0x3b6c0c */
    /* cmp w9, #4 */
    /* ldr x28, [sp, #0x50] */
    /* mov w16, #0xff */
    /* b.ne #0x3b6cb4 */
    /* ldr w9, [x20, #0x84c] */
    /* cmp w9, #2 */
    /* b.eq #0x3b6d78 */
    /* cbnz w9, #0x3b6914 */
    /* ldr w9, [x8] */
    /* ldr w2, [sp, #0x68] */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x78] */
    /* ldr w13, [sp, #0x60] */
    /* mul w13, w13, w23 */
    /* ldr x14, [sp, #0x10] */
    /* add x13, x14, x13 */
    /* ldrb w14, [x10, x9] */
    /* ldrb w15, [x1, x9] */
    /* madd w15, w15, w14, w27 */
    /* add w15, w15, w15, lsr #8 */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x13, #-3] */
    /* ldrb w15, [x11, x9] */
    /* madd w15, w15, w14, w27 */
    /* add w15, w15, w15, lsr #8 */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x13, #-2] */
    /* ldrb w15, [x12, x9] */
    /* madd w14, w15, w14, w27 */
    /* add w14, w14, w14, lsr #8 */
    /* lsr w14, w14, #8 */
    /* sturb w14, [x13, #-1] */
    /* strb w16, [x13] */
    /* add x9, x9, #1 */
    /* ldr w14, [x8] */
    /* add x13, x13, x24 */
    /* cmp x9, x14 */
    /* b.lo #0x3b6a6c */
    /* branch b #0x3b6930 */
    /* ldp x20, x19, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* ldr w9, [sp, #0x34] */
    /* ldr w23, [sp, #0x6c] */
    /* cbz w9, #0x3b6b50 */
    /* ldr w9, [x8] */
    /* cmp w24, #1 */
    /* ldr x28, [sp, #0x50] */
    /* ldr w2, [sp, #0x68] */
    /* mov w16, #0xff */
    /* mov w17, #0x4d */
    /* mov w0, #0x96 */
    /* mov w1, #0x1d */
    /* b.ne #0x3b6d00 */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* ldur x12, [x29, #-0x70] */
    /* ldr w13, [sp, #0x60] */
    /* mul w13, w13, w23 */
    /* add x13, x28, x13 */
    /* ldrb w14, [x10, x9] */
    /* ldrb w15, [x11, x9] */
    /* ldrb w16, [x12, x9] */
    /* mul w14, w14, w17 */
    /* madd w14, w15, w0, w14 */
    /* madd w14, w16, w1, w14 */
    /* lsr w14, w14, #8 */
    /* strb w14, [x13, x9] */
    /* add x9, x9, #1 */
    /* ldr w14, [x8] */
    /* cmp x9, x14 */
    /* b.lo #0x3b6b1c */
    /* branch b #0x3b6930 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #4 */
    /* ldr x28, [sp, #0x50] */
    /* ldr w2, [sp, #0x68] */
    /* mov w1, #0xff */
    /* mov w3, #0x4d */
    /* mov w4, #0x96 */
    /* mov w5, #0x1d */
    /* b.ne #0x3b6c74 */
    /* ldr w9, [x20, #0x84c] */
    /* cmp w9, #2 */
    /* b.eq #0x3b6e1c */
    /* cbnz w9, #0x3b6c74 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* ldp x13, x12, [x29, #-0x70] */
    /* ldr w14, [sp, #0x60] */
    /* mul w14, w14, w23 */
    /* ldr x15, [sp, #8] */
    /* add x14, x15, x14 */
    /* ldrb w15, [x12, x9] */
    /* ldrb w16, [x10, x9] */
    /* madd w16, w16, w15, w27 */
    /* add w16, w16, w16, lsr #8 */
    /* lsr w16, w16, #8 */
    /* ldrb w17, [x11, x9] */
    /* madd w17, w17, w15, w27 */
    /* add w17, w17, w17, lsr #8 */
    /* lsr w17, w17, #8 */
    /* ldrb w0, [x13, x9] */
    /* madd w15, w0, w15, w27 */
    /* add w15, w15, w15, lsr #8 */
    /* lsr w15, w15, #8 */
    /* mul w16, w16, w3 */
    /* madd w16, w17, w4, w16 */
    /* madd w15, w15, w5, w16 */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x14, #-1] */
    /* strb w1, [x14] */
    /* add x9, x9, #1 */
    /* ldr w15, [x8] */
    /* add x14, x14, x24 */
    /* cmp x9, x15 */
    /* b.lo #0x3b6ba8 */
    /* branch b #0x3b6930 */
    /* ldr w9, [sp, #0x34] */
    /* ldr x28, [sp, #0x50] */
    /* mov w14, #0xff */
    /* cbz w9, #0x3b6914 */
    /* ldr w9, [x8] */
    /* ldr w2, [sp, #0x68] */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* ldr w12, [sp, #0x60] */
    /* mul w12, w12, w23 */
    /* ldr x13, [sp, #0x10] */
    /* add x12, x13, x12 */
    /* ldrb w13, [x1, x9] */
    /* sturb w13, [x12, #-3] */
    /* ldrb w13, [x10, x9] */
    /* sturb w13, [x12, #-2] */
    /* ldrb w13, [x11, x9] */
    /* sturb w13, [x12, #-1] */
    /* strb w14, [x12] */
    /* add x9, x9, #1 */
    /* ldr w13, [x8] */
    /* add x12, x12, x24 */
    /* cmp x9, x13 */
    /* b.lo #0x3b6c40 */
    /* branch b #0x3b6930 */
    /* ldur x9, [x29, #-0x80] */
    /* ldr w10, [x8] */
    /* cmp w24, #1 */
    /* b.ne #0x3b6d4c */
    /* cbz w10, #0x3b6930 */
    /* mov x10, #0 */
    /* ldr w11, [sp, #0x60] */
    /* mul w11, w11, w23 */
    /* add x11, x28, x11 */
    /* ldrb w12, [x9, x10] */
    /* strb w12, [x11, x10] */
    /* add x10, x10, #1 */
    /* ldr w12, [x8] */
    /* cmp x10, x12 */
    /* b.lo #0x3b6c98 */
    /* branch b #0x3b6930 */
    /* ldr w9, [x8] */
    /* ldr w2, [sp, #0x68] */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldr w10, [sp, #0x60] */
    /* mul w10, w10, w23 */
    /* ldr x11, [sp, #0x10] */
    /* add x10, x11, x10 */
    /* ldrb w11, [x1, x9] */
    /* sturb w11, [x10, #-1] */
    /* sturb w11, [x10, #-2] */
    /* sturb w11, [x10, #-3] */
    /* strb w16, [x10] */
    /* add x9, x9, #1 */
    /* ldr w11, [x8] */
    /* add x10, x10, x24 */
    /* cmp x9, x11 */
    /* b.lo #0x3b6cd4 */
    /* branch b #0x3b6930 */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* ldur x12, [x29, #-0x70] */
    /* ldrb w13, [x10, x9] */
    /* ldrb w14, [x11, x9] */
    /* ldrb w15, [x12, x9] */
    /* mul w13, w13, w17 */
    /* madd w13, w14, w0, w13 */
    /* madd w13, w15, w1, w13 */
    /* lsr w13, w13, #8 */
    /* strb w13, [x22] */
    /* strb w16, [x22, #1] */
    /* add x22, x22, #2 */
    /* add x9, x9, #1 */
    /* ldr w13, [x8] */
    /* cmp x9, x13 */
    /* b.lo #0x3b6d10 */
    /* branch b #0x3b6930 */
    /* cbz w10, #0x3b6930 */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* strb w11, [x22] */
    /* strb w1, [x22, #1] */
    /* add x10, x10, #1 */
    /* add x22, x22, #2 */
    /* ldr w11, [x8] */
    /* cmp x10, x11 */
    /* b.lo #0x3b6d54 */
    /* branch b #0x3b6930 */
    /* ldr x9, [x19, #0x4878] */
    /* ldp x2, x3, [x29, #-0x78] */
    /* ldr w4, [x8] */
    /* mov x0, x22 */
    /* mov x5, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* ldr w2, [sp, #0x68] */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x68] */
    /* ldr w11, [sp, #0x60] */
    /* mul w11, w11, w23 */
    /* ldr x12, [sp] */
    /* add x11, x12, x11 */
    /* ldrb w12, [x10, x9] */
    /* ldurb w13, [x11, #-2] */
    /* eor w13, w13, #0xff */
    /* madd w13, w13, w12, w27 */
    /* add w13, w13, w13, lsr #8 */
    /* lsr w13, w13, #8 */
    /* sturb w13, [x11, #-2] */
    /* ldurb w13, [x11, #-1] */
    /* eor w13, w13, #0xff */
    /* madd w13, w13, w12, w27 */
    /* add w13, w13, w13, lsr #8 */
    /* lsr w13, w13, #8 */
    /* sturb w13, [x11, #-1] */
    /* ldrb w13, [x11] */
    /* eor w13, w13, #0xff */
    /* madd w12, w13, w12, w27 */
    /* add w12, w12, w12, lsr #8 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x11] */
    /* add x9, x9, #1 */
    /* ldr w12, [x8] */
    /* add x11, x11, x24 */
    /* cmp x9, x12 */
    /* b.lo #0x3b6db8 */
    /* branch b #0x3b6930 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x3b6930 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* ldur x11, [x29, #-0x68] */
    /* ldr w12, [sp, #0x60] */
    /* mul w12, w12, w23 */
    /* ldr x13, [sp, #8] */
    /* add x12, x13, x12 */
    /* ldrb w13, [x10, x9] */
    /* eor w13, w13, #0xff */
    /* ldrb w14, [x11, x9] */
    /* madd w13, w14, w13, w27 */
    /* add w13, w13, w13, lsr #8 */
    /* lsr w13, w13, #8 */
    /* sturb w13, [x12, #-1] */
    /* strb w1, [x12] */
    /* add x9, x9, #1 */
    /* ldr w13, [x8] */
    /* add x12, x12, x24 */
    /* cmp x9, x13 */
    /* b.lo #0x3b6e40 */
    /* branch b #0x3b6930 */
    /* ldr w1, [x27, #8] */
    /* mov x0, x19 */
    /* call #0x3b5d2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w10, [x8] */
    /* ldp x11, x9, [sp, #0x18] */
    /* str w10, [x11] */
    /* ldr w10, [x8, #4] */
    /* str w10, [x9] */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x3b6ee4 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #3 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [x9] */
    /* branch b #0x3b6ee4 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x3b5d2c; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x74d */
    /* str x8, [x0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b6f20 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
