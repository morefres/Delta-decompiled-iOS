/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ff22c start_va=0x42ff22c image_relative=0x42ff22c bytes=1904 */
void function_42ff22c__at_42ff22c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff2a8 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, w1 */
    /* ldp x11, x12, [x0, #0x28] */
    /* ldp x13, x9, [x9] */
    /* madd x10, x11, x10, x13 */
    /* add x10, x10, x12 */
    /* mov w11, #0x42fe0000 */
    /* add x12, x10, x8 */
    /* cmp x9, x12 */
    /* b.ls #0x42ff2d0 */
    /* ldrsb w12, [x12] */
    /* ldrb w13, [x0, #0x20] */
    /* scvtf s0, w12 */
    /* fmov s1, w11 */
    /* fdiv s1, s0, s1 */
    /* cmp w13, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x3, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* cmp x8, x13 */
    /* b.lo #0x42ff264 */
    /* cmp w12, w2 */
    /* b.hs #0x42ff2c8 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff2d4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff358 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, w1 */
    /* ldp x11, x12, [x0, #0x28] */
    /* ldp x13, x9, [x9] */
    /* madd x10, x11, x10, x13 */
    /* add x10, x10, x12 */
    /* mov w11, #0x437f0000 */
    /* add x12, x10, x8 */
    /* cmp x9, x12 */
    /* b.ls #0x42ff380 */
    /* ldrb w13, [x0, #0x20] */
    /* ldr b0, [x12] */
    /* ucvtf s0, s0 */
    /* fmov s1, w11 */
    /* fdiv s1, s0, s1 */
    /* cmp w13, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x3, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* cmp x8, x13 */
    /* b.lo #0x42ff314 */
    /* cmp w12, w2 */
    /* b.hs #0x42ff378 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff384 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff410 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* adrp x12, #0x4bd9000 */
    /* ldr s0, [x12, #0x408] */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42ff438 */
    /* ldrsh w12, [x11, x9, lsl #1] */
    /* scvtf s1, w12 */
    /* ldrb w12, [x0, #0x20] */
    /* fdiv s2, s1, s0 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, ne */
    /* str s1, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #2 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff3cc */
    /* cmp w12, w2 */
    /* b.hs #0x42ff430 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff43c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff4c8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* adrp x12, #0x4bcf000 */
    /* ldr s0, [x12, #0x3d8] */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42ff4f0 */
    /* ldrb w12, [x0, #0x20] */
    /* ldr h1, [x11, x9, lsl #1] */
    /* ucvtf s1, s1 */
    /* fdiv s2, s1, s0 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, ne */
    /* str s1, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #2 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff484 */
    /* cmp w12, w2 */
    /* b.hs #0x42ff4e8 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff4f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff57c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* movi v0.2s, #0x30, lsl #24 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42ff5a4 */
    /* ldrb w12, [x0, #0x20] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* scvtf s1, s1 */
    /* fmul s2, s1, s0 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, ne */
    /* str s1, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #4 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff538 */
    /* cmp w12, w2 */
    /* b.hs #0x42ff59c */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff5a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w13, [x0, #0x18] */
    /* cmp w13, w2 */
    /* csel w8, w13, w2, lo */
    /* cbz w8, #0x42ff634 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* mov w12, #0x2f800000 */
    /* add x13, x11, x8 */
    /* cmp x10, x13 */
    /* b.ls #0x42ff65c */
    /* ldrb w13, [x0, #0x20] */
    /* ldr s0, [x11, x9, lsl #2] */
    /* ucvtf s0, s0 */
    /* fmov s1, w12 */
    /* fmul s1, s0, s1 */
    /* cmp w13, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w13, [x0, #0x18] */
    /* cmp w13, w2 */
    /* csel w14, w13, w2, lo */
    /* add x8, x8, #4 */
    /* cmp x9, x14 */
    /* b.lo #0x42ff5ec */
    /* cmp w13, w2 */
    /* b.hs #0x42ff654 */
    /* add x0, x3, w13, uxtw #2 */
    /* mvn w8, w13 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff660 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff6e4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42ff70c */
    /* ldr x12, [x11, x9, lsl #3] */
    /* ldrb w13, [x0, #0x20] */
    /* scvtf s0, x12 */
    /* scvtf s1, x12, #0x3f */
    /* cmp w13, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #8 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff6a0 */
    /* cmp w12, w2 */
    /* b.hs #0x42ff704 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff710 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff794 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42ff7bc */
    /* ldr x12, [x11, x9, lsl #3] */
    /* ldrb w13, [x0, #0x20] */
    /* ucvtf s0, x12 */
    /* ucvtf s1, x12, #0x40 */
    /* cmp w13, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #8 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff750 */
    /* cmp w12, w2 */
    /* b.hs #0x42ff7b4 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff7c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w8, w11, w2, lo */
    /* cbz w8, #0x42ff830 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x12, x11, x13 */
    /* add x11, x12, x8 */
    /* cmp x10, x11 */
    /* b.ls #0x42ff858 */
    /* ldr s0, [x12, x9, lsl #2] */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w13, w11, w2, lo */
    /* add x8, x8, #4 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff800 */
    /* cmp w11, w2 */
    /* b.hs #0x42ff850 */
    /* add x0, x3, w11, uxtw #2 */
    /* mvn w8, w11 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff85c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42ff8d0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42ff8f8 */
    /* ldr d0, [x11, x9, lsl #3] */
    /* fcvt s0, d0 */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #8 */
    /* cmp x9, x13 */
    /* b.lo #0x42ff89c */
    /* cmp w12, w2 */
    /* b.hs #0x42ff8f0 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff8fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w8, w11, w2, lo */
    /* cbz w8, #0x42ff968 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, w1 */
    /* ldp x11, x12, [x0, #0x28] */
    /* ldp x13, x9, [x9] */
    /* madd x10, x11, x10, x13 */
    /* add x10, x10, x12 */
    /* add x11, x10, x8 */
    /* cmp x9, x11 */
    /* b.ls #0x42ff990 */
    /* ldr b0, [x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x3, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w12, w11, w2, lo */
    /* cmp x8, x12 */
    /* b.lo #0x42ff938 */
    /* cmp w11, w2 */
    /* b.hs #0x42ff988 */
    /* add x0, x3, w11, uxtw #2 */
    /* mvn w8, w11 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42ff994 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
