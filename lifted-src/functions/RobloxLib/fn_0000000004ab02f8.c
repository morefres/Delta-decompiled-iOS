/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab02f8 start_va=0x4ab02f8 image_relative=0x4ab02f8 bytes=1908 */
void function_4ab02f8__at_4ab02f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w8, #0xff */
    /* str w8, [sp] */
    /* cmp x6, #0x204 */
    /* b.hs #0x4ab032c */
    /* mov x20, #-1 */
    /* branch b #0x4ab03b4 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov x1, sp */
    /* add x2, sp, #4 */
    /* mov x0, x5 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call #0x4aaf8f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab03b4 */
    /* ldr w3, [sp, #4] */
    /* cmp w3, w21 */
    /* b.hi #0x4ab03b0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w3 */
    /* add w8, w8, #1 */
    /* ldr w2, [sp] */
    /* add w10, w2, #1 */
    /* lsl x9, x9, x3 */
    /* add x9, x9, w8, sxtw #2 */
    /* add x9, x9, w10, uxtw #1 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x9, x9, #0x204 */
    /* cmp x9, x26 */
    /* b.ls #0x4ab03d4 */
    /* mov x20, #-0x2c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* sxtw x9, w8 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x21, x24, #0x200 */
    /* add x4, x21, x9, lsl #2 */
    /* sub x8, x26, x8 */
    /* sub x5, x8, #0x204 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4ab008c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab0464 */
    /* add x1, x23, x20 */
    /* sub x20, x22, x20 */
    /* ldrh w8, [x24, #0x202] */
    /* add x24, x19, x25 */
    /* sub x25, x24, #3 */
    /* cbz w8, #0x4ab046c */
    /* cbz x20, #0x4ab05d8 */
    /* add x8, x1, #8 */
    /* stp x1, x8, [sp, #0x40] */
    /* cmp x20, #8 */
    /* b.lo #0x4ab05e0 */
    /* add x8, x23, x22 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x28] */
    /* lsr x8, x9, #0x38 */
    /* cbz x8, #0x4ab0324 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x30] */
    /* cmn x20, #0x78 */
    /* b.hi #0x4ab03b4 */
    /* branch b #0x4ab07a4 */
    /* mov x20, x0 */
    /* branch b #0x4ab03b4 */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0x4ab0a6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab03b4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x4ab0b8c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x4ab0b8c; ABI effects unresolved */
    /* ldr w17, [sp, #0x30] */
    /* ldp x9, x14, [sp, #0x20] */
    /* ldp x11, x8, [sp, #0x40] */
    /* ldp x10, x15, [sp, #0x10] */
    /* ldr x16, [sp, #8] */
    /* ldr x12, [sp, #0x38] */
    /* adrp x13, #0x5205000 */
    /* add x13, x13, #0xa00 */
    /* mov x1, x19 */
    /* cmp w17, #0x40 */
    /* b.hi #0x4ab0610 */
    /* cmp x12, x8 */
    /* b.hs #0x4ab0500 */
    /* cmp x12, x11 */
    /* b.eq #0x4ab0610 */
    /* lsr w14, w17, #3 */
    /* sub x0, x12, x14 */
    /* sub w2, w12, w11 */
    /* cmp x0, x11 */
    /* cset w0, hs */
    /* csel w14, w14, w2, hs */
    /* sub w17, w17, w14, lsl #3 */
    /* branch b #0x4ab050c */
    /* lsr w14, w17, #3 */
    /* and w17, w17, #7 */
    /* mov w0, #1 */
    /* sub x12, x12, w14, uxtw */
    /* ldr x14, [x12] */
    /* cmp x1, x25 */
    /* b.hs #0x4ab0610 */
    /* tbz w0, #0, #0x4ab0610 */
    /* add x15, x9, x15, lsl #2 */
    /* ldrh w0, [x15] */
    /* ldrb w2, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* add w17, w17, w15 */
    /* neg w3, w17 */
    /* ldr w15, [x13, x15, lsl #2] */
    /* lsr x3, x14, x3 */
    /* and x15, x3, x15 */
    /* strb w2, [x1] */
    /* add x16, x10, x16, lsl #2 */
    /* ldrh w2, [x16] */
    /* ldrb w3, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* add w17, w17, w16 */
    /* neg w4, w17 */
    /* lsr x4, x14, x4 */
    /* ldr w16, [x13, x16, lsl #2] */
    /* and x16, x4, x16 */
    /* strb w3, [x1, #1] */
    /* add x15, x9, x15, lsl #2 */
    /* add x15, x15, x0, lsl #2 */
    /* ldrh w0, [x15] */
    /* ldrb w3, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* add w17, w17, w15 */
    /* neg w4, w17 */
    /* lsr x4, x14, x4 */
    /* ldr w15, [x13, x15, lsl #2] */
    /* and x15, x4, x15 */
    /* add x15, x15, x0 */
    /* strb w3, [x1, #2] */
    /* add x16, x10, x16, lsl #2 */
    /* add x16, x16, x2, lsl #2 */
    /* ldrh w0, [x16] */
    /* ldrb w2, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* add w17, w17, w16 */
    /* neg w3, w17 */
    /* ldr w16, [x13, x16, lsl #2] */
    /* lsr x3, x14, x3 */
    /* and x16, x3, x16 */
    /* add x16, x16, x0 */
    /* strb w2, [x1, #3] */
    /* add x1, x1, #4 */
    /* branch b #0x4ab04c8 */
    /* mov x20, #-0x48 */
    /* branch b #0x4ab03b4 */
    /* ldrb w8, [x1] */
    /* str x1, [sp, #0x38] */
    /* str x8, [sp, #0x28] */
    /* cmp x20, #4 */
    /* b.gt #0x4ab073c */
    /* cmp x20, #2 */
    /* b.eq #0x4ab077c */
    /* cmp x20, #3 */
    /* b.eq #0x4ab0774 */
    /* cmp x20, #4 */
    /* b.eq #0x4ab076c */
    /* branch b #0x4ab0788 */
    /* sub x2, x24, #2 */
    /* cmp x1, x2 */
    /* b.hi #0x4ab08f4 */
    /* sub x0, x1, x19 */
    /* add x1, x1, #1 */
    /* add x3, x9, x15, lsl #2 */
    /* ldrh w15, [x3] */
    /* ldrb w5, [x3, #2] */
    /* ldrb w3, [x3, #3] */
    /* add w4, w17, w3 */
    /* ldr w17, [x13, x3, lsl #2] */
    /* sturb w5, [x1, #-1] */
    /* cmp w4, #0x40 */
    /* b.hi #0x4ab0a0c */
    /* cmp x12, x8 */
    /* b.hs #0x4ab0674 */
    /* cmp x12, x11 */
    /* b.eq #0x4ab0724 */
    /* lsr w3, w4, #3 */
    /* sub x5, x12, x3 */
    /* sub w6, w12, w11 */
    /* cmp x5, x11 */
    /* csel w3, w6, w3, lo */
    /* sub w5, w4, w3, lsl #3 */
    /* branch b #0x4ab067c */
    /* lsr w3, w4, #3 */
    /* and w5, w4, #7 */
    /* sub x12, x12, w3, uxtw */
    /* ldr x3, [x12] */
    /* cmp x1, x2 */
    /* b.hi #0x4ab08f4 */
    /* neg w4, w4 */
    /* lsr x14, x14, x4 */
    /* and x14, x14, x17 */
    /* add x15, x14, x15 */
    /* add x14, x10, x16, lsl #2 */
    /* ldrh w16, [x14] */
    /* ldrb w17, [x14, #2] */
    /* ldrb w14, [x14, #3] */
    /* add w5, w5, w14 */
    /* ldr w4, [x13, x14, lsl #2] */
    /* strb w17, [x1] */
    /* cmp w5, #0x40 */
    /* b.hi #0x4ab0a1c */
    /* cmp x12, x8 */
    /* b.hs #0x4ab06ec */
    /* cmp x12, x11 */
    /* b.eq #0x4ab0730 */
    /* lsr w14, w5, #3 */
    /* sub x17, x12, x14 */
    /* sub w6, w12, w11 */
    /* cmp x17, x11 */
    /* csel w14, w6, w14, lo */
    /* sub w17, w5, w14, lsl #3 */
    /* branch b #0x4ab06f4 */
    /* lsr w14, w5, #3 */
    /* and w17, w5, #7 */
    /* sub x12, x12, w14, uxtw */
    /* ldr x14, [x12] */
    /* neg w5, w5 */
    /* lsr x3, x3, x5 */
    /* and x3, x3, x4 */
    /* add x16, x3, x16 */
    /* add x0, x0, #2 */
    /* add x3, x1, #1 */
    /* add x1, x1, #2 */
    /* cmp x3, x2 */
    /* b.ls #0x4ab0624 */
    /* branch b #0x4ab08f4 */
    /* mov x5, x4 */
    /* mov x3, x14 */
    /* branch b #0x4ab0684 */
    /* mov x17, x5 */
    /* mov x14, x3 */
    /* branch b #0x4ab06fc */
    /* cmp x20, #5 */
    /* b.eq #0x4ab0764 */
    /* cmp x20, #6 */
    /* b.eq #0x4ab075c */
    /* cmp x20, #7 */
    /* b.ne #0x4ab0788 */
    /* ldrb w9, [x1, #6] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x1, #5] */
    /* add x8, x8, x9, lsl #40 */
    /* ldrb w9, [x1, #4] */
    /* add x8, x8, x9, lsl #32 */
    /* ldrb w9, [x1, #3] */
    /* add x8, x8, x9, lsl #24 */
    /* ldrb w9, [x1, #2] */
    /* add x8, x8, x9, lsl #16 */
    /* ldrb w9, [x1, #1] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x28] */
    /* add x8, x23, x22 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x4ab08e0 */
    /* clz w8, w8 */
    /* sub w8, w8, w20, lsl #3 */
    /* add w8, w8, #0x29 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x4ab0b8c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x4ab0b8c; ABI effects unresolved */
    /* ldr w14, [sp, #0x30] */
    /* ldp x9, x13, [sp, #0x20] */
    /* ldp x11, x8, [sp, #0x40] */
    /* ldp x10, x15, [sp, #0x10] */
    /* ldr x16, [sp, #8] */
    /* ldr x12, [sp, #0x38] */
    /* mov x0, x19 */
    /* cmp w14, #0x40 */
    /* b.hi #0x4ab08e8 */
    /* cmp x12, x8 */
    /* b.hs #0x4ab0818 */
    /* cmp x12, x11 */
    /* b.eq #0x4ab08e8 */
    /* lsr w13, w14, #3 */
    /* sub x17, x12, x13 */
    /* sub w1, w12, w11 */
    /* cmp x17, x11 */
    /* cset w17, hs */
    /* csel w13, w13, w1, hs */
    /* sub w14, w14, w13, lsl #3 */
    /* branch b #0x4ab0824 */
    /* lsr w13, w14, #3 */
    /* and w14, w14, #7 */
    /* mov w17, #1 */
    /* sub x12, x12, w13, uxtw */
    /* ldr x13, [x12] */
    /* cmp x0, x25 */
    /* b.hs #0x4ab08e8 */
    /* tbz w17, #0, #0x4ab08e8 */
    /* add x15, x9, x15, lsl #2 */
    /* ldrh w17, [x15] */
    /* ldrb w1, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* lsl x2, x13, x14 */
    /* neg w3, w15 */
    /* lsr x2, x2, x3 */
    /* add w14, w14, w15 */
    /* strb w1, [x0] */
    /* add x15, x10, x16, lsl #2 */
    /* ldrh w16, [x15] */
    /* ldrb w1, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* lsl x3, x13, x14 */
    /* neg w4, w15 */
    /* lsr x3, x3, x4 */
    /* add w14, w14, w15 */
    /* strb w1, [x0, #1] */
    /* add x15, x9, x2, lsl #2 */
    /* add x15, x15, x17, lsl #2 */
    /* ldrh w17, [x15] */
    /* ldrb w1, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* lsl x2, x13, x14 */
    /* neg w4, w15 */
    /* lsr x2, x2, x4 */
    /* add w14, w14, w15 */
    /* add x15, x2, x17 */
    /* strb w1, [x0, #2] */
    /* add x17, x10, x3, lsl #2 */
    /* add x16, x17, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* ldrb w1, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* lsl x2, x13, x14 */
    /* neg w3, w16 */
    /* lsr x2, x2, x3 */
    /* add w14, w14, w16 */
    /* add x16, x2, x17 */
    /* strb w1, [x0, #3] */
    /* add x0, x0, #4 */
    /* branch b #0x4ab07e0 */
    /* mov x20, #-0x14 */
    /* branch b #0x4ab03b4 */
    /* sub x1, x24, #2 */
    /* cmp x0, x1 */
    /* b.ls #0x4ab08fc */
    /* mov x20, #-0x46 */
    /* branch b #0x4ab03b4 */
    /* sub x17, x0, x19 */
    /* add x0, x0, #1 */
    /* add x2, x9, x15, lsl #2 */
    /* ldrh w15, [x2] */
    /* ldrb w3, [x2, #2] */
    /* ldrb w4, [x2, #3] */
    /* add w2, w14, w4 */
    /* sturb w3, [x0, #-1] */
    /* cmp w2, #0x40 */
    /* b.hi #0x4ab0a3c */
    /* cmp x12, x8 */
    /* b.hs #0x4ab0950 */
    /* cmp x12, x11 */
    /* b.eq #0x4ab09fc */
    /* lsr w3, w2, #3 */
    /* sub x5, x12, x3 */
    /* sub w6, w12, w11 */
    /* cmp x5, x11 */
    /* csel w3, w6, w3, lo */
    /* sub w2, w2, w3, lsl #3 */
    /* branch b #0x4ab0958 */
    /* lsr w3, w2, #3 */
    /* and w2, w2, #7 */
    /* sub x12, x12, w3, uxtw */
    /* ldr x3, [x12] */
    /* cmp x0, x1 */
    /* b.hi #0x4ab08f4 */
    /* lsl x13, x13, x14 */
    /* neg w14, w4 */
    /* lsr x13, x13, x14 */
    /* add x15, x13, x15 */
    /* add x13, x10, x16, lsl #2 */
    /* ldrh w16, [x13] */
    /* ldrb w5, [x13, #2] */
    /* ldrb w4, [x13, #3] */
    /* add w14, w2, w4 */
    /* strb w5, [x0] */
    /* cmp w14, #0x40 */
    /* b.hi #0x4ab0a4c */
    /* cmp x12, x8 */
    /* b.hs #0x4ab09c4 */
    /* cmp x12, x11 */
    /* b.eq #0x4ab0a04 */
    /* lsr w13, w14, #3 */
    /* sub x5, x12, x13 */
    /* sub w6, w12, w11 */
    /* cmp x5, x11 */
    /* csel w13, w6, w13, lo */
    /* sub w14, w14, w13, lsl #3 */
    /* branch b #0x4ab09cc */
    /* lsr w13, w14, #3 */
    /* and w14, w14, #7 */
    /* sub x12, x12, w13, uxtw */
    /* ldr x13, [x12] */
    /* lsl x2, x3, x2 */
    /* neg w3, w4 */
    /* lsr x2, x2, x3 */
    /* add x16, x2, x16 */
    /* add x17, x17, #2 */
    /* add x2, x0, #1 */
    /* add x0, x0, #2 */
    /* cmp x2, x1 */
    /* b.ls #0x4ab0904 */
    /* branch b #0x4ab08f4 */
    /* mov x3, x13 */
    /* branch b #0x4ab0960 */
    /* mov x13, x3 */
    /* branch b #0x4ab09d4 */
    /* add x8, x10, x16, lsl #2 */
    /* add x8, x8, #2 */
    /* mov w9, #2 */
    /* branch b #0x4ab0a2c */
    /* add x8, x9, x15, lsl #2 */
    /* add x8, x8, #2 */
    /* add x1, x1, #1 */
    /* mov w9, #3 */
    /* ldrb w8, [x8] */
    /* strb w8, [x1] */
    /* add x20, x9, x0 */
    /* branch b #0x4ab03b4 */
    /* add x8, x10, x16, lsl #2 */
    /* add x8, x8, #2 */
    /* mov w9, #2 */
    /* branch b #0x4ab0a5c */
    /* add x8, x9, x15, lsl #2 */
    /* add x8, x8, #2 */
    /* add x0, x0, #1 */
    /* mov w9, #3 */
    /* ldrb w8, [x8] */
    /* strb w8, [x0] */
    /* add x20, x9, x17 */
    /* branch b #0x4ab03b4 */
}
