/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bbf0c start_va=0x4bbf0c image_relative=0x4bbf0c bytes=2288 */
void function_4bbf0c__at_4bbf0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x28, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x26, [x8, #0x40] */
    /* mov x9, x26 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x26, #0xf */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* sub x20, x8, x12 */
    /* mov sp, x20 */
    /* mov x9, x26 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x88] */
    /* mov sp, x8 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4c0754; ABI effects unresolved */
    /* cbz x0, #0x4bc004 */
    /* mov x23, x0 */
    /* mov x1, #0 */
    /* call #0x4bca90; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x25, x0, #0x20 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x4b4b34; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.ne #0x4bc3c8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4bc014 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* ldr x25, [x27, #0x10] */
    /* cmp x25, #5 */
    /* b.lo #0x4bc07c */
    /* cmp x25, #0x10 */
    /* b.hi #0x4bc07c */
    /* stur x22, [x29, #-0xa0] */
    /* mov x23, x27 */
    /* ldp x0, x1, [x23, #0x20]! */
    /* cmp x0, #0x2b */
    /* mov x22, #-0x1f00000000000000 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x4bc058 */
    /* mov w2, #0x2b */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x4bc07c */
    /* ldp x0, x1, [x27, #0x30] */
    /* cmp x0, #0x30 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x4bc07c */
    /* mov w2, #0x30 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x4bc0b0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w22, #1 */
    /* orr x8, x22, x25, lsl #1 */
    /* stur x8, [x29, #-0xe0] */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* adrp x9, #0x6c0000 */
    /* stur x27, [x29, #-0xb8] */
    /* stp x23, x25, [x29, #-0xd0] */
    /* stur x28, [x29, #-0xd8] */
    /* cmp x22, x25 */
    /* b.eq #0x4bc3cc */
    /* stur x22, [x29, #-0xc0] */
    /* add x8, x23, x22, lsl #4 */
    /* ldp x23, x28, [x8] */
    /* ldr x22, [x9, #0xa58] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.ne #0x4bc360 */
    /* ldur x25, [x29, #-0xa0] */
    /* mov x0, x25 */
    /* adrp x1, #0x6c0000 */
    /* add x1, x1, #0xa60 */
    /* call #0x16a90; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x27, x8, [x29, #-0x88] */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call x22; ABI effects unresolved */
    /* ldur x27, [x29, #-0x80] */
    /* ldrb w8, [x27, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x22, x9, x8 */
    /* add x1, x22, x26 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x63d000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* add x0, x0, x22 */
    /* ldr x8, [x27, #0x20] */
    /* ldur x1, [x29, #-0x88] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0xa8] */
    /* ubfx x8, x28, #0x38, #4 */
    /* and x9, x23, #0xffffffffffff */
    /* tst x28, #0x2000000000000000 */
    /* csel x27, x9, x8, eq */
    /* cbz x27, #0x4bc378 */
    /* and x9, x28, #0xffffffffffffff */
    /* and x8, x28, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x29, #-0x98] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* tbnz x28, #0x3c, #0x4bc200 */
    /* tbnz x28, #0x3d, #0x4bc218 */
    /* ldur x8, [x29, #-0x98] */
    /* tbz x23, #0x3c, #0x4bc2f8 */
    /* ldrsb w9, [x8, x22] */
    /* and w0, w9, #0xff */
    /* tbz w9, #0x1f, #0x4bc230 */
    /* eor w9, w0, #0xff */
    /* clz w9, w9 */
    /* sub w9, w9, #0x18 */
    /* and x9, x9, #0xff */
    /* sub x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.hi #0x4bc7e4 */
    /* adrp x12, #0x4bc000 */
    /* add x12, x12, #0x80c */
    /* adr x10, #0x4bc1f0 */
    /* ldrsw x11, [x12, x9, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* lsl x0, x22, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x4c1030; ABI effects unresolved */
    /* mov x25, x1 */
    /* branch b #0x4bc234 */
    /* ldur x8, [x29, #-0x90] */
    /* stp x23, x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* ldrsb w8, [x8, x22] */
    /* and w0, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4bc24c */
    /* mov w25, #1 */
    /* call #0x4bf974; ABI effects unresolved */
    /* tbz w0, #0, #0x4bc384 */
    /* add x22, x25, x22 */
    /* cmp x22, x27 */
    /* b.lt #0x4bc1b0 */
    /* branch b #0x4bc30c */
    /* eor w8, w0, #0xff */
    /* clz w8, w8 */
    /* sub w8, w8, #0x18 */
    /* and x8, x8, #0xff */
    /* sub x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.hi #0x4bc7e4 */
    /* adrp x11, #0x4bc000 */
    /* add x11, x11, #0x7fc */
    /* adr x9, #0x4bc270 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* sub x8, x29, #0x70 */
    /* add x8, x22, x8 */
    /* ldrb w8, [x8, #1] */
    /* and w8, w8, #0x3f */
    /* bfi w8, w0, #6, #5 */
    /* mov x0, x8 */
    /* mov w25, #2 */
    /* branch b #0x4bc234 */
    /* sub x8, x29, #0x70 */
    /* add x8, x22, x8 */
    /* ldrb w9, [x8, #1] */
    /* ldrb w8, [x8, #2] */
    /* and w10, w0, #0xf */
    /* lsl w0, w10, #0xc */
    /* bfi w0, w9, #6, #6 */
    /* bfxil w0, w8, #0, #6 */
    /* mov w25, #3 */
    /* branch b #0x4bc234 */
    /* sub x8, x29, #0x70 */
    /* add x8, x22, x8 */
    /* ldrb w9, [x8, #1] */
    /* ldrb w10, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* and w11, w0, #0xf */
    /* lsl w0, w11, #0x12 */
    /* bfi w0, w9, #0xc, #6 */
    /* bfi w0, w10, #6, #6 */
    /* bfxil w0, w8, #0, #6 */
    /* mov w25, #4 */
    /* branch b #0x4bc234 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4bc1c0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc0] */
    /* add x22, x22, #1 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* ldp x23, x25, [x29, #-0xd0] */
    /* cmp x22, x25 */
    /* ldur x27, [x29, #-0xb8] */
    /* adrp x9, #0x6c0000 */
    /* b.ne #0x4bc0d8 */
    /* branch b #0x4bc3d0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa58 */
    /* adrp x1, #0x4b5000 */
    /* add x1, x1, #0xbac */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4bc100 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4bc31c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* ldur x0, [x29, #-0xb8] */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x4bc084 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* adrp x8, #0x6c0000 */
    /* ldr x20, [x8, #0xa88] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.ne #0x4bc7ac */
    /* adrp x8, #0x6c0000 */
    /* ldr x20, [x8, #0xb00] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x21, #0 */
    /* call #0x4bcce0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stur x21, [x29, #-0x98] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x4bc4cc */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #1 */
    /* b.ne #0x4bc4d8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x4bc6ac */
    /* ldur x21, [x29, #-0x98] */
    /* ldp x25, x20, [x21, #0x20] */
    /* ldp x22, x23, [x21, #0x30] */
    /* ldp x26, x24, [x21, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c0754; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp x8, x0 */
    /* b.lt #0x4bc7d0 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x0 */
    /* b.lt #0x4bc7d4 */
    /* tbz x0, #0x3f, #0x4bc638 */
    /* brk #1 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4bc5c4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x21, x0, #0x48 */
    /* branch b #0x4bc544 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w28, #0, #0x4bc6dc */
    /* add x21, x21, #0x30 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x22, x8 */
    /* b.eq #0x4bc5b4 */
    /* adds x22, x27, #1 */
    /* b.vs #0x4bc7a8 */
    /* ldp x9, x23, [x21, #-0x28] */
    /* ldp x26, x25, [x21, #-0x18] */
    /* ldp x8, x24, [x21, #-8] */
    /* stp x8, x9, [x29, #-0x90] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* call #0x4bfe78; ABI effects unresolved */
    /* cbz x1, #0x4bc5a0 */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* cmp x26, x0 */
    /* b.ne #0x4bc4ec */
    /* cmp x20, x25 */
    /* b.ne #0x4bc4ec */
    /* branch b #0x4bc6c0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, x23 */
    /* mov x23, x25 */
    /* branch b #0x4bc518 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x4bc6ac */
    /* ldur x21, [x29, #-0x98] */
    /* ldp x25, x20, [x21, #0x20] */
    /* ldp x22, x23, [x21, #0x30] */
    /* ldp x26, x24, [x21, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c0754; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp x8, x0 */
    /* b.lt #0x4bc7c4 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x0 */
    /* b.lt #0x4bc7c8 */
    /* tbnz x0, #0x3f, #0x4bc7cc */
    /* ldur x27, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xd0] */
    /* stp x27, x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stp x0, x8, [x29, #-0x60] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb28 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4bceac; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x4c0868; ABI effects unresolved */
    /* stp x0, x1, [x19] */
    /* stp x25, x20, [x19, #0x10] */
    /* stp x22, x23, [x19, #0x20] */
    /* stp x26, x24, [x19, #0x30] */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4bc090 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4bc084 */
    /* ldur x0, [x29, #-0x98] */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stur x20, [x29, #-0x98] */
    /* branch b #0x4bc6e8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x25 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x23 */
    /* call #0x4c0754; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp x8, x0 */
    /* b.lt #0x4bc7d8 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x0 */
    /* b.lt #0x4bc7dc */
    /* tbnz x0, #0x3f, #0x4bc7e0 */
    /* ldur x22, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xd0] */
    /* stp x22, x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stp x0, x8, [x29, #-0x60] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb28 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4bceac; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x4c0868; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x1 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* stp x21, x28, [x19] */
    /* ldur x8, [x29, #-0x88] */
    /* stp x8, x23, [x19, #0x10] */
    /* stp x26, x20, [x19, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stp x8, x24, [x19, #0x30] */
    /* branch b #0x4bc090 */
    /* brk #1 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa88 */
    /* adrp x1, #0x4b7000 */
    /* add x1, x1, #0x5bc */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4bc3f4 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xa0] */
    /* call x8; ABI effects unresolved */
    /* brk #1 */
}
