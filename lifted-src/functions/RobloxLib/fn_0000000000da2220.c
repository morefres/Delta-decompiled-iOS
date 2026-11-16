/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da2220 start_va=0xda2220 image_relative=0xda2220 bytes=988 */
void function_da2220__at_da2220(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [x1] */
    /* adrp x22, #0x65e1000 */
    /* add x22, x22, #0x1b0 */
    /* cbz w3, #0xda2384 */
    /* add x8, x21, #0x1d0 */
    /* add x9, x21, #0x1f8 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x8, x21, #0x220 */
    /* add x9, x21, #0x248 */
    /* stp x8, x9, [x19, #0x20] */
    /* add x8, x21, #0x270 */
    /* add x9, x21, #0x298 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x21, #0x2c0 */
    /* add x9, x21, #0x2e8 */
    /* stp x8, x9, [x19, #0x40] */
    /* ldr x0, [x20, #0x60] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* str x9, [x19, #8] */
    /* ldrb w9, [x9, #0xc] */
    /* ldrsb w10, [x20, #0x4c] */
    /* sub w9, w9, w10 */
    /* str w9, [x19, #0x54] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* ldp w10, w11, [x20, #0x40] */
    /* bic w10, w10, w9 */
    /* lsr w12, w10, #8 */
    /* bic w11, w11, w9 */
    /* lsr w13, w11, #8 */
    /* ldr w14, [x20, #0x48] */
    /* bic w9, w14, w9 */
    /* lsr w14, w9, #8 */
    /* and w15, w10, #0xff */
    /* bfi w15, w12, #0x18, #4 */
    /* bfi w15, w10, #8, #8 */
    /* and w10, w15, #0xfffff00f */
    /* orr w10, w10, w10, lsl #4 */
    /* mov w12, #0x30c3 */
    /* movk w12, #0x430c, lsl #16 */
    /* and w10, w10, w12 */
    /* orr w10, w10, w10, lsl #2 */
    /* mov w15, #0x9249 */
    /* movk w15, #0x4924, lsl #16 */
    /* and w10, w10, w15 */
    /* and w15, w11, #0xff */
    /* bfi w15, w13, #0x18, #4 */
    /* bfi w15, w11, #8, #8 */
    /* and w11, w15, #0xfffff00f */
    /* orr w11, w11, w11, lsl #4 */
    /* and w11, w11, w12 */
    /* lsl w12, w11, #3 */
    /* orr w11, w12, w11, lsl #1 */
    /* mov w12, #0x2492 */
    /* movk w12, #0x9249, lsl #16 */
    /* and w11, w11, w12 */
    /* orr w10, w11, w10 */
    /* and w11, w9, #0xff */
    /* bfi w11, w14, #0x18, #2 */
    /* bfi w11, w9, #8, #8 */
    /* and w9, w11, #0xfffff00f */
    /* orr w9, w9, w9, lsl #4 */
    /* mov w11, #0x30c3 */
    /* movk w11, #0x30c, lsl #16 */
    /* and w9, w9, w11 */
    /* lsl w11, w9, #4 */
    /* orr w9, w11, w9, lsl #2 */
    /* mov w11, #0x4924 */
    /* movk w11, #0x2492, lsl #16 */
    /* and w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* str w9, [x19, #0x50] */
    /* branch b #0xda2404 */
    /* str x21, [x19, #8] */
    /* ldr x8, [x21, #0xc0] */
    /* cbz x8, #0xda23b4 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0 */
    /* mov w9, #0x20 */
    /* mov w10, #0x160 */
    /* csel x9, x10, x9, ne */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0x10] */
    /* add x8, x8, #0x48 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x21, #0xc8] */
    /* cbz x8, #0xda23cc */
    /* add x9, x8, #0x20 */
    /* str x9, [x19, #0x18] */
    /* add x8, x8, #0x48 */
    /* str x8, [x19, #0x38] */
    /* ldr x8, [x21, #0xd0] */
    /* cbz x8, #0xda23e4 */
    /* add x9, x8, #0x20 */
    /* str x9, [x19, #0x20] */
    /* add x8, x8, #0x48 */
    /* str x8, [x19, #0x40] */
    /* ldr x9, [x21, #0xd8] */
    /* mov x8, x21 */
    /* cbz x9, #0xda2404 */
    /* add x8, x9, #0x20 */
    /* str x8, [x19, #0x28] */
    /* add x8, x9, #0x48 */
    /* str x8, [x19, #0x48] */
    /* mov x8, x21 */
    /* ldrb w9, [x21, #0xc] */
    /* add w10, w9, #4 */
    /* ldp w11, w12, [x21] */
    /* lsl w11, w11, w10 */
    /* lsl w13, w12, w10 */
    /* ldr w12, [x21, #8] */
    /* lsl w12, w12, w10 */
    /* mov w10, #0x10 */
    /* lsl w9, w10, w9 */
    /* orr x14, x11, x13, lsl #32 */
    /* add w10, w11, w9 */
    /* add w11, w13, w9 */
    /* add w13, w12, w9 */
    /* orr x16, x10, x11, lsl #32 */
    /* ldrsb w9, [x21, #0xbb] */
    /* ldrb w10, [x21, #0xbc] */
    /* orr w9, w9, w10, lsl #6 */
    /* ldrb w10, [x21, #0xbd] */
    /* orr w9, w9, w10, lsl #18 */
    /* ldrb w10, [x22, #0x1d2] */
    /* orr w11, w9, #0x2000 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, ne */
    /* ldrb w10, [x22, #0x1d3] */
    /* orr w11, w9, #0x4000 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, ne */
    /* ldrb w10, [x22, #0x1d4] */
    /* orr w11, w9, #0x8000 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, ne */
    /* ldr w10, [x19, #0x54] */
    /* add x11, x22, #0x1d5 */
    /* add x15, x22, #0x1d6 */
    /* cmp w10, #0 */
    /* csel x11, x11, x15, gt */
    /* ldrb w11, [x11] */
    /* orr w15, w9, #0x10000 */
    /* tst w11, #1 */
    /* csel w9, w15, w9, ne */
    /* cbz w10, #0xda24bc */
    /* ldr x11, [x19] */
    /* ldrb w11, [x11, #0xc] */
    /* mov w15, #1 */
    /* lsl w15, w15, w11 */
    /* branch b #0xda24c0 */
    /* mov w15, #0 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* ldrb w11, [x22, #0x1d7] */
    /* str x14, [sp, #0x10] */
    /* str w12, [sp, #0x18] */
    /* str x16, [sp] */
    /* mov x12, sp */
    /* add x14, sp, #0x10 */
    /* str w13, [sp, #8] */
    /* lsr w13, w9, w0 */
    /* tbz w13, #0, #0xda24f8 */
    /* ldr w13, [x14, x17] */
    /* add w13, w13, w15 */
    /* str w13, [x14, x17] */
    /* lsr w13, w9, w0 */
    /* tbz w13, #1, #0xda250c */
    /* ldr w13, [x12, x17] */
    /* sub w13, w13, w15 */
    /* str w13, [x12, x17] */
    /* add x0, x0, #2 */
    /* add x17, x17, #4 */
    /* cmp x0, #6 */
    /* b.ne #0xda24e4 */
    /* ldr d0, [sp, #0x10] */
    /* ldr w12, [sp, #0x18] */
    /* ldrb w14, [x21, #0x11] */
    /* ldr w13, [sp] */
    /* ldur d2, [sp, #4] */
    /* adrp x15, #0x6109000 */
    /* add x15, x15, #0x888 */
    /* ldrb w15, [x15] */
    /* fmov s1, wzr */
    /* tbz w15, #0, #0xda2584 */
    /* ldr w15, [x21, #0x314] */
    /* cmp w15, #1 */
    /* b.lt #0xda2584 */
    /* ldr x16, [x20, #0x10] */
    /* ldr x16, [x16, #0xb70] */
    /* ldr w16, [x16, #0x38] */
    /* sub w15, w16, w15 */
    /* ucvtf s1, w15 */
    /* adrp x15, #0x6109000 */
    /* add x15, x15, #0x8e8 */
    /* ldr s3, [x15] */
    /* scvtf s3, s3 */
    /* fdiv s1, s1, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* cmp w10, #0 */
    /* mov w10, #0x20000 */
    /* mov w15, #0x1000 */
    /* movk w15, #2, lsl #16 */
    /* csel w10, w15, w10, gt */
    /* cmp w11, #0 */
    /* scvtf v2.2s, v2.2s */
    /* mov w11, #4 */
    /* lsr w11, w11, w14 */
    /* ucvtf s3, w11 */
    /* mov v0.s[2], w12 */
    /* mov v0.s[3], w13 */
    /* dup v4.4s, v3.s[0] */
    /* ldrb w8, [x8, #0xc] */
    /* scvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* stur q0, [x19, #0x58] */
    /* fmul v0.2s, v4.2s, v2.2s */
    /* str d0, [x19, #0x68] */
    /* csel w10, w10, wzr, ne */
    /* orr w9, w9, w10 */
    /* str w9, [x19, #0x70] */
    /* strb w8, [x19, #0x74] */
    /* stp s1, s8, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
