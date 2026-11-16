/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c84f8 start_va=0x34c84f8 image_relative=0x34c84f8 bytes=4992 */
void function_34c84f8__at_34c84f8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x390] */
    /* cbnz x10, #0x34c8554 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x3a8] */
    /* str x8, [x19, #0x3a0] */
    /* str wzr, [x19, #0x3b0] */
    /* ldr x8, [x19, #0x388] */
    /* cbnz x8, #0x34c8548 */
    /* mov w8, #0x5858 */
    /* movk w8, #0x5858, lsl #16 */
    /* str x8, [x19, #0x388] */
    /* adrp x8, #0x6484000 */
    /* str wzr, [x8, #0x3c0] */
    /* mov w10, #0x1000 */
    /* dup v0.2d, x10 */
    /* str q0, [x19, #0x390] */
    /* cmp x1, #0xe8 */
    /* b.hi #0x34c85c8 */
    /* add w8, w1, #0x17 */
    /* and x8, x8, #0x1f0 */
    /* cmp x1, #0x17 */
    /* mov w9, #0x20 */
    /* csel x23, x9, x8, lo */
    /* lsr x11, x23, #3 */
    /* ldr w8, [x19] */
    /* lsr w12, w8, w11 */
    /* tst w12, #3 */
    /* b.eq #0x34c8604 */
    /* and w9, w12, #1 */
    /* orr w9, w9, w11 */
    /* eor w10, w9, #1 */
    /* lsl w9, w10, #1 */
    /* add x9, x19, w9, uxtw #3 */
    /* add x11, x9, #0x40 */
    /* ldr x9, [x9, #0x50] */
    /* mov x0, x9 */
    /* ldr x12, [x0, #0x10]! */
    /* cmp x11, x12 */
    /* b.eq #0x34c86b8 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x12, x8 */
    /* b.lo #0x34c86c8 */
    /* str x12, [x11, #0x10] */
    /* str x11, [x12, #0x18] */
    /* branch b #0x34c86c8 */
    /* cmn x1, #0x81 */
    /* b.ls #0x34c85d8 */
    /* mov x23, #-1 */
    /* branch b #0x34c8a28 */
    /* add x8, x1, #0x17 */
    /* and x23, x8, #0xfffffffffffffff0 */
    /* ldr w12, [x19, #4] */
    /* cbz w12, #0x34c8a28 */
    /* neg x9, x23 */
    /* mov w11, #0xffe8 */
    /* movk w11, #0xff, lsl #16 */
    /* cmp x1, x11 */
    /* b.ls #0x34c86e8 */
    /* mov w14, #0x1f */
    /* branch b #0x34c8740 */
    /* ldr x9, [x19, #8] */
    /* cmp x23, x9 */
    /* b.ls #0x34c8a28 */
    /* cbz w12, #0x34c8844 */
    /* lsl w10, w12, w11 */
    /* mov w12, #2 */
    /* lsl w11, w12, w11 */
    /* neg w12, w11 */
    /* orr w11, w11, w12 */
    /* and w10, w10, w11 */
    /* sub w11, w10, #1 */
    /* bic w10, w11, w10 */
    /* lsr w11, w10, #0xc */
    /* and w11, w11, #0x10 */
    /* lsr w10, w10, w11 */
    /* lsr w12, w10, #5 */
    /* and w12, w12, #8 */
    /* bfxil w11, w10, #5, #4 */
    /* lsr w10, w10, w12 */
    /* lsr w12, w10, #2 */
    /* and w12, w12, #4 */
    /* bfxil w11, w10, #2, #3 */
    /* lsr w10, w10, w12 */
    /* lsr w12, w10, #1 */
    /* and w12, w12, #2 */
    /* bfxil w11, w10, #1, #2 */
    /* lsr w10, w10, w12 */
    /* ubfx w12, w10, #1, #1 */
    /* bfxil w11, w10, #1, #1 */
    /* lsr w10, w10, w12 */
    /* add w12, w11, w10 */
    /* add x10, x19, #0x40 */
    /* lsl w11, w12, #1 */
    /* add x13, x10, w11, uxtw #3 */
    /* ldr x11, [x13, #0x10] */
    /* mov x0, x11 */
    /* ldr x14, [x0, #0x10]! */
    /* cmp x13, x14 */
    /* b.eq #0x34c896c */
    /* ldr x15, [x19, #0x18] */
    /* cmp x14, x15 */
    /* b.lo #0x34c897c */
    /* str x14, [x13, #0x10] */
    /* str x13, [x14, #0x18] */
    /* branch b #0x34c897c */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* bic w8, w8, w11 */
    /* str w8, [x19] */
    /* lsl w8, w10, #3 */
    /* orr x10, x8, #3 */
    /* str x10, [x9, #8] */
    /* add x8, x9, x8 */
    /* ldr x9, [x8, #8] */
    /* orr x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* branch b #0x34c965c */
    /* lsr x8, x8, #8 */
    /* mov w11, #0xfff00 */
    /* add w11, w8, w11 */
    /* lsr w11, w11, #0x10 */
    /* and w11, w11, #8 */
    /* lsl w8, w8, w11 */
    /* add w13, w8, #0x7f, lsl #12 */
    /* lsr w13, w13, #0x10 */
    /* and w13, w13, #4 */
    /* orr w11, w13, w11 */
    /* lsl w8, w8, w13 */
    /* add w13, w8, #0x3c, lsl #12 */
    /* lsr w13, w13, #0x10 */
    /* and w13, w13, #2 */
    /* orr w11, w11, w13 */
    /* lsl w8, w8, w13 */
    /* lsr w8, w8, #0xf */
    /* sub w8, w8, w11 */
    /* add w11, w8, #0x15 */
    /* lsr x11, x23, x11 */
    /* bfi w11, w8, #1, #0x1f */
    /* add w14, w11, #0x1c */
    /* add x11, x19, #0x250 */
    /* ldr x15, [x11, w14, uxtw #3] */
    /* cbz x15, #0x34c87b8 */
    /* mov x13, #0 */
    /* mov x8, #0 */
    /* lsr w16, w14, #1 */
    /* add w16, w16, #6 */
    /* mov w17, #0x3f */
    /* sub x16, x17, x16 */
    /* cmp w14, #0x1f */
    /* csel x16, xzr, x16, eq */
    /* lsl x16, x23, x16 */
    /* ldr x17, [x15, #8] */
    /* and x17, x17, #0xfffffffffffffffc */
    /* sub x17, x17, x23 */
    /* cmp x17, x9 */
    /* b.hs #0x34c8790 */
    /* mov x9, x17 */
    /* mov x8, x15 */
    /* cbz x17, #0x34c88e8 */
    /* lsr x17, x16, #0x3f */
    /* add x17, x15, x17, lsl #3 */
    /* ldr x0, [x15, #0x28] */
    /* ldr x15, [x17, #0x20] */
    /* cmp x0, x15 */
    /* ccmp x0, #0, #4, ne */
    /* csel x13, x13, x0, eq */
    /* lsl x16, x16, #1 */
    /* cbnz x15, #0x34c8770 */
    /* branch b #0x34c87c0 */
    /* mov x13, #0 */
    /* mov x8, #0 */
    /* orr x15, x13, x8 */
    /* cbnz x15, #0x34c883c */
    /* mov w8, #2 */
    /* lsl w8, w8, w14 */
    /* neg w13, w8 */
    /* orr w8, w8, w13 */
    /* ands w13, w8, w12 */
    /* b.eq #0x34c8a28 */
    /* mov x8, #0 */
    /* sub w14, w13, #1 */
    /* bic w13, w14, w13 */
    /* lsr w14, w13, #0xc */
    /* and w14, w14, #0x10 */
    /* lsr w13, w13, w14 */
    /* lsr w15, w13, #5 */
    /* and w15, w15, #8 */
    /* bfxil w14, w13, #5, #4 */
    /* lsr w13, w13, w15 */
    /* lsr w15, w13, #2 */
    /* and w15, w15, #4 */
    /* bfxil w14, w13, #2, #3 */
    /* lsr w13, w13, w15 */
    /* lsr w15, w13, #1 */
    /* and w15, w15, #2 */
    /* bfxil w14, w13, #1, #2 */
    /* lsr w13, w13, w15 */
    /* ubfx w15, w13, #1, #1 */
    /* bfxil w14, w13, #1, #1 */
    /* lsr w13, w13, w15 */
    /* add w13, w14, w13 */
    /* ldr x13, [x11, w13, uxtw #3] */
    /* cbnz x13, #0x34c88f0 */
    /* branch b #0x34c891c */
    /* ldr w13, [x19, #4] */
    /* cbz w13, #0x34c8a28 */
    /* sub w11, w13, #1 */
    /* bic w11, w11, w13 */
    /* lsr w12, w11, #0xc */
    /* and w12, w12, #0x10 */
    /* lsr w11, w11, w12 */
    /* lsr w14, w11, #5 */
    /* and w14, w14, #8 */
    /* bfxil w12, w11, #5, #4 */
    /* lsr w11, w11, w14 */
    /* lsr w14, w11, #2 */
    /* and w14, w14, #4 */
    /* bfxil w12, w11, #2, #3 */
    /* lsr w11, w11, w14 */
    /* lsr w14, w11, #1 */
    /* and w14, w14, #2 */
    /* bfxil w12, w11, #1, #2 */
    /* lsr w11, w11, w14 */
    /* ubfx w14, w11, #1, #1 */
    /* bfxil w12, w11, #1, #1 */
    /* lsr w11, w11, w14 */
    /* add w11, w12, w11 */
    /* add x14, x19, #0x250 */
    /* ldr x11, [x14, w11, uxtw #3] */
    /* ldr x12, [x11, #8] */
    /* and x12, x12, #0xfffffffffffffffc */
    /* sub x12, x12, x23 */
    /* mov x16, x11 */
    /* ldr x15, [x16, #0x20] */
    /* cbnz x15, #0x34c88c8 */
    /* ldr x15, [x16, #0x28] */
    /* cbz x15, #0x34c89f0 */
    /* ldr x16, [x15, #8] */
    /* and x16, x16, #0xfffffffffffffffc */
    /* sub x16, x16, x23 */
    /* cmp x16, x12 */
    /* csel x12, x16, x12, lo */
    /* csel x11, x15, x11, lo */
    /* mov x16, x15 */
    /* branch b #0x34c88b8 */
    /* mov x13, x15 */
    /* mov x8, x15 */
    /* ldr x14, [x13, #8] */
    /* and x14, x14, #0xfffffffffffffffc */
    /* sub x14, x14, x23 */
    /* cmp x14, x9 */
    /* csel x9, x14, x9, lo */
    /* csel x8, x13, x8, lo */
    /* ldr x14, [x13, #0x20] */
    /* cbnz x14, #0x34c8914 */
    /* ldr x14, [x13, #0x28] */
    /* mov x13, x14 */
    /* cbnz x14, #0x34c88f0 */
    /* cbz x8, #0x34c8a28 */
    /* ldr x13, [x19, #8] */
    /* sub x13, x13, x23 */
    /* cmp x9, x13 */
    /* b.hs #0x34c8a28 */
    /* ldr x14, [x19, #0x18] */
    /* cmp x8, x14 */
    /* ccmp x23, #1, #8, hs */
    /* b.lt #0x34c8a28 */
    /* ldr x10, [x8, #0x30] */
    /* ldr x13, [x8, #0x18] */
    /* cmp x13, x8 */
    /* b.eq #0x34c8b80 */
    /* ldr x15, [x8, #0x10] */
    /* cmp x15, x14 */
    /* b.lo #0x34c8bc4 */
    /* str x13, [x15, #0x18] */
    /* str x15, [x13, #0x10] */
    /* cbnz x10, #0x34c8bc8 */
    /* branch b #0x34c8df8 */
    /* mov w13, #1 */
    /* lsl w13, w13, w12 */
    /* bic w8, w8, w13 */
    /* str w8, [x19] */
    /* lsl w14, w12, #3 */
    /* sub x12, x14, x23 */
    /* cmp x12, #0x1f */
    /* b.hi #0x34c899c */
    /* orr x8, x14, #3 */
    /* str x8, [x11, #8] */
    /* add x8, x11, x14 */
    /* branch b #0x34c86d8 */
    /* orr x13, x23, #3 */
    /* str x13, [x11, #8] */
    /* add x13, x11, x23 */
    /* orr x15, x12, #1 */
    /* str x15, [x13, #8] */
    /* str x12, [x11, x14] */
    /* cbz x9, #0x34c8d84 */
    /* ldr x11, [x19, #0x20] */
    /* lsr x14, x9, #3 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0x7fffffff0 */
    /* add x9, x10, x9 */
    /* mov w10, #1 */
    /* lsl w10, w10, w14 */
    /* tst w8, w10 */
    /* b.eq #0x34c8d6c */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x19, #0x18] */
    /* cmp x8, x10 */
    /* csel x8, x9, x8, lo */
    /* branch b #0x34c8d78 */
    /* ldr x16, [x19, #0x18] */
    /* cmp x11, x16 */
    /* b.lo #0x34c8a28 */
    /* ldr x10, [x11, #0x30] */
    /* ldr x15, [x11, #0x18] */
    /* cmp x15, x11 */
    /* b.eq #0x34c8ce8 */
    /* ldr x17, [x11, #0x10] */
    /* cmp x17, x16 */
    /* b.lo #0x34c8d2c */
    /* str x15, [x17, #0x18] */
    /* str x17, [x15, #0x10] */
    /* cbnz x10, #0x34c8d30 */
    /* branch b #0x34c8fd8 */
    /* ldr x11, [x19, #8] */
    /* subs x8, x11, x23 */
    /* b.hs #0x34c8a64 */
    /* ldr x9, [x19, #0x10] */
    /* subs x8, x9, x23 */
    /* b.ls #0x34c8a8c */
    /* str x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x10, x9, x23 */
    /* str x10, [x19, #0x28] */
    /* orr x8, x8, #1 */
    /* str x8, [x10, #8] */
    /* orr x8, x23, #3 */
    /* str x8, [x9, #8] */
    /* branch b #0x34c8b70 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, #0x20 */
    /* b.lo #0x34c8b48 */
    /* add x10, x9, x23 */
    /* orr x12, x8, #1 */
    /* str x12, [x10, #8] */
    /* str x8, [x9, x11] */
    /* orr x11, x23, #3 */
    /* str x11, [x9, #8] */
    /* branch b #0x34c8b68 */
    /* ldr x8, [x19, #0x3b8] */
    /* cbz x8, #0x34c9658 */
    /* ldrb w11, [x19, #0x360] */
    /* tbnz w11, #2, #0x34c8b78 */
    /* ldr x10, [x19, #0x28] */
    /* cbz x10, #0x34c8acc */
    /* add x20, x19, #0x368 */
    /* ldr x11, [x20] */
    /* cmp x11, x10 */
    /* b.hi #0x34c8ac4 */
    /* ldr x12, [x20, #8] */
    /* add x11, x11, x12 */
    /* cmp x11, x10 */
    /* b.hi #0x34c8c54 */
    /* ldr x20, [x20, #0x10] */
    /* cbnz x20, #0x34c8aa8 */
    /* ldr x1, [x19, #0x3c0] */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34c90a8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x398] */
    /* add x9, x23, x8 */
    /* add x9, x9, #0x51 */
    /* neg x8, x8 */
    /* and x8, x9, x8 */
    /* ldr x9, [x19, #0x390] */
    /* sub x10, x9, #1 */
    /* add x11, x9, x0 */
    /* neg x9, x9 */
    /* and x9, x11, x9 */
    /* sub x11, x8, x0 */
    /* add x9, x11, x9 */
    /* tst x10, x0 */
    /* csel x21, x8, x9, eq */
    /* mov x8, #0x7ffffffffffffffe */
    /* cmp x21, x8 */
    /* b.hi #0x34c90a8 */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x1, [x19, #0x3c0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x34c8de0 */
    /* mov x22, x0 */
    /* branch b #0x34c8c98 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* orr x12, x11, #3 */
    /* str x12, [x9, #8] */
    /* add x11, x9, x11 */
    /* ldr x12, [x11, #8] */
    /* orr x12, x12, #1 */
    /* str x12, [x11, #8] */
    /* str x10, [x19, #0x20] */
    /* str x8, [x19, #8] */
    /* add x0, x9, #0x10 */
    /* branch b #0x34c965c */
    /* mov x21, #0 */
    /* branch b #0x34c90bc */
    /* mov x15, x8 */
    /* ldr x16, [x15, #0x28]! */
    /* cbnz x16, #0x34c8b98 */
    /* mov x15, x8 */
    /* ldr x16, [x15, #0x20]! */
    /* cbz x16, #0x34c8fbc */
    /* mov x13, x16 */
    /* mov x17, x15 */
    /* mov x15, x16 */
    /* ldr x16, [x15, #0x28]! */
    /* cbnz x16, #0x34c8b98 */
    /* mov x15, x13 */
    /* ldr x16, [x15, #0x20]! */
    /* cbnz x16, #0x34c8b98 */
    /* cmp x17, x14 */
    /* b.lo #0x34c8bc4 */
    /* str xzr, [x17] */
    /* cbz x10, #0x34c8df8 */
    /* ldr w14, [x8, #0x38] */
    /* ldr x15, [x11, x14, lsl #3] */
    /* cmp x8, x15 */
    /* b.eq #0x34c8c04 */
    /* ldr x12, [x19, #0x18] */
    /* cmp x10, x12 */
    /* b.lo #0x34c8bfc */
    /* ldr x12, [x10, #0x20] */
    /* cmp x12, x8 */
    /* mov w12, #0x28 */
    /* mov w14, #0x20 */
    /* csel x12, x14, x12, eq */
    /* str x13, [x10, x12] */
    /* cbnz x13, #0x34c8c0c */
    /* branch b #0x34c8df8 */
    /* str x13, [x11, x14, lsl #3] */
    /* cbz x13, #0x34c8de8 */
    /* ldr x12, [x19, #0x18] */
    /* cmp x13, x12 */
    /* b.lo #0x34c8df8 */
    /* str x10, [x13, #0x30] */
    /* ldr x10, [x8, #0x20] */
    /* cbz x10, #0x34c8c34 */
    /* cmp x10, x12 */
    /* b.lo #0x34c8c34 */
    /* str x10, [x13, #0x20] */
    /* str x13, [x10, #0x30] */
    /* ldr x10, [x8, #0x28] */
    /* cbz x10, #0x34c8df8 */
    /* ldr x12, [x19, #0x18] */
    /* cmp x10, x12 */
    /* b.lo #0x34c8df8 */
    /* str x10, [x13, #0x28] */
    /* str x13, [x10, #0x30] */
    /* branch b #0x34c8df8 */
    /* ldr x10, [x19, #0x398] */
    /* sub x9, x23, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x51 */
    /* neg x10, x10 */
    /* and x21, x9, x10 */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x21, x9 */
    /* b.hi #0x34c90a8 */
    /* ldr x1, [x19, #0x3c0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x20] */
    /* add x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.eq #0x34c9080 */
    /* cmn x22, #1 */
    /* b.eq #0x34c90a8 */
    /* add x8, x23, #0x51 */
    /* subs x8, x8, x21 */
    /* b.ls #0x34c9128 */
    /* ldr x9, [x19, #0x398] */
    /* add x8, x8, x9 */
    /* neg x9, x9 */
    /* and x20, x8, x9 */
    /* mov x8, #0x7ffffffffffffffe */
    /* cmp x20, x8 */
    /* b.hi #0x34c9128 */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x1, [x19, #0x3c0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34c9098 */
    /* add x21, x20, x21 */
    /* branch b #0x34c9128 */
    /* mov x17, x11 */
    /* ldr x0, [x17, #0x28]! */
    /* cbnz x0, #0x34c8d00 */
    /* mov x17, x11 */
    /* ldr x0, [x17, #0x20]! */
    /* cbz x0, #0x34c908c */
    /* mov x15, x0 */
    /* mov x1, x17 */
    /* mov x17, x0 */
    /* ldr x0, [x17, #0x28]! */
    /* cbnz x0, #0x34c8d00 */
    /* mov x17, x15 */
    /* ldr x0, [x17, #0x20]! */
    /* cbnz x0, #0x34c8d00 */
    /* cmp x1, x16 */
    /* b.lo #0x34c8d2c */
    /* str xzr, [x1] */
    /* cbz x10, #0x34c8fd8 */
    /* ldr w16, [x11, #0x38] */
    /* ldr x17, [x14, x16, lsl #3] */
    /* cmp x11, x17 */
    /* b.eq #0x34c8d90 */
    /* ldr x13, [x19, #0x18] */
    /* cmp x10, x13 */
    /* b.lo #0x34c8d64 */
    /* ldr x13, [x10, #0x20] */
    /* cmp x13, x11 */
    /* mov w13, #0x28 */
    /* mov w14, #0x20 */
    /* csel x13, x14, x13, eq */
    /* str x15, [x10, x13] */
    /* cbnz x15, #0x34c8d98 */
    /* branch b #0x34c8fd8 */
    /* orr w8, w8, w10 */
    /* str w8, [x19] */
    /* mov x8, x9 */
    /* str x11, [x9, #0x10] */
    /* str x11, [x8, #0x18] */
    /* stp x8, x9, [x11, #0x10] */
    /* str x12, [x19, #8] */
    /* str x13, [x19, #0x20] */
    /* branch b #0x34c965c */
    /* str x15, [x14, x16, lsl #3] */
    /* cbz x15, #0x34c8fc8 */
    /* ldr x13, [x19, #0x18] */
    /* cmp x15, x13 */
    /* b.lo #0x34c8fd8 */
    /* str x10, [x15, #0x30] */
    /* ldr x10, [x11, #0x20] */
    /* cbz x10, #0x34c8dc0 */
    /* cmp x10, x13 */
    /* b.lo #0x34c8dc0 */
    /* str x10, [x15, #0x20] */
    /* str x15, [x10, #0x30] */
    /* ldr x10, [x11, #0x28] */
    /* cbz x10, #0x34c8fd8 */
    /* ldr x13, [x19, #0x18] */
    /* cmp x10, x13 */
    /* b.lo #0x34c8fd8 */
    /* str x10, [x15, #0x28] */
    /* str x15, [x10, #0x30] */
    /* branch b #0x34c8fd8 */
    /* mov x22, x20 */
    /* branch b #0x34c9128 */
    /* mov w10, #1 */
    /* lsl w10, w10, w14 */
    /* bic w10, w12, w10 */
    /* str w10, [x19, #4] */
    /* cmp x9, #0x1f */
    /* b.hi #0x34c8e20 */
    /* add x9, x9, x23 */
    /* orr x10, x9, #3 */
    /* str x10, [x8, #8] */
    /* add x9, x8, x9 */
    /* ldr x10, [x9, #8] */
    /* orr x10, x10, #1 */
    /* str x10, [x9, #8] */
    /* branch b #0x34c8fb4 */
    /* add x10, x8, x23 */
    /* orr x12, x23, #3 */
    /* str x12, [x8, #8] */
    /* orr x12, x9, #1 */
    /* str x12, [x10, #8] */
    /* str x9, [x10, x9] */
    /* cmp x9, #0xff */
    /* b.hi #0x34c8e74 */
    /* lsr x12, x9, #3 */
    /* add x9, x19, x12, lsl #4 */
    /* add x9, x9, #0x40 */
    /* ldr w11, [x19] */
    /* mov w13, #1 */
    /* lsl w12, w13, w12 */
    /* tst w11, w12 */
    /* b.eq #0x34c8f5c */
    /* ldr x11, [x9, #0x10] */
    /* ldr x12, [x19, #0x18] */
    /* cmp x11, x12 */
    /* csel x11, x9, x11, lo */
    /* branch b #0x34c8f68 */
    /* lsr x12, x9, #0x18 */
    /* cbz x12, #0x34c8e84 */
    /* mov w12, #0x1f */
    /* branch b #0x34c8edc */
    /* lsr x12, x9, #8 */
    /* mov w13, #0xfff00 */
    /* add w13, w12, w13 */
    /* lsr w13, w13, #0x10 */
    /* and w13, w13, #8 */
    /* lsl w12, w12, w13 */
    /* add w14, w12, #0x7f, lsl #12 */
    /* lsr w14, w14, #0x10 */
    /* and w14, w14, #4 */
    /* orr w13, w14, w13 */
    /* lsl w12, w12, w14 */
    /* add w14, w12, #0x3c, lsl #12 */
    /* lsr w14, w14, #0x10 */
    /* and w14, w14, #2 */
    /* orr w13, w13, w14 */
    /* lsl w12, w12, w14 */
    /* lsr w12, w12, #0xf */
    /* sub w12, w12, w13 */
    /* add w13, w12, #0x15 */
    /* lsr x13, x9, x13 */
    /* bfi w13, w12, #1, #0x1f */
    /* add w12, w13, #0x1c */
    /* add x11, x11, w12, uxtw #3 */
    /* str w12, [x10, #0x38] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* ldr w13, [x19, #4] */
    /* mov w14, #1 */
    /* lsl w14, w14, w12 */
    /* tst w13, w14 */
    /* b.eq #0x34c8f78 */
    /* ldr x13, [x11] */
    /* lsr w11, w12, #1 */
    /* add w11, w11, #6 */
    /* mov w14, #0x3f */
    /* sub x11, x14, x11 */
    /* cmp w12, #0x1f */
    /* csel x11, xzr, x11, eq */
    /* lsl x12, x9, x11 */
    /* mov x11, x13 */
    /* ldr x13, [x13, #8] */
    /* and x13, x13, #0xfffffffffffffffc */
    /* cmp x13, x9 */
    /* b.eq #0x34c8f90 */
    /* add x14, x11, #0x20 */
    /* lsr x15, x12, #0x3f */
    /* lsl x12, x12, #1 */
    /* ldr x13, [x14, x15, lsl #3] */
    /* cbnz x13, #0x34c8f1c */
    /* add x9, x14, x15, lsl #3 */
    /* ldr x12, [x19, #0x18] */
    /* cmp x9, x12 */
    /* b.lo #0x34c8fb4 */
    /* str x10, [x9] */
    /* branch b #0x34c8f84 */
    /* orr w11, w11, w12 */
    /* str w11, [x19] */
    /* mov x11, x9 */
    /* str x10, [x9, #0x10] */
    /* str x10, [x11, #0x18] */
    /* stp x11, x9, [x10, #0x10] */
    /* branch b #0x34c8fb4 */
    /* orr w9, w13, w14 */
    /* str w9, [x19, #4] */
    /* str x10, [x11] */
    /* str x11, [x10, #0x30] */
    /* stp x10, x10, [x10, #0x10] */
    /* branch b #0x34c8fb4 */
    /* ldr x9, [x11, #0x10] */
    /* ldr x12, [x19, #0x18] */
    /* cmp x11, x12 */
    /* ccmp x9, x12, #0, hs */
    /* b.lo #0x34c8fb4 */
    /* str x10, [x9, #0x18] */
    /* str x10, [x11, #0x10] */
    /* stp x9, x11, [x10, #0x10] */
    /* str xzr, [x10, #0x30] */
    /* add x0, x8, #0x10 */
    /* branch b #0x34c965c */
    /* mov x13, #0 */
    /* cbnz x10, #0x34c8bc8 */
    /* branch b #0x34c8df8 */
    /* mov w10, #1 */
    /* lsl w10, w10, w16 */
    /* bic w10, w13, w10 */
    /* str w10, [x19, #4] */
    /* cmp x12, #0x1f */
    /* b.hi #0x34c9000 */
    /* add x8, x12, x23 */
    /* orr x9, x8, #3 */
    /* str x9, [x11, #8] */
    /* add x8, x11, x8 */
    /* ldr x9, [x8, #8] */
    /* orr x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* branch b #0x34c9078 */
    /* add x10, x11, x23 */
    /* orr x13, x23, #3 */
    /* str x13, [x11, #8] */
    /* orr x13, x12, #1 */
    /* str x13, [x10, #8] */
    /* str x12, [x10, x12] */
    /* cbz x9, #0x34c9070 */
    /* ldr x13, [x19, #0x20] */
    /* lsr x14, x9, #3 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0x7fffffff0 */
    /* add x9, x19, x9 */
    /* add x9, x9, #0x40 */
    /* mov w15, #1 */
    /* lsl w14, w15, w14 */
    /* tst w14, w8 */
    /* b.eq #0x34c9058 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x14, [x19, #0x18] */
    /* cmp x8, x14 */
    /* csel x8, x9, x8, lo */
    /* branch b #0x34c9064 */
    /* orr w8, w14, w8 */
    /* str w8, [x19] */
    /* mov x8, x9 */
    /* str x13, [x9, #0x10] */
    /* str x13, [x8, #0x18] */
    /* stp x8, x9, [x13, #0x10] */
    /* str x12, [x19, #8] */
    /* str x10, [x19, #0x20] */
    /* add x0, x11, #0x10 */
    /* branch b #0x34c965c */
    /* cmn x22, #1 */
    /* b.ne #0x34c9128 */
    /* branch b #0x34c90ac */
    /* mov x15, #0 */
    /* cbnz x10, #0x34c8d30 */
    /* branch b #0x34c8fd8 */
    /* ldr x8, [x19, #0x3b8] */
    /* neg w0, w21 */
    /* ldr x1, [x19, #0x3c0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x360] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x360] */
    /* ldr x10, [x19, #0x390] */
    /* udiv x8, x23, x10 */
    /* madd x8, x10, x8, x10 */
    /* ldr x9, [x19, #0x398] */
    /* add x10, x9, x8 */
    /* add x10, x10, #0x51 */
    /* neg x9, x9 */
    /* and x0, x10, x9 */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x0, x9 */
    /* b.hi #0x34c9658 */
    /* add x20, x8, #0x50 */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x1, [x19, #0x3c0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x1, [x19, #0x3c0] */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x8, x20 */
    /* csel x21, x21, x8, ls */
    /* cmn x22, #1 */
    /* ccmn x0, #1, #4, ne */
    /* ccmp x22, x0, #2, ne */
    /* ccmp x8, x20, #0, lo */
    /* b.ls #0x34c9658 */
    /* ldr x8, [x19, #0x350] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x350] */
    /* ldr x9, [x19, #0x358] */
    /* cmp x8, x9 */
    /* b.ls #0x34c9144 */
    /* str x8, [x19, #0x358] */
    /* ldr x24, [x19, #0x28] */
    /* cbz x24, #0x34c9170 */
    /* add x8, x19, #0x368 */
    /* mov x9, x8 */
    /* ldp x11, x10, [x9] */
    /* add x12, x11, x10 */
    /* cmp x22, x12 */
    /* b.eq #0x34c9214 */
    /* ldr x9, [x9, #0x10] */
    /* cbnz x9, #0x34c9154 */
    /* branch b #0x34c9278 */
    /* mov x8, #0 */
    /* str x22, [x19, #0x18] */
    /* str x22, [x19, #0x368] */
    /* str x21, [x19, #0x370] */
    /* str wzr, [x19, #0x380] */
    /* ldr x9, [x19, #0x388] */
    /* str x9, [x19, #0x38] */
    /* add x9, x19, x8 */
    /* add x10, x9, #0x40 */
    /* add x9, x9, #0x50 */
    /* fmov d0, x10 */
    /* mov v0.d[1], x9 */
    /* mov v1.16b, v0.16b */
    /* st2 {v0.2d, v1.2d}, [x9] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x34c918c */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x60 */
    /* cmp x19, x8 */
    /* b.eq #0x34c9484 */
    /* ldur x8, [x19, #-8] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x8, x19, x8 */
    /* sub x8, x8, #0x10 */
    /* add x9, x22, x21 */
    /* sub x10, x9, x8 */
    /* mov w11, #-0x10 */
    /* sub w11, w11, w8 */
    /* and x11, x11, #0xf */
    /* add x8, x8, x11 */
    /* sub x10, x10, x11 */
    /* sub x10, x10, #0x50 */
    /* str x10, [x19, #0x10] */
    /* orr x10, x10, #1 */
    /* str x10, [x8, #8] */
    /* mov w10, #0x50 */
    /* stur x10, [x9, #-0x48] */
    /* ldr x9, [x19, #0x3a8] */
    /* stp x8, x9, [x19, #0x28] */
    /* branch b #0x34c964c */
    /* cmp x24, x22 */
    /* b.hs #0x34c9278 */
    /* ldr w12, [x9, #0x18] */
    /* and w12, w12, #8 */
    /* cmp x24, x11 */
    /* ccmp w12, #0, #0, hs */
    /* b.ne #0x34c9278 */
    /* add x8, x10, x21 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* mov w9, #-0x10 */
    /* sub w9, w9, w24 */
    /* and x9, x9, #0xf */
    /* add x10, x24, x9 */
    /* sub x9, x8, x9 */
    /* str x9, [x19, #0x10] */
    /* orr x9, x9, #1 */
    /* str x9, [x10, #8] */
    /* add x8, x24, x8 */
    /* mov w9, #0x50 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19, #0x3a8] */
    /* stp x10, x8, [x19, #0x28] */
    /* branch b #0x34c964c */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x18]! */
    /* cmp x22, x1 */
    /* b.hs #0x34c9290 */
    /* str x22, [x20] */
    /* mov x1, x22 */
    /* add x11, x22, x21 */
    /* mov x10, x8 */
    /* ldr x9, [x10] */
    /* cmp x9, x11 */
    /* b.eq #0x34c92b4 */
    /* ldr x10, [x10, #0x10] */
    /* cbnz x10, #0x34c9298 */
    /* mov x11, x8 */
    /* branch b #0x34c9360 */
    /* ldrb w12, [x10, #0x18] */
    /* mov x11, x8 */
    /* tbnz w12, #3, #0x34c9360 */
    /* ldr x8, [x10, #8] */
    /* add x8, x8, x21 */
    /* stp x22, x8, [x10] */
    /* mov w8, #-0x10 */
    /* sub w10, w8, w22 */
    /* and x10, x10, #0xf */
    /* add x22, x22, x10 */
    /* sub w8, w8, w9 */
    /* and x8, x8, #0xf */
    /* add x21, x9, x8 */
    /* add x8, x22, x23 */
    /* sub x9, x21, x8 */
    /* orr x10, x23, #3 */
    /* str x10, [x22, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x34c95b8 */
    /* ldr x10, [x19, #0x20] */
    /* cmp x21, x10 */
    /* b.eq #0x34c9674 */
    /* ldr x10, [x21, #8] */
    /* tbnz w10, #1, #0x34c96b4 */
    /* and x23, x10, #0xfffffffffffffffc */
    /* cmp x10, #0xff */
    /* b.hi #0x34c9854 */
    /* lsr x12, x10, #3 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.eq #0x34c9694 */
    /* add x12, x19, x12, lsl #4 */
    /* add x12, x12, #0x40 */
    /* cmp x10, x12 */
    /* ccmp x10, x1, #2, ne */
    /* b.lo #0x34c96a8 */
    /* cmp x11, x12 */
    /* ccmp x11, x1, #2, ne */
    /* b.lo #0x34c96a8 */
    /* str x11, [x10, #0x18] */
    /* str x10, [x11, #0x10] */
    /* branch b #0x34c96a8 */
    /* ldr x11, [x11, #0x10] */
    /* ldr x9, [x11] */
    /* cmp x9, x24 */
    /* b.hi #0x34c935c */
    /* ldr x10, [x11, #8] */
    /* add x12, x9, x10 */
    /* cmp x12, x24 */
    /* b.ls #0x34c935c */
    /* mov w11, #0x4f */
    /* sub w11, w11, w12 */
    /* and x11, x11, #0xf */
    /* add x11, x12, x11 */
    /* sub x11, x11, #0x5f */
    /* add x25, x24, #0x20 */
    /* sub x12, x21, #0x50 */
    /* mov w13, #-0x10 */
    /* sub w13, w13, w22 */
    /* and x13, x13, #0xf */
    /* sub x14, x12, x13 */
    /* str x14, [x19, #0x10] */
    /* cmp x11, x25 */
    /* csel x26, x24, x11, lo */
    /* add x11, x26, #0x10 */
    /* add x13, x22, x13 */
    /* orr x14, x14, #1 */
    /* str x14, [x13, #8] */
    /* add x12, x22, x12 */
    /* mov w14, #0x50 */
    /* str x14, [x12, #8] */
    /* ldr x12, [x19, #0x3a8] */
    /* stp x13, x12, [x19, #0x28] */
    /* mov w12, #0x33 */
    /* str x12, [x26, #8] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x26, #0x10] */
    /* str x22, [x19, #0x368] */
    /* str x21, [x19, #0x370] */
    /* str wzr, [x19, #0x380] */
    /* str x11, [x19, #0x378] */
    /* add x8, x10, x9 */
    /* add x9, x26, #0x40 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* sub x8, x8, x26 */
    /* sub x8, x8, #0x39 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* adrp x1, #0x4f85000 */
    /* add x1, x1, #0x390 */
    /* add x0, x26, #0x38 */
    /* add x2, x8, #8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* subs x8, x26, x24 */
    /* b.eq #0x34c964c */
    /* ldr x9, [x26, #8] */
    /* and x9, x9, #0xfffffffffffffffe */
    /* orr x10, x8, #1 */
    /* str x9, [x26, #8] */
    /* str x10, [x24, #8] */
    /* str x8, [x26] */
    /* cmp x8, #0xff */
    /* b.hi #0x34c94c8 */
    /* lsr x10, x8, #3 */
    /* add x8, x19, x10, lsl #4 */
    /* add x8, x8, #0x40 */
    /* ldr w9, [x19] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* tst w9, w10 */
    /* b.eq #0x34c95d4 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* csel x9, x8, x9, lo */
    /* branch b #0x34c95e0 */
    /* sub x8, x21, #0x50 */
    /* mov w9, #-0x10 */
    /* sub w9, w9, w22 */
    /* and x9, x9, #0xf */
    /* add x10, x22, x9 */
    /* sub x9, x8, x9 */
    /* adrp x11, #0x6484000 */
    /* add x11, x11, #0x70 */
    /* str x9, [x11] */
    /* orr x9, x9, #1 */
    /* str x9, [x10, #8] */
    /* add x8, x22, x8 */
    /* mov w9, #0x50 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x11, #0x398] */
    /* stp x10, x8, [x11, #0x18] */
    /* branch b #0x34c964c */
    /* lsr x9, x8, #0x18 */
    /* cbz x9, #0x34c94d8 */
    /* mov w9, #0x1f */
    /* branch b #0x34c9530 */
    /* lsr x9, x8, #8 */
    /* mov w10, #0xfff00 */
    /* add w10, w9, w10 */
    /* lsr w10, w10, #0x10 */
    /* and w10, w10, #8 */
    /* lsl w9, w9, w10 */
    /* add w11, w9, #0x7f, lsl #12 */
    /* lsr w11, w11, #0x10 */
    /* and w11, w11, #4 */
    /* orr w10, w11, w10 */
    /* lsl w9, w9, w11 */
    /* add w11, w9, #0x3c, lsl #12 */
    /* lsr w11, w11, #0x10 */
    /* and w11, w11, #2 */
    /* orr w10, w10, w11 */
    /* lsl w9, w9, w11 */
    /* lsr w9, w9, #0xf */
    /* sub w9, w9, w10 */
    /* add w10, w9, #0x15 */
    /* lsr x10, x8, x10 */
    /* bfi w10, w9, #1, #0x1f */
    /* add w9, w10, #0x1c */
    /* add x10, x19, w9, uxtw #3 */
    /* add x10, x10, #0x250 */
    /* str w9, [x24, #0x38] */
    /* stp xzr, xzr, [x25] */
    /* ldr w11, [x19, #4] */
    /* mov w12, #1 */
    /* lsl w12, w12, w9 */
    /* tst w11, w12 */
    /* b.eq #0x34c95f4 */
    /* ldr x10, [x10] */
    /* lsr w11, w9, #1 */
    /* add w11, w11, #6 */
    /* mov w12, #0x3f */
    /* sub x11, x12, x11 */
    /* cmp w9, #0x1f */
    /* csel x9, xzr, x11, eq */
    /* lsl x11, x8, x9 */
    /* mov x9, x10 */
    /* ldr x10, [x10, #8] */
    /* and x10, x10, #0xfffffffffffffffc */
    /* cmp x10, x8 */
    /* b.eq #0x34c9618 */
    /* add x12, x9, #0x20 */
    /* lsr x13, x11, #0x3f */
    /* lsl x11, x11, #1 */
    /* ldr x10, [x12, x13, lsl #3] */
    /* cbnz x10, #0x34c9574 */
    /* add x8, x12, x13, lsl #3 */
    /* ldr x10, [x20] */
    /* cmp x8, x10 */
    /* b.lo #0x34c964c */
    /* str x24, [x8] */
    /* str x9, [x24, #0x30] */
    /* branch b #0x34c9604 */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0x10] */
    /* str x8, [x19, #0x28] */
    /* orr x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* branch b #0x34c984c */
    /* orr w9, w9, w10 */
    /* str w9, [x19] */
    /* mov x9, x8 */
    /* str x24, [x8, #0x10] */
    /* str x24, [x9, #0x18] */
    /* mov w10, #0x18 */
    /* mov w11, #0x10 */
    /* branch b #0x34c9644 */
    /* orr w8, w11, w12 */
    /* str w8, [x19, #4] */
    /* str x24, [x10] */
    /* str x10, [x24, #0x30] */
    /* mov w10, #0x10 */
    /* mov w11, #0x18 */
    /* mov x9, x24 */
    /* mov x8, x24 */
    /* branch b #0x34c9644 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x9, x8 */
    /* ccmp x12, x8, #0, hs */
    /* b.lo #0x34c964c */
    /* mov x8, #0 */
    /* str x24, [x12, #0x18] */
    /* str x24, [x9, #0x10] */
    /* mov w10, #0x30 */
    /* mov w11, #0x18 */
    /* str x12, [x24, #0x10] */
    /* str x9, [x24, x11] */
    /* str x8, [x24, x10] */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, x23 */
    /* b.hi #0x34c8a40 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #8] */
    /* str x8, [x19, #0x20] */
    /* orr x10, x9, #1 */
    /* str x10, [x8, #8] */
    /* str x9, [x8, x9] */
    /* branch b #0x34c984c */
    /* mov w10, #1 */
    /* lsl w10, w10, w12 */
    /* ldr w11, [x19] */
    /* bic w10, w11, w10 */
    /* str w10, [x19] */
    /* add x21, x21, x23 */
    /* add x9, x23, x9 */
    /* ldr x10, [x21, #8] */
    /* and x10, x10, #0xfffffffffffffffe */
    /* str x10, [x21, #8] */
    /* orr x10, x9, #1 */
    /* str x10, [x8, #8] */
    /* str x9, [x8, x9] */
    /* cmp x9, #0xff */
    /* b.hi #0x34c9704 */
    /* lsr x11, x9, #3 */
    /* add x9, x19, x11, lsl #4 */
    /* add x9, x9, #0x40 */
    /* ldr w10, [x19] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* tst w10, w11 */
    /* b.eq #0x34c97f4 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x20] */
    /* cmp x10, x11 */
    /* csel x10, x9, x10, lo */
    /* branch b #0x34c9800 */
    /* lsr x10, x9, #0x18 */
    /* cbz x10, #0x34c9714 */
    /* mov w10, #0x1f */
    /* branch b #0x34c976c */
    /* lsr x10, x9, #8 */
    /* mov w11, #0xfff00 */
    /* add w11, w10, w11 */
    /* lsr w11, w11, #0x10 */
    /* and w11, w11, #8 */
    /* lsl w10, w10, w11 */
    /* add w12, w10, #0x7f, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* and w12, w12, #4 */
    /* orr w11, w12, w11 */
    /* lsl w10, w10, w12 */
    /* add w12, w10, #0x3c, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* and w12, w12, #2 */
    /* orr w11, w11, w12 */
    /* lsl w10, w10, w12 */
    /* lsr w10, w10, #0xf */
    /* sub w10, w10, w11 */
    /* add w11, w10, #0x15 */
    /* lsr x11, x9, x11 */
    /* bfi w11, w10, #1, #0x1f */
    /* add w10, w11, #0x1c */
    /* add x11, x19, w10, uxtw #3 */
    /* add x11, x11, #0x250 */
    /* str w10, [x8, #0x38] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr w12, [x19, #4] */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* tst w12, w13 */
    /* b.eq #0x34c9810 */
    /* ldr x11, [x11] */
    /* lsr w12, w10, #1 */
    /* add w12, w12, #6 */
    /* mov w13, #0x3f */
    /* sub x12, x13, x12 */
    /* cmp w10, #0x1f */
    /* csel x10, xzr, x12, eq */
    /* lsl x12, x9, x10 */
    /* mov x10, x11 */
    /* ldr x11, [x11, #8] */
    /* and x11, x11, #0xfffffffffffffffc */
    /* cmp x11, x9 */
    /* b.eq #0x34c9828 */
    /* add x13, x10, #0x20 */
    /* lsr x14, x12, #0x3f */
    /* lsl x12, x12, #1 */
    /* ldr x11, [x13, x14, lsl #3] */
    /* cbnz x11, #0x34c97b0 */
    /* add x9, x13, x14, lsl #3 */
    /* ldr x11, [x20] */
    /* cmp x9, x11 */
    /* b.lo #0x34c984c */
    /* str x8, [x9] */
    /* str x10, [x8, #0x30] */
    /* branch b #0x34c9820 */
    /* orr w10, w10, w11 */
    /* str w10, [x19] */
    /* mov x10, x9 */
    /* str x8, [x9, #0x10] */
    /* str x8, [x10, #0x18] */
    /* stp x10, x9, [x8, #0x10] */
    /* branch b #0x34c984c */
    /* orr w9, w12, w13 */
    /* str w9, [x19, #4] */
    /* str x8, [x11] */
    /* str x11, [x8, #0x30] */
    /* stp x8, x8, [x8, #0x10] */
    /* branch b #0x34c984c */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x20] */
    /* cmp x10, x11 */
    /* ccmp x9, x11, #0, hs */
    /* b.lo #0x34c984c */
    /* str x8, [x9, #0x18] */
    /* str x8, [x10, #0x10] */
    /* stp x9, x10, [x8, #0x10] */
    /* str xzr, [x8, #0x30] */
    /* add x0, x22, #0x10 */
    /* branch b #0x34c965c */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x24, x8 */
    /* mov x25, x9 */
    /* call #0x4b4ae88; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* branch b #0x34c96a8 */
}
