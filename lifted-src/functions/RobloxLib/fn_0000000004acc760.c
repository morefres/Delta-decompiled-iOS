/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4acc760 start_va=0x4acc760 image_relative=0x4acc760 bytes=49292 */
void function_4acc760__at_4acc760(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* add x16, x3, x4 */
    /* sub x15, x16, #8 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x18] */
    /* add x13, x9, x10 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w12, #3 */
    /* csel x8, x11, x8, lo */
    /* ldp w14, w17, [x2] */
    /* str x13, [sp, #0x20] */
    /* cmp w23, w13 */
    /* cinc x25, x3, eq */
    /* sub w9, w25, w9 */
    /* ldr w11, [x0, #0xf0] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* sub w12, w9, w10 */
    /* sub w13, w9, w11 */
    /* cmp w12, w11 */
    /* stp x0, x15, [sp, #0x58] */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w10, w13, w10, eq */
    /* sub w9, w9, w10 */
    /* cmp w17, w9 */
    /* csel w19, wzr, w17, hi */
    /* cmp w14, w9 */
    /* csel w26, wzr, w14, hi */
    /* cmp x25, x15 */
    /* b.hs #0x4acd070 */
    /* mov x21, x1 */
    /* stp w9, w17, [sp, #0xc] */
    /* str w14, [sp, #0x14] */
    /* str x2, [sp, #0x18] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xef8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [x8] */
    /* sub x28, x16, #7 */
    /* sub x27, x16, #3 */
    /* sub x8, x16, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x1, x16, #0x20 */
    /* str x16, [sp, #0x50] */
    /* stp x1, x27, [sp, #0x28] */
    /* mov x22, #0 */
    /* mov x24, x25 */
    /* ldr w8, [x24, #1]! */
    /* sub x14, x22, w26, uxtw */
    /* cbz w26, #0x4acc954 */
    /* sub x9, x24, w26, uxtw */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x4acc954 */
    /* add x8, x25, #5 */
    /* add x10, x8, x14 */
    /* cmp x28, x8 */
    /* b.ls #0x4acc8cc */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4acc940 */
    /* mov x11, #0 */
    /* add x9, x25, #0xd */
    /* add x10, x9, x14 */
    /* cmp x9, x28 */
    /* b.hs #0x4acc8d0 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4acc89c */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* branch b #0x4acc950 */
    /* mov x9, x8 */
    /* cmp x9, x27 */
    /* b.hs #0x4acc8f4 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4acc91c */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x16 */
    /* b.hs #0x4acc938 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* branch b #0x4acc950 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x22, x8, #4 */
    /* str x14, [sp, #0x38] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x25 */
    /* mov x2, x16 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x20, x0, x22, hi */
    /* cmp x20, #4 */
    /* b.hs #0x4acc9a0 */
    /* sub x8, x25, x23 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* ldr x16, [sp, #0x50] */
    /* branch b #0x4acd058 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x27, x25, x24, hi */
    /* mov x24, x27 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* ldr x16, [sp, #0x50] */
    /* b.hs #0x4accd2c */
    /* add x24, x25, #1 */
    /* cbz x22, #0x4accb00 */
    /* cbz w26, #0x4accb00 */
    /* ldr w8, [x24] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w9, [x24, x11] */
    /* cmp w8, w9 */
    /* b.ne #0x4accb00 */
    /* add x8, x25, #5 */
    /* add x10, x8, x11 */
    /* cmp x28, x8 */
    /* b.ls #0x4acca44 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4accabc */
    /* add x9, x25, #0xd */
    /* add x10, x9, x11 */
    /* cmp x9, x28 */
    /* b.hs #0x4acca48 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4acca14 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4accaac */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4acca6c */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acca6c */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4acca90 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acca90 */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* cmp x9, x16 */
    /* b.hs #0x4accaac */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.ls #0x4accacc */
    /* branch b #0x4accb00 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w20, w20, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4accb00 */
    /* mov x22, #0 */
    /* mov x27, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x24 */
    /* mov x2, x16 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4accb60 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4acccf8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x4accd1c */
    /* add x24, x25, #2 */
    /* ldr x2, [sp, #0x50] */
    /* cbz x22, #0x4accc9c */
    /* cbz w26, #0x4accc9c */
    /* ldr w8, [x24] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w9, [x24, x11] */
    /* cmp w8, w9 */
    /* b.ne #0x4accc9c */
    /* add x8, x25, #6 */
    /* add x10, x8, x11 */
    /* cmp x28, x8 */
    /* b.ls #0x4accbe8 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4accc60 */
    /* add x9, x25, #0xe */
    /* add x10, x9, x11 */
    /* cmp x9, x28 */
    /* b.hs #0x4accbec */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4accbb8 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4accc50 */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4accc10 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4accc10 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4accc34 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4accc34 */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* cmp x9, x2 */
    /* b.hs #0x4accc50 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.ls #0x4accc70 */
    /* branch b #0x4accc9c */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4accc9c */
    /* mov x22, #0 */
    /* mov x27, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4accd1c */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4accd1c */
    /* ldr x16, [sp, #0x50] */
    /* mov x25, x24 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* mov x27, x24 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x24, x9 */
    /* b.lo #0x4acc9cc */
    /* branch b #0x4accd2c */
    /* mov x24, x27 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* ldr x16, [sp, #0x50] */
    /* cmp x8, #2 */
    /* b.ls #0x4accd98 */
    /* cmp x24, x23 */
    /* mov w17, #1 */
    /* ldr x1, [sp, #0x28] */
    /* b.ls #0x4accda8 */
    /* sub x9, x24, x8 */
    /* add x9, x9, #2 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x9, x13 */
    /* b.ls #0x4accda8 */
    /* sub x10, x17, x8 */
    /* mov x9, x24 */
    /* ldr x27, [sp, #0x30] */
    /* mov w2, #2 */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4accdb8 */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4accdbc */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x13 */
    /* b.hi #0x4accd68 */
    /* branch b #0x4accdbc */
    /* mov w17, #1 */
    /* ldp x1, x27, [sp, #0x28] */
    /* mov w2, #2 */
    /* branch b #0x4accdc8 */
    /* mov x9, x24 */
    /* ldr x27, [sp, #0x30] */
    /* mov w2, #2 */
    /* branch b #0x4accdbc */
    /* mov x9, x24 */
    /* mov x19, x26 */
    /* sub w26, w8, #2 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x24, x1 */
    /* b.ls #0x4acce18 */
    /* cmp x23, x1 */
    /* b.hi #0x4acce0c */
    /* sub x11, x1, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4accde8 */
    /* mov x23, x1 */
    /* mov x10, x11 */
    /* branch b #0x4acce0c */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4acce04 */
    /* branch b #0x4acce48 */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acce74 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acce38 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acce80 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w17, w11, [x21, #0x48] */
    /* branch b #0x4acce80 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4accea8 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w2, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x24, x0 */
    /* cbz w19, #0x4acd054 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x23, x9 */
    /* b.hi #0x4acd054 */
    /* mov x10, x26 */
    /* mov x9, x19 */
    /* mov x26, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w26, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4acd044 */
    /* mov x10, #0 */
    /* sub x14, x10, w26, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x28, x10 */
    /* b.ls #0x4accf50 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4accfc4 */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x28 */
    /* b.hs #0x4accf54 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4accf20 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4accfd4 */
    /* mov x11, x10 */
    /* cmp x11, x27 */
    /* b.hs #0x4accf78 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0x4accfa0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x16 */
    /* b.hs #0x4accfbc */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4accfd4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x1 */
    /* b.hi #0x4accfec */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* str w17, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4acd010 */
    /* ldr x12, [x21] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w2, w12, [x21, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4acd050 */
    /* mov x10, x26 */
    /* mov x19, x9 */
    /* mov x25, x23 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x23, x11 */
    /* b.ls #0x4acced0 */
    /* branch b #0x4acd058 */
    /* mov x19, x26 */
    /* mov x26, x9 */
    /* branch b #0x4acd054 */
    /* mov x19, x9 */
    /* mov x25, x23 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.lo #0x4acc84c */
    /* ldr x2, [sp, #0x18] */
    /* ldp w17, w14, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w17, w9 */
    /* csel w8, w17, wzr, hi */
    /* cmp w14, w9 */
    /* csel w8, w14, w8, hi */
    /* cmp w26, #0 */
    /* csel w9, w8, w26, eq */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, eq */
    /* stp w9, w8, [x2] */
    /* sub x0, x16, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* add x16, x3, x4 */
    /* sub x15, x16, #8 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x18] */
    /* add x13, x9, x10 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w12, #3 */
    /* csel x8, x11, x8, lo */
    /* ldp w14, w17, [x2] */
    /* str x13, [sp, #0x20] */
    /* cmp w23, w13 */
    /* cinc x25, x3, eq */
    /* sub w9, w25, w9 */
    /* ldr w11, [x0, #0xf0] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* sub w12, w9, w10 */
    /* sub w13, w9, w11 */
    /* cmp w12, w11 */
    /* stp x0, x15, [sp, #0x58] */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w10, w13, w10, eq */
    /* sub w9, w9, w10 */
    /* cmp w17, w9 */
    /* csel w19, wzr, w17, hi */
    /* cmp w14, w9 */
    /* csel w26, wzr, w14, hi */
    /* cmp x25, x15 */
    /* b.hs #0x4acd9c8 */
    /* mov x21, x1 */
    /* stp w9, w17, [sp, #0xc] */
    /* str w14, [sp, #0x14] */
    /* str x2, [sp, #0x18] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [x8] */
    /* sub x28, x16, #7 */
    /* sub x27, x16, #3 */
    /* sub x8, x16, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x1, x16, #0x20 */
    /* str x16, [sp, #0x50] */
    /* stp x1, x27, [sp, #0x28] */
    /* mov x22, #0 */
    /* mov x24, x25 */
    /* ldr w8, [x24, #1]! */
    /* sub x14, x22, w26, uxtw */
    /* cbz w26, #0x4acd2ac */
    /* sub x9, x24, w26, uxtw */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x4acd2ac */
    /* add x8, x25, #5 */
    /* add x10, x8, x14 */
    /* cmp x28, x8 */
    /* b.ls #0x4acd224 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4acd298 */
    /* mov x11, #0 */
    /* add x9, x25, #0xd */
    /* add x10, x9, x14 */
    /* cmp x9, x28 */
    /* b.hs #0x4acd228 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4acd1f4 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* branch b #0x4acd2a8 */
    /* mov x9, x8 */
    /* cmp x9, x27 */
    /* b.hs #0x4acd24c */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4acd274 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x16 */
    /* b.hs #0x4acd290 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* branch b #0x4acd2a8 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x22, x8, #4 */
    /* str x14, [sp, #0x38] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x25 */
    /* mov x2, x16 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x20, x0, x22, hi */
    /* cmp x20, #4 */
    /* b.hs #0x4acd2f8 */
    /* sub x8, x25, x23 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* ldr x16, [sp, #0x50] */
    /* branch b #0x4acd9b0 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x27, x25, x24, hi */
    /* mov x24, x27 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* ldr x16, [sp, #0x50] */
    /* b.hs #0x4acd684 */
    /* add x24, x25, #1 */
    /* cbz x22, #0x4acd458 */
    /* cbz w26, #0x4acd458 */
    /* ldr w8, [x24] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w9, [x24, x11] */
    /* cmp w8, w9 */
    /* b.ne #0x4acd458 */
    /* add x8, x25, #5 */
    /* add x10, x8, x11 */
    /* cmp x28, x8 */
    /* b.ls #0x4acd39c */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4acd414 */
    /* add x9, x25, #0xd */
    /* add x10, x9, x11 */
    /* cmp x9, x28 */
    /* b.hs #0x4acd3a0 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4acd36c */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4acd404 */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4acd3c4 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acd3c4 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4acd3e8 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acd3e8 */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* cmp x9, x16 */
    /* b.hs #0x4acd404 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.ls #0x4acd424 */
    /* branch b #0x4acd458 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w20, w20, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4acd458 */
    /* mov x22, #0 */
    /* mov x27, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x24 */
    /* mov x2, x16 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acd4b8 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4acd650 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x4acd674 */
    /* add x24, x25, #2 */
    /* ldr x2, [sp, #0x50] */
    /* cbz x22, #0x4acd5f4 */
    /* cbz w26, #0x4acd5f4 */
    /* ldr w8, [x24] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w9, [x24, x11] */
    /* cmp w8, w9 */
    /* b.ne #0x4acd5f4 */
    /* add x8, x25, #6 */
    /* add x10, x8, x11 */
    /* cmp x28, x8 */
    /* b.ls #0x4acd540 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4acd5b8 */
    /* add x9, x25, #0xe */
    /* add x10, x9, x11 */
    /* cmp x9, x28 */
    /* b.hs #0x4acd544 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4acd510 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4acd5a8 */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4acd568 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acd568 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4acd58c */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acd58c */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* cmp x9, x2 */
    /* b.hs #0x4acd5a8 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.ls #0x4acd5c8 */
    /* branch b #0x4acd5f4 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4acd5f4 */
    /* mov x22, #0 */
    /* mov x27, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acd674 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4acd674 */
    /* ldr x16, [sp, #0x50] */
    /* mov x25, x24 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* mov x27, x24 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x24, x9 */
    /* b.lo #0x4acd324 */
    /* branch b #0x4acd684 */
    /* mov x24, x27 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* ldr x16, [sp, #0x50] */
    /* cmp x8, #2 */
    /* b.ls #0x4acd6f0 */
    /* cmp x24, x23 */
    /* mov w17, #1 */
    /* ldr x1, [sp, #0x28] */
    /* b.ls #0x4acd700 */
    /* sub x9, x24, x8 */
    /* add x9, x9, #2 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x9, x13 */
    /* b.ls #0x4acd700 */
    /* sub x10, x17, x8 */
    /* mov x9, x24 */
    /* ldr x27, [sp, #0x30] */
    /* mov w2, #2 */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4acd710 */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4acd714 */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x13 */
    /* b.hi #0x4acd6c0 */
    /* branch b #0x4acd714 */
    /* mov w17, #1 */
    /* ldp x1, x27, [sp, #0x28] */
    /* mov w2, #2 */
    /* branch b #0x4acd720 */
    /* mov x9, x24 */
    /* ldr x27, [sp, #0x30] */
    /* mov w2, #2 */
    /* branch b #0x4acd714 */
    /* mov x9, x24 */
    /* mov x19, x26 */
    /* sub w26, w8, #2 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x24, x1 */
    /* b.ls #0x4acd770 */
    /* cmp x23, x1 */
    /* b.hi #0x4acd764 */
    /* sub x11, x1, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acd740 */
    /* mov x23, x1 */
    /* mov x10, x11 */
    /* branch b #0x4acd764 */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4acd75c */
    /* branch b #0x4acd7a0 */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acd7cc */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acd790 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acd7d8 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w17, w11, [x21, #0x48] */
    /* branch b #0x4acd7d8 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acd800 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w2, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x24, x0 */
    /* cbz w19, #0x4acd9ac */
    /* ldr x9, [sp, #0x60] */
    /* cmp x23, x9 */
    /* b.hi #0x4acd9ac */
    /* mov x10, x26 */
    /* mov x9, x19 */
    /* mov x26, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w26, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4acd99c */
    /* mov x10, #0 */
    /* sub x14, x10, w26, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x28, x10 */
    /* b.ls #0x4acd8a8 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4acd91c */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x28 */
    /* b.hs #0x4acd8ac */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4acd878 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4acd92c */
    /* mov x11, x10 */
    /* cmp x11, x27 */
    /* b.hs #0x4acd8d0 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0x4acd8f8 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x16 */
    /* b.hs #0x4acd914 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4acd92c */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x1 */
    /* b.hi #0x4acd944 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* str w17, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4acd968 */
    /* ldr x12, [x21] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w2, w12, [x21, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4acd9a8 */
    /* mov x10, x26 */
    /* mov x19, x9 */
    /* mov x25, x23 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x23, x11 */
    /* b.ls #0x4acd828 */
    /* branch b #0x4acd9b0 */
    /* mov x19, x26 */
    /* mov x26, x9 */
    /* branch b #0x4acd9ac */
    /* mov x19, x9 */
    /* mov x25, x23 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.lo #0x4acd1a4 */
    /* ldr x2, [sp, #0x18] */
    /* ldp w17, w14, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w17, w9 */
    /* csel w8, w17, wzr, hi */
    /* cmp w14, w9 */
    /* csel w8, w14, w8, hi */
    /* cmp w26, #0 */
    /* csel w9, w8, w26, eq */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, eq */
    /* stp w9, w8, [x2] */
    /* sub x0, x16, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* add x16, x3, x4 */
    /* sub x27, x16, #8 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x18] */
    /* add x28, x9, x10 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w12, #3 */
    /* csel x8, x11, x8, lo */
    /* ldp w14, w15, [x2] */
    /* cmp w23, w28 */
    /* cinc x25, x3, eq */
    /* sub w9, w25, w9 */
    /* ldr w11, [x0, #0xf0] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* sub w12, w9, w10 */
    /* sub w13, w9, w11 */
    /* cmp w12, w11 */
    /* str x0, [sp, #0x60] */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w10, w13, w10, eq */
    /* sub w9, w9, w10 */
    /* cmp w15, w9 */
    /* csel w13, wzr, w15, hi */
    /* cmp w14, w9 */
    /* csel w26, wzr, w14, hi */
    /* cmp x25, x27 */
    /* b.hs #0x4ace184 */
    /* mov x21, x1 */
    /* stp w9, w15, [sp, #4] */
    /* str w14, [sp, #0xc] */
    /* stp x2, x28, [sp, #0x10] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x8, [x8] */
    /* stp x8, x16, [sp, #0x50] */
    /* sub x19, x16, #7 */
    /* sub x1, x16, #3 */
    /* sub x2, x16, #1 */
    /* sub x3, x16, #0x20 */
    /* str x27, [sp, #0x48] */
    /* stp x2, x1, [sp, #0x28] */
    /* str x3, [sp, #0x20] */
    /* mov x24, #0 */
    /* mov x22, x25 */
    /* ldr w8, [x22, #1]! */
    /* sub x14, x24, w26, uxtw */
    /* str w13, [sp, #0x3c] */
    /* cbz w26, #0x4acdc04 */
    /* sub x9, x22, w26, uxtw */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x4acdc04 */
    /* add x8, x25, #5 */
    /* add x10, x8, x14 */
    /* cmp x19, x8 */
    /* b.ls #0x4acdb80 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4acdbf0 */
    /* mov x11, #0 */
    /* add x9, x25, #0xd */
    /* add x10, x9, x14 */
    /* cmp x9, x19 */
    /* b.hs #0x4acdb84 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4acdb50 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* branch b #0x4acdc00 */
    /* mov x9, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x4acdba8 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x2 */
    /* b.hs #0x4acdbcc */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x16 */
    /* b.hs #0x4acdbe8 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* branch b #0x4acdc00 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x24, x8, #4 */
    /* str x14, [sp, #0x40] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x25 */
    /* mov x2, x16 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x20, x0, x24, hi */
    /* cmp x20, #4 */
    /* b.hs #0x4acdc58 */
    /* sub x8, x25, x23 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* ldr x16, [sp, #0x58] */
    /* ldp x2, x1, [sp, #0x28] */
    /* ldr w13, [sp, #0x3c] */
    /* branch b #0x4ace170 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x24 */
    /* csel x28, x8, xzr, hi */
    /* csel x22, x25, x22, hi */
    /* cmp x25, x27 */
    /* b.hs #0x4acde38 */
    /* add x27, x25, #0xd */
    /* ldr x16, [sp, #0x58] */
    /* add x24, x25, #1 */
    /* cbz x28, #0x4acddb0 */
    /* cbz w26, #0x4acddb0 */
    /* ldr w8, [x24] */
    /* ldr x12, [sp, #0x40] */
    /* ldr w9, [x24, x12] */
    /* cmp w8, w9 */
    /* b.ne #0x4acddb0 */
    /* add x8, x25, #5 */
    /* add x10, x8, x12 */
    /* cmp x19, x8 */
    /* b.ls #0x4acdcec */
    /* ldr x10, [x10] */
    /* ldr x11, [x8] */
    /* mov x9, x27 */
    /* cmp x10, x11 */
    /* b.ne #0x4acdcf4 */
    /* cmp x9, x19 */
    /* b.hs #0x4acdd08 */
    /* ldr x10, [x9, x12] */
    /* ldr x11, [x9], #8 */
    /* cmp x10, x11 */
    /* b.eq #0x4acdcbc */
    /* eor x10, x11, x10 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4acdd70 */
    /* mov x9, x8 */
    /* branch b #0x4acdd0c */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0x4acdd7c */
    /* add x10, x9, x12 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4acdd30 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acdd30 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x28] */
    /* cmp x9, x11 */
    /* b.hs #0x4acdd54 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acdd54 */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* cmp x9, x16 */
    /* b.hs #0x4acdd70 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.hi #0x4acddb0 */
    /* add w9, w28, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w20, w20, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4acddb0 */
    /* mov x28, #0 */
    /* mov x22, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x24 */
    /* mov x2, x16 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acde38 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w28, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4acde38 */
    /* add x27, x27, #1 */
    /* mov x25, x24 */
    /* mov x20, x0 */
    /* mov x28, x8 */
    /* mov x22, x24 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x24, x9 */
    /* ldr x16, [sp, #0x58] */
    /* b.ne #0x4acdc78 */
    /* branch b #0x4acde48 */
    /* mov x24, x22 */
    /* mov x8, x28 */
    /* mov x0, x20 */
    /* ldr x16, [sp, #0x58] */
    /* cmp x8, #2 */
    /* b.ls #0x4acdeb4 */
    /* cmp x24, x23 */
    /* ldp x28, x3, [sp, #0x18] */
    /* mov w17, #1 */
    /* ldp x2, x1, [sp, #0x28] */
    /* mov w4, #2 */
    /* b.ls #0x4acded0 */
    /* sub x9, x24, x8 */
    /* add x9, x9, #2 */
    /* cmp x9, x28 */
    /* b.ls #0x4acded0 */
    /* sub x10, x17, x8 */
    /* mov x9, x24 */
    /* ldr x27, [sp, #0x48] */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4acdedc */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4acdee0 */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x28 */
    /* b.hi #0x4acde84 */
    /* branch b #0x4acdee0 */
    /* ldr x27, [sp, #0x48] */
    /* mov w17, #1 */
    /* ldp x2, x1, [sp, #0x28] */
    /* ldr x3, [sp, #0x20] */
    /* mov w4, #2 */
    /* ldr w13, [sp, #0x3c] */
    /* branch b #0x4acdeec */
    /* mov x9, x24 */
    /* ldr x27, [sp, #0x48] */
    /* branch b #0x4acdee0 */
    /* mov x9, x24 */
    /* mov x13, x26 */
    /* sub w26, w8, #2 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x24, x3 */
    /* b.ls #0x4acdf3c */
    /* cmp x23, x3 */
    /* b.hi #0x4acdf30 */
    /* sub x11, x3, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acdf0c */
    /* mov x23, x3 */
    /* mov x10, x11 */
    /* branch b #0x4acdf30 */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4acdf28 */
    /* branch b #0x4acdf6c */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acdf98 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acdf5c */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acdfa4 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w17, w11, [x21, #0x48] */
    /* branch b #0x4acdfa4 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acdfcc */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w4, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x24, x0 */
    /* cbz w13, #0x4ace16c */
    /* cmp x23, x27 */
    /* b.hi #0x4ace16c */
    /* mov x10, x26 */
    /* mov x9, x13 */
    /* mov x26, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w26, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4ace15c */
    /* mov x10, #0 */
    /* sub x14, x10, w26, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x19, x10 */
    /* b.ls #0x4ace070 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4ace0e0 */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x19 */
    /* b.hs #0x4ace074 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ace040 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4ace0f0 */
    /* mov x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x4ace098 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x2 */
    /* b.hs #0x4ace0bc */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x16 */
    /* b.hs #0x4ace0d8 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ace0f0 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x3 */
    /* b.hi #0x4ace108 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* str w17, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ace12c */
    /* ldr x12, [x21] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w4, w12, [x21, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4ace168 */
    /* mov x10, x26 */
    /* mov x13, x9 */
    /* mov x25, x23 */
    /* cmp x23, x27 */
    /* b.ls #0x4acdff0 */
    /* branch b #0x4ace170 */
    /* mov x13, x26 */
    /* mov x26, x9 */
    /* branch b #0x4ace16c */
    /* mov x13, x9 */
    /* mov x25, x23 */
    /* cmp x25, x27 */
    /* b.lo #0x4acdafc */
    /* ldr x2, [sp, #0x10] */
    /* ldp w15, w14, [sp, #8] */
    /* ldr w9, [sp, #4] */
    /* cmp w15, w9 */
    /* csel w8, w15, wzr, hi */
    /* cmp w14, w9 */
    /* csel w8, w14, w8, hi */
    /* cmp w26, #0 */
    /* csel w9, w8, w26, eq */
    /* cmp w13, #0 */
    /* csel w8, w8, w13, eq */
    /* stp w9, w8, [x2] */
    /* sub x0, x16, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* add x4, x3, x4 */
    /* sub x25, x4, #8 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x18] */
    /* add x13, x9, x10 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w12, #3 */
    /* csel x8, x11, x8, lo */
    /* ldp w14, w15, [x2] */
    /* str x13, [sp, #0x18] */
    /* cmp w23, w13 */
    /* cinc x24, x3, eq */
    /* sub w9, w24, w9 */
    /* ldr w11, [x0, #0xf0] */
    /* mov w16, #1 */
    /* lsl w11, w16, w11 */
    /* sub w12, w9, w10 */
    /* sub w13, w9, w11 */
    /* cmp w12, w11 */
    /* str x0, [sp, #0x30] */
    /* ldr w11, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w10, w13, w10, eq */
    /* sub w9, w9, w10 */
    /* cmp w15, w9 */
    /* csel w22, wzr, w15, hi */
    /* cmp w14, w9 */
    /* csel w27, wzr, w14, hi */
    /* cmp x24, x25 */
    /* b.hs #0x4ace750 */
    /* mov x21, x1 */
    /* stp w9, w15, [sp, #4] */
    /* str w14, [sp, #0xc] */
    /* str x2, [sp, #0x10] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x19, x4, #7 */
    /* ldr x8, [x8] */
    /* sub x28, x4, #3 */
    /* sub x20, x4, #1 */
    /* sub x2, x4, #0x20 */
    /* mov w5, #2 */
    /* stp x2, x8, [sp, #0x20] */
    /* cbz w27, #0x4ace334 */
    /* mov x9, x24 */
    /* ldr w8, [x9, #1]! */
    /* sub x10, x9, w27, uxtw */
    /* ldr w10, [x10] */
    /* cmp w10, w8 */
    /* b.ne #0x4ace334 */
    /* mov x8, #0 */
    /* sub x13, x8, w27, uxtw */
    /* add x8, x24, #5 */
    /* add x11, x8, x13 */
    /* cmp x19, x8 */
    /* b.ls #0x4ace3f8 */
    /* ldr x10, [x11] */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.ne #0x4ace478 */
    /* mov x12, #0 */
    /* add x10, x24, #0xd */
    /* add x11, x10, x13 */
    /* cmp x10, x19 */
    /* b.hs #0x4ace3fc */
    /* ldr x13, [x11], #8 */
    /* ldr x14, [x10], #8 */
    /* add x12, x12, #8 */
    /* cmp x13, x14 */
    /* b.eq #0x4ace304 */
    /* eor x8, x14, x13 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x10, x12, x8, lsr #3 */
    /* branch b #0x4ace488 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x38] */
    /* add x3, sp, #0x38 */
    /* ldp x8, x0, [sp, #0x28] */
    /* mov x1, x24 */
    /* mov x26, x4 */
    /* mov x2, x4 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ace38c */
    /* sub x8, x24, x23 */
    /* add x8, x24, x8, asr #8 */
    /* add x24, x8, #1 */
    /* mov w16, #1 */
    /* mov x4, x26 */
    /* ldr x2, [sp, #0x20] */
    /* mov w5, #2 */
    /* branch b #0x4ace718 */
    /* cmp x9, #3 */
    /* mov w16, #1 */
    /* b.lo #0x4ace468 */
    /* cmp x24, x23 */
    /* mov x4, x26 */
    /* b.ls #0x4ace724 */
    /* sub x10, x24, x9 */
    /* add x10, x10, #2 */
    /* ldr x13, [sp, #0x18] */
    /* cmp x10, x13 */
    /* b.ls #0x4ace724 */
    /* sub x10, x16, x9 */
    /* mov x9, x24 */
    /* ldr x2, [sp, #0x20] */
    /* mov w5, #2 */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ace734 */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4ace738 */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x13 */
    /* b.hi #0x4ace3c8 */
    /* branch b #0x4ace738 */
    /* mov x10, x8 */
    /* cmp x10, x28 */
    /* b.hs #0x4ace420 */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x20 */
    /* b.hs #0x4ace444 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x4 */
    /* b.hs #0x4ace460 */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* sub x10, x10, x8 */
    /* branch b #0x4ace488 */
    /* mov x4, x26 */
    /* ldr x2, [sp, #0x20] */
    /* mov w5, #2 */
    /* branch b #0x4ace494 */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x10, x8, #3 */
    /* mov x8, #0 */
    /* add x0, x10, #4 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x24, x2 */
    /* b.ls #0x4ace4e4 */
    /* cmp x23, x2 */
    /* b.hi #0x4ace4d8 */
    /* sub x11, x2, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ace4b4 */
    /* mov x23, x2 */
    /* mov x10, x11 */
    /* branch b #0x4ace4d8 */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4ace4d0 */
    /* branch b #0x4ace514 */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ace540 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ace504 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ace54c */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w16, w11, [x21, #0x48] */
    /* branch b #0x4ace54c */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ace574 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w5, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x24, x0 */
    /* cbz w22, #0x4ace714 */
    /* cmp x23, x25 */
    /* b.hi #0x4ace714 */
    /* mov x10, x27 */
    /* mov x9, x22 */
    /* mov x27, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w27, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4ace704 */
    /* mov x10, #0 */
    /* sub x14, x10, w27, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x19, x10 */
    /* b.ls #0x4ace618 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4ace688 */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x19 */
    /* b.hs #0x4ace61c */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ace5e8 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4ace698 */
    /* mov x11, x10 */
    /* cmp x11, x28 */
    /* b.hs #0x4ace640 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x20 */
    /* b.hs #0x4ace664 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x4 */
    /* b.hs #0x4ace680 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ace698 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x2 */
    /* b.hi #0x4ace6b0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* str w16, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ace6d4 */
    /* ldr x12, [x21] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w5, w12, [x21, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4ace710 */
    /* mov x10, x27 */
    /* mov x22, x9 */
    /* mov x24, x23 */
    /* cmp x23, x25 */
    /* b.ls #0x4ace598 */
    /* branch b #0x4ace718 */
    /* mov x22, x27 */
    /* mov x27, x9 */
    /* branch b #0x4ace714 */
    /* mov x22, x9 */
    /* mov x24, x23 */
    /* cmp x24, x25 */
    /* b.lo #0x4ace2b4 */
    /* branch b #0x4ace744 */
    /* mov x9, x24 */
    /* ldr x2, [sp, #0x20] */
    /* mov w5, #2 */
    /* branch b #0x4ace738 */
    /* mov x9, x24 */
    /* mov x22, x27 */
    /* sub w27, w8, #2 */
    /* branch b #0x4ace490 */
    /* ldr x2, [sp, #0x10] */
    /* ldp w15, w14, [sp, #8] */
    /* ldr w9, [sp, #4] */
    /* cmp w15, w9 */
    /* csel w8, w15, wzr, hi */
    /* cmp w14, w9 */
    /* csel w8, w14, w8, hi */
    /* cmp w27, #0 */
    /* csel w9, w8, w27, eq */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, eq */
    /* stp w9, w8, [x2] */
    /* sub x0, x4, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x3 */
    /* add x20, x3, x4 */
    /* sub x11, x20, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w25, [x0, #0x18] */
    /* add x27, x28, x25 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w14, [x2] */
    /* str x0, [sp, #0x50] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* sub w9, w24, w27 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* str x11, [sp, #0x60] */
    /* cmp x26, x11 */
    /* b.hs #0x4acee4c */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xef8 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8] */
    /* stp x8, x12, [sp, #0x40] */
    /* sub w8, w12, w13 */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0x3c] */
    /* sub x8, x12, w8, uxtw */
    /* str x8, [sp, #0x20] */
    /* sub x8, x20, #0x20 */
    /* stp x8, x13, [sp, #0x28] */
    /* str x27, [sp, #0x10] */
    /* str x25, [sp, #0x58] */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w25 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* str w14, [sp, #0x1c] */
    /* b.hi #0x4ace8d8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x4ace8d8 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* branch b #0x4ace8dc */
    /* mov x22, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ace928 */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr x27, [sp, #0x10] */
    /* ldr w14, [sp, #0x1c] */
    /* branch b #0x4acee38 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x19, x26, x19, hi */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x26, x9 */
    /* b.hs #0x4aceb84 */
    /* add x25, x26, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x58] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ace9f0 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ace9f0 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmn x0, #5 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* ccmp w10, w9, #4, ls */
    /* b.le #0x4ace9f0 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acea50 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4aceb58 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.hs #0x4aceb78 */
    /* add x25, x26, #2 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x58] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4aceaf8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4aceaf8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4aceaf8 */
    /* add x8, x0, #4 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4aceaf8 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4aceb78 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4aceb78 */
    /* mov x26, x25 */
    /* mov x27, x0 */
    /* mov x22, x8 */
    /* mov x19, x25 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* b.lo #0x4ace950 */
    /* branch b #0x4aceb84 */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* cmp x8, #2 */
    /* b.ls #0x4acec18 */
    /* add x9, x8, x28 */
    /* sub x9, x25, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, w10 */
    /* ldp x9, x27, [sp, #8] */
    /* csel x9, x9, x27, hi */
    /* ldp x11, x14, [sp, #0x20] */
    /* csel x11, x11, x28, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4acec28 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4acec28 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x25, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4acec24 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4acec10 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4acebdc */
    /* add x25, x12, #1 */
    /* branch b #0x4acec28 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4acec30 */
    /* add x25, x11, #1 */
    /* str w23, [sp, #0x1c] */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4acec88 */
    /* cmp x24, x14 */
    /* b.hi #0x4acec68 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acec50 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* cmp x24, x25 */
    /* ldr w14, [sp, #0x1c] */
    /* b.hs #0x4acecbc */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4acec74 */
    /* branch b #0x4acecbc */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acecec */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr w14, [sp, #0x1c] */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acecac */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acecfc */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4acecfc */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldr w14, [sp, #0x1c] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4aced28 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x25, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4aced50 */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x4acee38 */
    /* mov x0, x23 */
    /* mov x22, x14 */
    /* ldr x25, [sp, #0x58] */
    /* mov x23, x22 */
    /* mov x22, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w25 */
    /* ldr x9, [sp, #0x20] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4acee2c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acee2c */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4acedd0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acedfc */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x14, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4aced5c */
    /* branch b #0x4acee38 */
    /* mov x14, x23 */
    /* mov x23, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* ldr x12, [sp, #0x48] */
    /* b.lo #0x4ace86c */
    /* ldr x2, [sp] */
    /* stp w23, w14, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x3 */
    /* add x20, x3, x4 */
    /* sub x11, x20, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w25, [x0, #0x18] */
    /* add x27, x28, x25 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w14, [x2] */
    /* str x0, [sp, #0x50] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* sub w9, w24, w27 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* str x11, [sp, #0x60] */
    /* cmp x26, x11 */
    /* b.hs #0x4acf528 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8] */
    /* stp x8, x12, [sp, #0x40] */
    /* sub w8, w12, w13 */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0x3c] */
    /* sub x8, x12, w8, uxtw */
    /* str x8, [sp, #0x20] */
    /* sub x8, x20, #0x20 */
    /* stp x8, x13, [sp, #0x28] */
    /* str x27, [sp, #0x10] */
    /* str x25, [sp, #0x58] */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w25 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* str w14, [sp, #0x1c] */
    /* b.hi #0x4acefb4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x4acefb4 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* branch b #0x4acefb8 */
    /* mov x22, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4acf004 */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr x27, [sp, #0x10] */
    /* ldr w14, [sp, #0x1c] */
    /* branch b #0x4acf514 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x19, x26, x19, hi */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x26, x9 */
    /* b.hs #0x4acf260 */
    /* add x25, x26, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x58] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4acf0cc */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4acf0cc */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmn x0, #5 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* ccmp w10, w9, #4, ls */
    /* b.le #0x4acf0cc */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acf12c */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4acf234 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.hs #0x4acf254 */
    /* add x25, x26, #2 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x58] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4acf1d4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4acf1d4 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4acf1d4 */
    /* add x8, x0, #4 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4acf1d4 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acf254 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4acf254 */
    /* mov x26, x25 */
    /* mov x27, x0 */
    /* mov x22, x8 */
    /* mov x19, x25 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* b.lo #0x4acf02c */
    /* branch b #0x4acf260 */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* cmp x8, #2 */
    /* b.ls #0x4acf2f4 */
    /* add x9, x8, x28 */
    /* sub x9, x25, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, w10 */
    /* ldp x9, x27, [sp, #8] */
    /* csel x9, x9, x27, hi */
    /* ldp x11, x14, [sp, #0x20] */
    /* csel x11, x11, x28, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4acf304 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4acf304 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x25, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4acf300 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4acf2ec */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4acf2b8 */
    /* add x25, x12, #1 */
    /* branch b #0x4acf304 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4acf30c */
    /* add x25, x11, #1 */
    /* str w23, [sp, #0x1c] */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4acf364 */
    /* cmp x24, x14 */
    /* b.hi #0x4acf344 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acf32c */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* cmp x24, x25 */
    /* ldr w14, [sp, #0x1c] */
    /* b.hs #0x4acf398 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4acf350 */
    /* branch b #0x4acf398 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acf3c8 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr w14, [sp, #0x1c] */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acf388 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acf3d8 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4acf3d8 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldr w14, [sp, #0x1c] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acf404 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x25, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4acf42c */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x4acf514 */
    /* mov x0, x23 */
    /* mov x22, x14 */
    /* ldr x25, [sp, #0x58] */
    /* mov x23, x22 */
    /* mov x22, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w25 */
    /* ldr x9, [sp, #0x20] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4acf508 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acf508 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4acf4ac */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acf4d8 */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x14, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4acf438 */
    /* branch b #0x4acf514 */
    /* mov x14, x23 */
    /* mov x23, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* ldr x12, [sp, #0x48] */
    /* b.lo #0x4acef48 */
    /* ldr x2, [sp] */
    /* stp w23, w14, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* add x22, x3, x4 */
    /* sub x26, x22, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w27, [x0, #0x18] */
    /* add x11, x28, x27 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w9, [x2] */
    /* str w9, [sp, #0x34] */
    /* stp x0, x11, [x29, #-0x78] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* sub w9, w24, w11 */
    /* str x10, [sp, #0x28] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x25, x3, eq */
    /* cmp x25, x26 */
    /* b.hs #0x4acfb60 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8] */
    /* stp x13, x8, [sp, #0x70] */
    /* sub w8, w12, w13 */
    /* add w8, w27, w8 */
    /* str w8, [sp, #0x30] */
    /* sub x8, x12, w8, uxtw */
    /* str x8, [sp, #0x58] */
    /* sub x8, x22, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x4, x24 */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add w8, w27, w28 */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w28 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w13, w27 */
    /* sub w8, w8, w12 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* stur x27, [x29, #-0x68] */
    /* str x12, [sp, #0x80] */
    /* str x26, [sp, #0x20] */
    /* str x28, [sp, #0x60] */
    /* add x20, x25, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x30] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w27 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4acf6cc */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x4acf6cc */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x22, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x70] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x19, x0, #4 */
    /* branch b #0x4acf6d0 */
    /* mov x19, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x27, x0, x19, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4acf714 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4acfa58 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x0, x19 */
    /* csel x19, x8, xzr, hi */
    /* csel x20, x25, x20, hi */
    /* cmp x25, x26 */
    /* b.hs #0x4acf8b0 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x40] */
    /* add x8, x25, x28 */
    /* add x26, x8, #1 */
    /* ldp x9, x8, [sp, #0x40] */
    /* add w8, w8, w28 */
    /* add w8, w8, #1 */
    /* add w9, w9, w28 */
    /* ldr x10, [sp, #0x80] */
    /* add x9, x10, x9 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, x8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x50] */
    /* add w10, w10, w28 */
    /* cmn w10, #4 */
    /* b.hi #0x4acf820 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4acf820 */
    /* ldp x4, x10, [x29, #-0x70] */
    /* cmp w8, w10 */
    /* mov x2, x22 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x22, lo */
    /* add x8, x25, x28 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4acf820 */
    /* add x8, x0, #4 */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4acf820 */
    /* mov x19, #0 */
    /* mov x20, x26 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4acf8a8 */
    /* ldur x8, [x29, #-0x60] */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4acf8a8 */
    /* add x28, x28, #1 */
    /* mov x27, x0 */
    /* mov x19, x8 */
    /* mov x20, x26 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x28 */
    /* b.ne #0x4acf76c */
    /* add x20, x25, x28 */
    /* mov x19, x8 */
    /* mov x27, x0 */
    /* ldr x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x60] */
    /* cmp x19, #2 */
    /* ldr x13, [sp, #0x68] */
    /* b.ls #0x4acf954 */
    /* add x8, x19, x28 */
    /* sub x8, x20, x8 */
    /* mov x9, #-0xfffe */
    /* movk x9, #0, lsl #16 */
    /* add x9, x8, x9 */
    /* ldp x8, x10, [x29, #-0x70] */
    /* cmp w10, w9 */
    /* ldr x10, [sp, #0x28] */
    /* csel x8, x10, x8, hi */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x28, hi */
    /* cmp x20, x24 */
    /* b.ls #0x4acf94c */
    /* add x11, x10, w9, uxtw */
    /* cmp x11, x8 */
    /* b.ls #0x4acf94c */
    /* mov w9, w9 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* sub x10, x20, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acf948 */
    /* add x27, x27, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4acf940 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x4acf90c */
    /* add x20, x11, #1 */
    /* branch b #0x4acf94c */
    /* add x20, x10, #1 */
    /* str w23, [sp, #0x34] */
    /* sub w23, w19, #2 */
    /* sub x8, x20, x24 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x20, x13 */
    /* b.ls #0x4acf9a4 */
    /* cmp x24, x13 */
    /* b.hi #0x4acf998 */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4acf974 */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4acf998 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4acf990 */
    /* branch b #0x4acf9d4 */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4acfa04 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4acf9c4 */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acfa10 */
    /* ldr x10, [x21] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x4acfa10 */
    /* add x9, x10, x8 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* strh w8, [x9, #4] */
    /* add w8, w19, #1 */
    /* str w8, [x9] */
    /* sub x8, x27, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acfa3c */
    /* ldr x10, [x21] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x19, x9, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x20, x27 */
    /* cmp x24, x26 */
    /* b.ls #0x4acfa74 */
    /* mov x25, x24 */
    /* ldur x27, [x29, #-0x68] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x34] */
    /* cmp x25, x26 */
    /* ldr x12, [sp, #0x80] */
    /* b.lo #0x4acf664 */
    /* branch b #0x4acfb5c */
    /* mov x0, x23 */
    /* ldr w20, [sp, #0x34] */
    /* ldur x27, [x29, #-0x68] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w27 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4acfb4c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acfb4c */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x22, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x70] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4acfaf4 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acfb20 */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x8, x20 */
    /* mov x25, x24 */
    /* cmp x24, x26 */
    /* b.ls #0x4acfa80 */
    /* branch b #0x4acfa60 */
    /* mov x8, x23 */
    /* mov x23, x20 */
    /* mov x25, x24 */
    /* branch b #0x4acfa60 */
    /* ldr x2, [sp] */
    /* ldr w8, [sp, #0x34] */
    /* stp w23, w8, [x2] */
    /* sub x0, x22, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x3 */
    /* add x20, x3, x4 */
    /* sub x11, x20, #8 */
    /* ldr x27, [x0, #8] */
    /* ldr w28, [x0, #0x18] */
    /* add x12, x27, x28 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w19, w22, [x2] */
    /* str x0, [sp, #0x18] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x14, x13, [x9] */
    /* add x10, x13, x10 */
    /* str x12, [sp, #0x40] */
    /* sub w9, w24, w12 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w14 */
    /* cinc x25, x3, eq */
    /* str x11, [sp, #0x50] */
    /* cmp x25, x11 */
    /* b.hs #0x4acffc4 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* sub w8, w13, w14 */
    /* add w8, w28, w8 */
    /* str w8, [sp, #0x24] */
    /* sub x8, x13, w8, uxtw */
    /* stp x14, x8, [sp, #0x30] */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x48] */
    /* str x13, [sp, #0x28] */
    /* add x26, x25, #1 */
    /* sub w8, w25, w27 */
    /* sub w8, w8, w19 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w8, w9 */
    /* add x9, x13, x9 */
    /* add x10, x27, x8 */
    /* subs w11, w8, w28 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4acfccc */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4acfccc */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x0, #4 */
    /* branch b #0x4acfdac */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x26, x26, x25, eq */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4acfd14 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4acffb0 */
    /* cmp x9, #3 */
    /* b.lo #0x4acfdac */
    /* sub x10, x25, x27 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* cmp w28, w10 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x11, x9, hi */
    /* ldr x11, [sp, #0x38] */
    /* csel x11, x11, x27, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4acfdb4 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4acfdb4 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x26, #1 */
    /* ldr x14, [sp, #0x48] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4acfdbc */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4acfda4 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4acfd70 */
    /* add x26, x12, #1 */
    /* branch b #0x4acfdc0 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4acfdc8 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4acfdc0 */
    /* add x26, x11, #1 */
    /* mov x22, x19 */
    /* sub w19, w8, #2 */
    /* sub x9, x26, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x26, x14 */
    /* b.ls #0x4acfe18 */
    /* cmp x24, x14 */
    /* b.hi #0x4acfe0c */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acfde8 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4acfe0c */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x26 */
    /* b.lo #0x4acfe04 */
    /* branch b #0x4acfe48 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acfe78 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acfe38 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acfe84 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4acfe84 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acfeb0 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x23, x10, #8 */
    /* str x23, [x21, #8] */
    /* add x24, x26, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.hi #0x4acffac */
    /* mov x0, x19 */
    /* mov x26, x22 */
    /* mov x19, x26 */
    /* mov x26, x0 */
    /* sub w8, w24, w27 */
    /* sub w8, w8, w19 */
    /* subs w10, w8, w28 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x9, x27, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4acffa4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acffa4 */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.hi #0x4acff48 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x23, [x21, #8] */
    /* strh wzr, [x23, #4] */
    /* mov w8, #1 */
    /* str w8, [x23] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acff74 */
    /* ldr x9, [x21] */
    /* sub x9, x23, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x23, #6] */
    /* add x23, x23, #8 */
    /* add x24, x24, x9 */
    /* str x23, [x21, #8] */
    /* mov x0, x19 */
    /* mov x22, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.ls #0x4acfed4 */
    /* branch b #0x4acffb0 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* ldr x13, [sp, #0x28] */
    /* b.lo #0x4acfc60 */
    /* ldr x2, [sp] */
    /* stp w19, w22, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x3 */
    /* add x20, x3, x4 */
    /* sub x11, x20, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w25, [x0, #0x18] */
    /* add x27, x28, x25 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w14, [x2] */
    /* str x0, [sp, #0x50] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* sub w9, w24, w27 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* str x11, [sp, #0x60] */
    /* cmp x26, x11 */
    /* b.hs #0x4ad06a0 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* stp x8, x12, [sp, #0x40] */
    /* sub w8, w12, w13 */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0x3c] */
    /* sub x8, x12, w8, uxtw */
    /* str x8, [sp, #0x20] */
    /* sub x8, x20, #0x20 */
    /* stp x8, x13, [sp, #0x28] */
    /* str x27, [sp, #0x10] */
    /* str x25, [sp, #0x58] */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w25 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* str w14, [sp, #0x1c] */
    /* b.hi #0x4ad012c */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad012c */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* branch b #0x4ad0130 */
    /* mov x22, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad017c */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr x27, [sp, #0x10] */
    /* ldr w14, [sp, #0x1c] */
    /* branch b #0x4ad068c */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x19, x26, x19, hi */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x26, x9 */
    /* b.hs #0x4ad03d8 */
    /* add x25, x26, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x58] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad0244 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad0244 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmn x0, #5 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* ccmp w10, w9, #4, ls */
    /* b.le #0x4ad0244 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad02a4 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4ad03ac */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad03cc */
    /* add x25, x26, #2 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x58] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad034c */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad034c */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad034c */
    /* add x8, x0, #4 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4ad034c */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad03cc */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad03cc */
    /* mov x26, x25 */
    /* mov x27, x0 */
    /* mov x22, x8 */
    /* mov x19, x25 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* b.lo #0x4ad01a4 */
    /* branch b #0x4ad03d8 */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* cmp x8, #2 */
    /* b.ls #0x4ad046c */
    /* add x9, x8, x28 */
    /* sub x9, x25, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, w10 */
    /* ldp x9, x27, [sp, #8] */
    /* csel x9, x9, x27, hi */
    /* ldp x11, x14, [sp, #0x20] */
    /* csel x11, x11, x28, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad047c */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad047c */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x25, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad0478 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad0464 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad0430 */
    /* add x25, x12, #1 */
    /* branch b #0x4ad047c */
    /* ldr x27, [sp, #0x10] */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4ad0484 */
    /* add x25, x11, #1 */
    /* str w23, [sp, #0x1c] */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4ad04dc */
    /* cmp x24, x14 */
    /* b.hi #0x4ad04bc */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad04a4 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* cmp x24, x25 */
    /* ldr w14, [sp, #0x1c] */
    /* b.hs #0x4ad0510 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad04c8 */
    /* branch b #0x4ad0510 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad0540 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr w14, [sp, #0x1c] */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad0500 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad0550 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad0550 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldr w14, [sp, #0x1c] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad057c */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x25, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad05a4 */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x4ad068c */
    /* mov x0, x23 */
    /* mov x22, x14 */
    /* ldr x25, [sp, #0x58] */
    /* mov x23, x22 */
    /* mov x22, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w25 */
    /* ldr x9, [sp, #0x20] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad0680 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad0680 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad0624 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad0650 */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x14, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad05b0 */
    /* branch b #0x4ad068c */
    /* mov x14, x23 */
    /* mov x23, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* ldr x12, [sp, #0x48] */
    /* b.lo #0x4ad00c0 */
    /* ldr x2, [sp] */
    /* stp w23, w14, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* add x22, x3, x4 */
    /* sub x26, x22, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w27, [x0, #0x18] */
    /* add x11, x28, x27 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w9, [x2] */
    /* str w9, [sp, #0x34] */
    /* stp x0, x11, [x29, #-0x78] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* sub w9, w24, w11 */
    /* str x10, [sp, #0x28] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x25, x3, eq */
    /* cmp x25, x26 */
    /* b.hs #0x4ad0cd8 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* stp x13, x8, [sp, #0x70] */
    /* sub w8, w12, w13 */
    /* add w8, w27, w8 */
    /* str w8, [sp, #0x30] */
    /* sub x8, x12, w8, uxtw */
    /* str x8, [sp, #0x58] */
    /* sub x8, x22, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x4, x24 */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add w8, w27, w28 */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w28 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w13, w27 */
    /* sub w8, w8, w12 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* stur x27, [x29, #-0x68] */
    /* str x12, [sp, #0x80] */
    /* str x26, [sp, #0x20] */
    /* str x28, [sp, #0x60] */
    /* add x20, x25, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x30] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w27 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad0844 */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad0844 */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x22, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x70] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x19, x0, #4 */
    /* branch b #0x4ad0848 */
    /* mov x19, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x27, x0, x19, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad088c */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad0bd0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x0, x19 */
    /* csel x19, x8, xzr, hi */
    /* csel x20, x25, x20, hi */
    /* cmp x25, x26 */
    /* b.hs #0x4ad0a28 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x40] */
    /* add x8, x25, x28 */
    /* add x26, x8, #1 */
    /* ldp x9, x8, [sp, #0x40] */
    /* add w8, w8, w28 */
    /* add w8, w8, #1 */
    /* add w9, w9, w28 */
    /* ldr x10, [sp, #0x80] */
    /* add x9, x10, x9 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, x8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x50] */
    /* add w10, w10, w28 */
    /* cmn w10, #4 */
    /* b.hi #0x4ad0998 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad0998 */
    /* ldp x4, x10, [x29, #-0x70] */
    /* cmp w8, w10 */
    /* mov x2, x22 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x22, lo */
    /* add x8, x25, x28 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad0998 */
    /* add x8, x0, #4 */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad0998 */
    /* mov x19, #0 */
    /* mov x20, x26 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad0a20 */
    /* ldur x8, [x29, #-0x60] */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad0a20 */
    /* add x28, x28, #1 */
    /* mov x27, x0 */
    /* mov x19, x8 */
    /* mov x20, x26 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x28 */
    /* b.ne #0x4ad08e4 */
    /* add x20, x25, x28 */
    /* mov x19, x8 */
    /* mov x27, x0 */
    /* ldr x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x60] */
    /* cmp x19, #2 */
    /* ldr x13, [sp, #0x68] */
    /* b.ls #0x4ad0acc */
    /* add x8, x19, x28 */
    /* sub x8, x20, x8 */
    /* mov x9, #-0xfffe */
    /* movk x9, #0, lsl #16 */
    /* add x9, x8, x9 */
    /* ldp x8, x10, [x29, #-0x70] */
    /* cmp w10, w9 */
    /* ldr x10, [sp, #0x28] */
    /* csel x8, x10, x8, hi */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x28, hi */
    /* cmp x20, x24 */
    /* b.ls #0x4ad0ac4 */
    /* add x11, x10, w9, uxtw */
    /* cmp x11, x8 */
    /* b.ls #0x4ad0ac4 */
    /* mov w9, w9 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* sub x10, x20, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad0ac0 */
    /* add x27, x27, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4ad0ab8 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x4ad0a84 */
    /* add x20, x11, #1 */
    /* branch b #0x4ad0ac4 */
    /* add x20, x10, #1 */
    /* str w23, [sp, #0x34] */
    /* sub w23, w19, #2 */
    /* sub x8, x20, x24 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x20, x13 */
    /* b.ls #0x4ad0b1c */
    /* cmp x24, x13 */
    /* b.hi #0x4ad0b10 */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad0aec */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4ad0b10 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4ad0b08 */
    /* branch b #0x4ad0b4c */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4ad0b7c */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad0b3c */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad0b88 */
    /* ldr x10, [x21] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x4ad0b88 */
    /* add x9, x10, x8 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* strh w8, [x9, #4] */
    /* add w8, w19, #1 */
    /* str w8, [x9] */
    /* sub x8, x27, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad0bb4 */
    /* ldr x10, [x21] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x19, x9, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x20, x27 */
    /* cmp x24, x26 */
    /* b.ls #0x4ad0bec */
    /* mov x25, x24 */
    /* ldur x27, [x29, #-0x68] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x34] */
    /* cmp x25, x26 */
    /* ldr x12, [sp, #0x80] */
    /* b.lo #0x4ad07dc */
    /* branch b #0x4ad0cd4 */
    /* mov x0, x23 */
    /* ldr w20, [sp, #0x34] */
    /* ldur x27, [x29, #-0x68] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w27 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad0cc4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad0cc4 */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x22, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* ldur x4, [x29, #-0x70] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad0c6c */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad0c98 */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x8, x20 */
    /* mov x25, x24 */
    /* cmp x24, x26 */
    /* b.ls #0x4ad0bf8 */
    /* branch b #0x4ad0bd8 */
    /* mov x8, x23 */
    /* mov x23, x20 */
    /* mov x25, x24 */
    /* branch b #0x4ad0bd8 */
    /* ldr x2, [sp] */
    /* ldr w8, [sp, #0x34] */
    /* stp w23, w8, [x2] */
    /* sub x0, x22, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x3 */
    /* add x20, x3, x4 */
    /* sub x11, x20, #8 */
    /* ldr x27, [x0, #8] */
    /* ldr w28, [x0, #0x18] */
    /* add x12, x27, x28 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w19, w22, [x2] */
    /* str x0, [sp, #0x18] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x14, x13, [x9] */
    /* add x10, x13, x10 */
    /* str x12, [sp, #0x40] */
    /* sub w9, w24, w12 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w14 */
    /* cinc x25, x3, eq */
    /* str x11, [sp, #0x50] */
    /* cmp x25, x11 */
    /* b.hs #0x4ad113c */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* sub w8, w13, w14 */
    /* add w8, w28, w8 */
    /* str w8, [sp, #0x24] */
    /* sub x8, x13, w8, uxtw */
    /* stp x14, x8, [sp, #0x30] */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x48] */
    /* str x13, [sp, #0x28] */
    /* add x26, x25, #1 */
    /* sub w8, w25, w27 */
    /* sub w8, w8, w19 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w8, w9 */
    /* add x9, x13, x9 */
    /* add x10, x27, x8 */
    /* subs w11, w8, w28 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad0e44 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad0e44 */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x0, #4 */
    /* branch b #0x4ad0f24 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x26, x26, x25, eq */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ad0e8c */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad1128 */
    /* cmp x9, #3 */
    /* b.lo #0x4ad0f24 */
    /* sub x10, x25, x27 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* cmp w28, w10 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x11, x9, hi */
    /* ldr x11, [sp, #0x38] */
    /* csel x11, x11, x27, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad0f2c */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad0f2c */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x26, #1 */
    /* ldr x14, [sp, #0x48] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad0f34 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad0f1c */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad0ee8 */
    /* add x26, x12, #1 */
    /* branch b #0x4ad0f38 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4ad0f40 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4ad0f38 */
    /* add x26, x11, #1 */
    /* mov x22, x19 */
    /* sub w19, w8, #2 */
    /* sub x9, x26, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x26, x14 */
    /* b.ls #0x4ad0f90 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad0f84 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad0f60 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad0f84 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x26 */
    /* b.lo #0x4ad0f7c */
    /* branch b #0x4ad0fc0 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad0ff0 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad0fb0 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad0ffc */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad0ffc */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad1028 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x23, x10, #8 */
    /* str x23, [x21, #8] */
    /* add x24, x26, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad1124 */
    /* mov x0, x19 */
    /* mov x26, x22 */
    /* mov x19, x26 */
    /* mov x26, x0 */
    /* sub w8, w24, w27 */
    /* sub w8, w8, w19 */
    /* subs w10, w8, w28 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x9, x27, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad111c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad111c */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad10c0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x23, [x21, #8] */
    /* strh wzr, [x23, #4] */
    /* mov w8, #1 */
    /* str w8, [x23] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad10ec */
    /* ldr x9, [x21] */
    /* sub x9, x23, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x23, #6] */
    /* add x23, x23, #8 */
    /* add x24, x24, x9 */
    /* str x23, [x21, #8] */
    /* mov x0, x19 */
    /* mov x22, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad104c */
    /* branch b #0x4ad1128 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* ldr x13, [sp, #0x28] */
    /* b.lo #0x4ad0dd8 */
    /* ldr x2, [sp] */
    /* stp w19, w22, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x58] */
    /* sub x17, x8, #0x10 */
    /* ldr x8, [x0, #8] */
    /* ldr w11, [x0, #0x18] */
    /* add x16, x8, x11 */
    /* ldp w9, w12, [x0, #0xfc] */
    /* cmp w12, #3 */
    /* cset w10, hi */
    /* sub w13, w12, #7 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* sub w14, w12, #4 */
    /* cmn w13, #3 */
    /* csel x10, x10, x14, lo */
    /* cmp w9, #3 */
    /* cset w13, hi */
    /* sub w14, w9, #7 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub w15, w9, #4 */
    /* cmn w14, #3 */
    /* csel x13, x13, x15, lo */
    /* mov w14, #0x18 */
    /* adrp x15, #0x60bd000 */
    /* add x15, x15, #0x78 */
    /* umaddl x10, w10, w14, x15 */
    /* ldr x10, [x10, x13, lsl #3] */
    /* ldr x10, [x10] */
    /* stp x10, x0, [sp, #0x48] */
    /* ldp w20, w22, [x2] */
    /* str x16, [sp, #0x20] */
    /* cmp w23, w16 */
    /* cinc x25, x3, eq */
    /* sub w13, w25, w8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w15, #1 */
    /* lsl w10, w15, w10 */
    /* sub w15, w13, w11 */
    /* sub w16, w13, w10 */
    /* cmp w15, w10 */
    /* ldp w15, w10, [x0, #0x28] */
    /* ccmp w15, #0, #0, hi */
    /* csel w11, w16, w11, eq */
    /* sub w24, w13, w11 */
    /* cmp w22, w24 */
    /* csel w28, wzr, w22, hi */
    /* cmp w20, w24 */
    /* csel w19, wzr, w20, hi */
    /* cmp w9, #6 */
    /* mov w13, #6 */
    /* csel w11, w9, w13, lo */
    /* cmp w11, #4 */
    /* mov w15, #4 */
    /* csel w11, w11, w15, hi */
    /* cmp w12, #6 */
    /* csel w12, w12, w13, lo */
    /* add x13, x8, x10 */
    /* sub w15, w17, w13 */
    /* add w16, w15, #1 */
    /* cmp w16, #8 */
    /* mov w16, #8 */
    /* csinc w15, w16, w15, hs */
    /* str x17, [sp, #0x60] */
    /* cmp x17, x13 */
    /* csel w13, wzr, w15, lo */
    /* add w13, w13, w10 */
    /* cmp w10, w13 */
    /* b.hs #0x4ad135c */
    /* ldr x0, [sp, #0x50] */
    /* ldr x15, [x0, #0x60] */
    /* ldr w17, [x0, #0x34] */
    /* mov w16, #0x38 */
    /* sub w16, w16, w17 */
    /* sub w14, w14, w17 */
    /* ldr x17, [x0, #0x38] */
    /* add x0, x0, #0x40 */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x7, #0xbf9b0000 */
    /* movk x7, #0xbcdc, lsl #32 */
    /* movk x7, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* cmp w12, #5 */
    /* b.eq #0x4ad12f4 */
    /* cmp w12, #6 */
    /* b.ne #0x4ad1304 */
    /* ldr x4, [x8, x10] */
    /* mul x4, x4, x7 */
    /* branch b #0x4ad12fc */
    /* ldr x4, [x8, x10] */
    /* mul x4, x4, x1 */
    /* lsr x4, x4, x16 */
    /* branch b #0x4ad1310 */
    /* ldr w4, [x8, x10] */
    /* mul w4, w4, w3 */
    /* lsr w4, w4, w14 */
    /* ubfx x5, x4, #8, #0x18 */
    /* lsl w5, w5, w11 */
    /* add x6, x15, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x17, x5, lsl #1 */
    /* cmp w9, #4 */
    /* b.hi #0x4ad1334 */
    /* prfm pldl1keep, [x5] */
    /* branch b #0x4ad1348 */
    /* prfm pldl1keep, [x6, #0x40] */
    /* prfm pldl1keep, [x5] */
    /* cmp w9, #5 */
    /* b.eq #0x4ad1348 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x10, #7 */
    /* str w4, [x0, x5, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x4ad12d8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad1ba4 */
    /* stp w24, w22, [sp, #0xc] */
    /* str w20, [sp, #0x14] */
    /* str x2, [sp, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* sub x27, x8, #7 */
    /* sub x26, x8, #3 */
    /* sub x9, x8, #1 */
    /* str x9, [sp, #0x40] */
    /* sub x16, x8, #0x20 */
    /* stp x16, x26, [sp, #0x28] */
    /* mov x24, #0 */
    /* mov x22, x25 */
    /* ldr w8, [x22, #1]! */
    /* sub x14, x24, w19, uxtw */
    /* cbz w19, #0x4ad149c */
    /* sub x9, x22, w19, uxtw */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x4ad149c */
    /* add x8, x25, #5 */
    /* add x10, x8, x14 */
    /* cmp x27, x8 */
    /* b.ls #0x4ad1410 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4ad1488 */
    /* mov x11, #0 */
    /* add x9, x25, #0xd */
    /* add x10, x9, x14 */
    /* cmp x9, x27 */
    /* b.hs #0x4ad1414 */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4ad13e0 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* branch b #0x4ad1498 */
    /* mov x9, x8 */
    /* cmp x9, x26 */
    /* b.hs #0x4ad1438 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad1460 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldr x11, [sp, #0x58] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad1480 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* branch b #0x4ad1498 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x24, x8, #4 */
    /* str x14, [sp, #0x38] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldp x0, x2, [sp, #0x50] */
    /* mov x1, x25 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x20, x0, x24, hi */
    /* cmp x20, #4 */
    /* b.hs #0x4ad14e0 */
    /* sub x8, x25, x23 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad1b8c */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x24 */
    /* csel x26, x8, xzr, hi */
    /* csel x22, x25, x22, hi */
    /* mov x24, x22 */
    /* mov x8, x26 */
    /* mov x0, x20 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* b.hs #0x4ad1860 */
    /* add x24, x25, #1 */
    /* cbz x26, #0x4ad1640 */
    /* cbz w19, #0x4ad1640 */
    /* ldr w8, [x24] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w9, [x24, x11] */
    /* cmp w8, w9 */
    /* b.ne #0x4ad1640 */
    /* add x8, x25, #5 */
    /* add x10, x8, x11 */
    /* cmp x27, x8 */
    /* b.ls #0x4ad1580 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4ad15fc */
    /* add x9, x25, #0xd */
    /* add x10, x9, x11 */
    /* cmp x9, x27 */
    /* b.hs #0x4ad1584 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ad1550 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4ad15ec */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad15a8 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad15a8 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad15cc */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad15cc */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad15ec */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.ls #0x4ad160c */
    /* branch b #0x4ad1640 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w26, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w20, w20, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad1640 */
    /* mov x26, #0 */
    /* mov x22, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldp x0, x2, [sp, #0x50] */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad169c */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w26, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4ad1834 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x4ad1854 */
    /* add x24, x25, #2 */
    /* cbz x26, #0x4ad17d8 */
    /* cbz w19, #0x4ad17d8 */
    /* ldr w8, [x24] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w9, [x24, x11] */
    /* cmp w8, w9 */
    /* b.ne #0x4ad17d8 */
    /* add x8, x25, #6 */
    /* add x10, x8, x11 */
    /* cmp x27, x8 */
    /* b.ls #0x4ad1720 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4ad179c */
    /* add x9, x25, #0xe */
    /* add x10, x9, x11 */
    /* cmp x9, x27 */
    /* b.hs #0x4ad1724 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x9], #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ad16f0 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4ad178c */
    /* mov x9, x8 */
    /* ldr x11, [sp, #0x30] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad1748 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad1748 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad176c */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad176c */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad178c */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.ls #0x4ad17ac */
    /* branch b #0x4ad17d8 */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w26, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4ad17d8 */
    /* mov x26, #0 */
    /* mov x22, x24 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldp x0, x2, [sp, #0x50] */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad1854 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w26, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad1854 */
    /* mov x25, x24 */
    /* mov x20, x0 */
    /* mov x26, x8 */
    /* mov x22, x24 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x24, x9 */
    /* b.lo #0x4ad1508 */
    /* branch b #0x4ad1860 */
    /* mov x24, x22 */
    /* mov x8, x26 */
    /* mov x0, x20 */
    /* cmp x8, #2 */
    /* mov w17, #1 */
    /* b.ls #0x4ad18cc */
    /* cmp x24, x23 */
    /* ldr x16, [sp, #0x28] */
    /* b.ls #0x4ad18d8 */
    /* sub x9, x24, x8 */
    /* add x9, x9, #2 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x9, x13 */
    /* b.ls #0x4ad18d8 */
    /* sub x10, x17, x8 */
    /* mov x9, x24 */
    /* ldr x26, [sp, #0x30] */
    /* mov w1, #2 */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad18e8 */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4ad18ec */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x13 */
    /* b.hi #0x4ad189c */
    /* branch b #0x4ad18ec */
    /* ldp x16, x26, [sp, #0x28] */
    /* mov w1, #2 */
    /* branch b #0x4ad18f8 */
    /* mov x9, x24 */
    /* ldr x26, [sp, #0x30] */
    /* mov w1, #2 */
    /* branch b #0x4ad18ec */
    /* mov x9, x24 */
    /* mov x28, x19 */
    /* sub w19, w8, #2 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x24, x16 */
    /* b.ls #0x4ad1948 */
    /* cmp x23, x16 */
    /* b.hi #0x4ad193c */
    /* sub x11, x16, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad1918 */
    /* mov x23, x16 */
    /* mov x10, x11 */
    /* branch b #0x4ad193c */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4ad1934 */
    /* branch b #0x4ad1978 */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad19a4 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad1968 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad19b0 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w17, w11, [x21, #0x48] */
    /* branch b #0x4ad19b0 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad19d8 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w1, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x24, x0 */
    /* cbz w28, #0x4ad1b88 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x23, x9 */
    /* b.hi #0x4ad1b88 */
    /* mov x10, x19 */
    /* mov x9, x28 */
    /* mov x19, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w19, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad1b78 */
    /* mov x10, #0 */
    /* sub x14, x10, w19, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x27, x10 */
    /* b.ls #0x4ad1a80 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4ad1af8 */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x27 */
    /* b.hs #0x4ad1a84 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ad1a50 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4ad1b08 */
    /* mov x11, x10 */
    /* cmp x11, x26 */
    /* b.hs #0x4ad1aa8 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0x4ad1ad0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x58] */
    /* cmp x11, x13 */
    /* b.hs #0x4ad1af0 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ad1b08 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x16 */
    /* b.hi #0x4ad1b20 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* str w17, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ad1b44 */
    /* ldr x12, [x21] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w1, w12, [x21, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4ad1b84 */
    /* mov x10, x19 */
    /* mov x28, x9 */
    /* mov x25, x23 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x23, x11 */
    /* b.ls #0x4ad1a00 */
    /* branch b #0x4ad1b8c */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* branch b #0x4ad1b88 */
    /* mov x28, x9 */
    /* mov x25, x23 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.lo #0x4ad1390 */
    /* ldr x2, [sp, #0x18] */
    /* ldp w22, w20, [sp, #0x10] */
    /* ldr w24, [sp, #0xc] */
    /* cmp w22, w24 */
    /* csel w8, w22, wzr, hi */
    /* cmp w20, w24 */
    /* csel w8, w20, w8, hi */
    /* cmp w19, #0 */
    /* csel w9, w8, w19, eq */
    /* cmp w28, #0 */
    /* csel w8, w8, w28, eq */
    /* stp w9, w8, [x2] */
    /* ldr x8, [sp, #0x58] */
    /* sub x0, x8, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x3 */
    /* mov x22, x1 */
    /* add x8, x3, x4 */
    /* stur x8, [x29, #-0x60] */
    /* sub x24, x8, #0x10 */
    /* ldr x8, [x0, #8] */
    /* ldr w11, [x0, #0x18] */
    /* add x21, x8, x11 */
    /* ldp w9, w12, [x0, #0xfc] */
    /* cmp w12, #3 */
    /* cset w10, hi */
    /* sub w13, w12, #7 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* sub w14, w12, #4 */
    /* cmn w13, #3 */
    /* csel x10, x10, x14, lo */
    /* cmp w9, #3 */
    /* cset w13, hi */
    /* sub w14, w9, #7 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub w15, w9, #4 */
    /* cmn w14, #3 */
    /* csel x13, x13, x15, lo */
    /* mov w14, #0x18 */
    /* adrp x15, #0x60bd000 */
    /* add x15, x15, #0x78 */
    /* umaddl x10, w10, w14, x15 */
    /* ldr x10, [x10, x13, lsl #3] */
    /* ldr x10, [x10] */
    /* stp x10, x0, [sp, #0x60] */
    /* ldp w26, w27, [x2] */
    /* cmp w23, w21 */
    /* cinc x25, x3, eq */
    /* sub w13, w25, w8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w15, #1 */
    /* lsl w10, w15, w10 */
    /* sub w15, w13, w11 */
    /* sub w16, w13, w10 */
    /* cmp w15, w10 */
    /* ldp w15, w10, [x0, #0x28] */
    /* ccmp w15, #0, #0, hi */
    /* csel w11, w16, w11, eq */
    /* sub w11, w13, w11 */
    /* cmp w27, w11 */
    /* csel w28, wzr, w27, hi */
    /* str w11, [sp, #0x1c] */
    /* cmp w26, w11 */
    /* csel w19, wzr, w26, hi */
    /* cmp w9, #6 */
    /* mov w13, #6 */
    /* csel w11, w9, w13, lo */
    /* cmp w11, #4 */
    /* mov w15, #4 */
    /* csel w11, w11, w15, hi */
    /* cmp w12, #6 */
    /* csel w12, w12, w13, lo */
    /* add x13, x8, x10 */
    /* sub w15, w24, w13 */
    /* add w16, w15, #1 */
    /* cmp w16, #8 */
    /* mov w16, #8 */
    /* csinc w15, w16, w15, hs */
    /* cmp x24, x13 */
    /* csel w13, wzr, w15, lo */
    /* add w13, w13, w10 */
    /* cmp w10, w13 */
    /* b.hs #0x4ad1de4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x15, [x0, #0x60] */
    /* ldr w17, [x0, #0x34] */
    /* mov w16, #0x38 */
    /* sub w16, w16, w17 */
    /* sub w14, w14, w17 */
    /* ldr x17, [x0, #0x38] */
    /* add x0, x0, #0x40 */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x20, #0xbf9b0000 */
    /* movk x20, #0xbcdc, lsl #32 */
    /* movk x20, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* cmp w12, #5 */
    /* b.eq #0x4ad1d7c */
    /* cmp w12, #6 */
    /* b.ne #0x4ad1d8c */
    /* ldr x5, [x8, x10] */
    /* mul x5, x5, x20 */
    /* branch b #0x4ad1d84 */
    /* ldr x5, [x8, x10] */
    /* mul x5, x5, x1 */
    /* lsr x5, x5, x16 */
    /* branch b #0x4ad1d98 */
    /* ldr w5, [x8, x10] */
    /* mul w5, w5, w3 */
    /* lsr w5, w5, w14 */
    /* ubfx x6, x5, #8, #0x18 */
    /* lsl w6, w6, w11 */
    /* add x7, x15, w6, uxtw #2 */
    /* prfm pldl1keep, [x7] */
    /* add x6, x17, x6, lsl #1 */
    /* cmp w9, #4 */
    /* b.hi #0x4ad1dbc */
    /* prfm pldl1keep, [x6] */
    /* branch b #0x4ad1dd0 */
    /* prfm pldl1keep, [x7, #0x40] */
    /* prfm pldl1keep, [x6] */
    /* cmp w9, #5 */
    /* b.eq #0x4ad1dd0 */
    /* prfm pldl1keep, [x6, #0x40] */
    /* and x6, x10, #7 */
    /* str w5, [x0, x6, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x4ad1d60 */
    /* cmp x25, x24 */
    /* b.hs #0x4ad2498 */
    /* stp w27, w26, [sp, #8] */
    /* str x21, [sp, #0x20] */
    /* str x2, [sp, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x27, x8, #7 */
    /* sub x16, x8, #3 */
    /* sub x17, x8, #1 */
    /* sub x1, x8, #0x20 */
    /* add x8, x23, x4 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* stp x24, x22, [sp, #0x30] */
    /* stp x17, x16, [sp, #0x40] */
    /* str x1, [sp, #0x28] */
    /* mov x21, #0 */
    /* mov x20, x25 */
    /* ldr w8, [x20, #1]! */
    /* sub x26, x21, w19, uxtw */
    /* str w28, [sp, #0x54] */
    /* cbz w19, #0x4ad1f30 */
    /* sub x9, x20, w19, uxtw */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x4ad1f30 */
    /* add x8, x25, #5 */
    /* add x10, x8, x26 */
    /* cmp x27, x8 */
    /* b.ls #0x4ad1ea8 */
    /* ldr x9, [x10] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4ad1f1c */
    /* mov x11, #0 */
    /* add x9, x25, #0xd */
    /* add x10, x9, x26 */
    /* cmp x9, x27 */
    /* b.hs #0x4ad1eac */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x9], #8 */
    /* add x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x4ad1e78 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* branch b #0x4ad1f2c */
    /* mov x9, x8 */
    /* cmp x9, x16 */
    /* b.hs #0x4ad1ed0 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #4 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* cmp x9, x17 */
    /* b.hs #0x4ad1ef4 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* add x11, x9, #2 */
    /* add x12, x10, #2 */
    /* csel x10, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad1f14 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* branch b #0x4ad1f2c */
    /* eor x8, x10, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x21, x8, #4 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldp x8, x0, [sp, #0x60] */
    /* mov x1, x25 */
    /* ldur x2, [x29, #-0x60] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x28, x0, x21, hi */
    /* cmp x28, #4 */
    /* b.hs #0x4ad1f78 */
    /* sub x8, x25, x23 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* ldp x17, x16, [sp, #0x40] */
    /* ldr w28, [sp, #0x54] */
    /* branch b #0x4ad2488 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x21 */
    /* csel x22, x8, xzr, hi */
    /* csel x21, x25, x20, hi */
    /* cmp x25, x24 */
    /* b.hs #0x4ad214c */
    /* add x20, x25, #0xd */
    /* add x24, x25, #1 */
    /* cbz x22, #0x4ad20cc */
    /* cbz w19, #0x4ad20cc */
    /* ldr w8, [x24] */
    /* ldr w9, [x24, x26] */
    /* cmp w8, w9 */
    /* b.ne #0x4ad20cc */
    /* add x8, x25, #5 */
    /* add x10, x8, x26 */
    /* cmp x27, x8 */
    /* b.ls #0x4ad2004 */
    /* ldr x10, [x10] */
    /* ldr x11, [x8] */
    /* mov x9, x20 */
    /* cmp x10, x11 */
    /* b.ne #0x4ad200c */
    /* cmp x9, x27 */
    /* b.hs #0x4ad2020 */
    /* ldr x10, [x9, x26] */
    /* ldr x11, [x9], #8 */
    /* cmp x10, x11 */
    /* b.eq #0x4ad1fd4 */
    /* eor x10, x11, x10 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* sub x9, x9, #8 */
    /* branch b #0x4ad208c */
    /* mov x9, x8 */
    /* branch b #0x4ad2024 */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0x4ad2098 */
    /* add x10, x9, x26 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad2048 */
    /* ldr w11, [x10] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad2048 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0x40] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad206c */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad206c */
    /* add x9, x9, #2 */
    /* add x10, x10, #2 */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x9, x11 */
    /* b.hs #0x4ad208c */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub x8, x9, x8 */
    /* cmn x8, #5 */
    /* b.hi #0x4ad20cc */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* add x8, x8, #4 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad20cc */
    /* mov x22, #0 */
    /* mov x21, x24 */
    /* mov x28, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldp x8, x0, [sp, #0x60] */
    /* mov x1, x24 */
    /* ldur x2, [x29, #-0x60] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad214c */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad214c */
    /* add x20, x20, #1 */
    /* mov x25, x24 */
    /* mov x28, x0 */
    /* mov x22, x8 */
    /* mov x21, x24 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x24, x9 */
    /* b.ne #0x4ad1f94 */
    /* branch b #0x4ad2158 */
    /* mov x24, x21 */
    /* mov x8, x22 */
    /* mov x0, x28 */
    /* cmp x8, #2 */
    /* b.ls #0x4ad21c4 */
    /* cmp x24, x23 */
    /* ldp x22, x17, [sp, #0x38] */
    /* ldp x13, x1, [sp, #0x20] */
    /* ldr x16, [sp, #0x48] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* b.ls #0x4ad21e0 */
    /* sub x9, x24, x8 */
    /* add x9, x9, #2 */
    /* cmp x9, x13 */
    /* b.ls #0x4ad21e0 */
    /* sub x10, x2, x8 */
    /* mov x9, x24 */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad21e0 */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4ad21e4 */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x13 */
    /* b.hi #0x4ad2194 */
    /* branch b #0x4ad21e4 */
    /* ldp x22, x17, [sp, #0x38] */
    /* ldr x16, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* ldr w28, [sp, #0x54] */
    /* branch b #0x4ad21f0 */
    /* mov x9, x24 */
    /* mov x28, x19 */
    /* sub w19, w8, #2 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x22, #0x18] */
    /* cmp x24, x1 */
    /* b.ls #0x4ad2240 */
    /* cmp x23, x1 */
    /* b.hi #0x4ad2234 */
    /* sub x11, x1, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad2210 */
    /* mov x23, x1 */
    /* mov x10, x11 */
    /* branch b #0x4ad2234 */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4ad222c */
    /* branch b #0x4ad2270 */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x22, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad229c */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad2260 */
    /* ldr x10, [x22, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad22a8 */
    /* ldr x11, [x22] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w2, w11, [x22, #0x48] */
    /* branch b #0x4ad22a8 */
    /* add x10, x11, x9 */
    /* str x10, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad22d0 */
    /* ldr x9, [x22] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w3, w9, [x22, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x22, #8] */
    /* add x23, x24, x0 */
    /* cbz w28, #0x4ad2474 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x23, x24 */
    /* b.hi #0x4ad2484 */
    /* mov x10, x19 */
    /* mov x9, x28 */
    /* mov x19, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w19, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad2468 */
    /* mov x10, #0 */
    /* sub x14, x10, w19, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x27, x10 */
    /* b.ls #0x4ad2378 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4ad23ec */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x27 */
    /* b.hs #0x4ad237c */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ad2348 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4ad23fc */
    /* mov x11, x10 */
    /* cmp x11, x16 */
    /* b.hs #0x4ad23a0 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x17 */
    /* b.hs #0x4ad23c4 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x60] */
    /* cmp x11, x13 */
    /* b.hs #0x4ad23e4 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ad23fc */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x1 */
    /* b.hi #0x4ad2414 */
    /* ldr x8, [x22, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x22, #8] */
    /* strh wzr, [x8, #4] */
    /* str w2, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ad2438 */
    /* ldr x12, [x22] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w3, w12, [x22, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4ad2480 */
    /* mov x10, x19 */
    /* mov x28, x9 */
    /* mov x25, x23 */
    /* cmp x23, x24 */
    /* b.ls #0x4ad22f8 */
    /* branch b #0x4ad2488 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* branch b #0x4ad2484 */
    /* mov x25, x23 */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x4ad2488 */
    /* mov x28, x9 */
    /* mov x25, x23 */
    /* cmp x25, x24 */
    /* b.lo #0x4ad1e24 */
    /* ldr x2, [sp, #0x10] */
    /* ldp w27, w26, [sp, #8] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w27, w9 */
    /* csel w8, w27, wzr, hi */
    /* cmp w26, w9 */
    /* csel w8, w26, w8, hi */
    /* cmp w19, #0 */
    /* csel w9, w8, w19, eq */
    /* cmp w28, #0 */
    /* csel w8, w8, w28, eq */
    /* stp w9, w8, [x2] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x0, x8, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* add x30, x3, x4 */
    /* sub x25, x30, #0x10 */
    /* ldr x8, [x0, #8] */
    /* ldr w11, [x0, #0x18] */
    /* add x16, x8, x11 */
    /* ldp w9, w12, [x0, #0xfc] */
    /* cmp w12, #3 */
    /* cset w10, hi */
    /* sub w13, w12, #7 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* sub w14, w12, #4 */
    /* cmn w13, #3 */
    /* csel x10, x10, x14, lo */
    /* cmp w9, #3 */
    /* cset w13, hi */
    /* sub w14, w9, #7 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub w15, w9, #4 */
    /* cmn w14, #3 */
    /* csel x13, x13, x15, lo */
    /* mov w14, #0x18 */
    /* adrp x15, #0x60bd000 */
    /* add x15, x15, #0x78 */
    /* umaddl x10, w10, w14, x15 */
    /* ldr x10, [x10, x13, lsl #3] */
    /* ldr x10, [x10] */
    /* stp x10, x0, [sp, #0x38] */
    /* ldp w19, w22, [x2] */
    /* str x16, [sp, #0x20] */
    /* cmp w23, w16 */
    /* cinc x24, x3, eq */
    /* sub w13, w24, w8 */
    /* ldr w10, [x0, #0xf0] */
    /* mov w15, #1 */
    /* lsl w10, w15, w10 */
    /* sub w15, w13, w11 */
    /* sub w16, w13, w10 */
    /* cmp w15, w10 */
    /* ldp w15, w10, [x0, #0x28] */
    /* ccmp w15, #0, #0, hi */
    /* csel w11, w16, w11, eq */
    /* sub w26, w13, w11 */
    /* cmp w22, w26 */
    /* csel w20, wzr, w22, hi */
    /* cmp w19, w26 */
    /* csel w28, wzr, w19, hi */
    /* cmp w9, #6 */
    /* mov w13, #6 */
    /* csel w11, w9, w13, lo */
    /* cmp w11, #4 */
    /* mov w15, #4 */
    /* csel w11, w11, w15, hi */
    /* cmp w12, #6 */
    /* csel w12, w12, w13, lo */
    /* add x13, x8, x10 */
    /* sub w15, w25, w13 */
    /* add w16, w15, #1 */
    /* cmp w16, #8 */
    /* mov w16, #8 */
    /* csinc w15, w16, w15, hs */
    /* cmp x25, x13 */
    /* csel w13, wzr, w15, lo */
    /* add w13, w13, w10 */
    /* cmp w10, w13 */
    /* b.hs #0x4ad26d8 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x15, [x0, #0x60] */
    /* ldr w17, [x0, #0x34] */
    /* mov w16, #0x38 */
    /* sub w16, w16, w17 */
    /* sub w14, w14, w17 */
    /* ldr x17, [x0, #0x38] */
    /* add x0, x0, #0x40 */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x7, #0xbf9b0000 */
    /* movk x7, #0xbcdc, lsl #32 */
    /* movk x7, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* cmp w12, #5 */
    /* b.eq #0x4ad2670 */
    /* cmp w12, #6 */
    /* b.ne #0x4ad2680 */
    /* ldr x4, [x8, x10] */
    /* mul x4, x4, x7 */
    /* branch b #0x4ad2678 */
    /* ldr x4, [x8, x10] */
    /* mul x4, x4, x1 */
    /* lsr x4, x4, x16 */
    /* branch b #0x4ad268c */
    /* ldr w4, [x8, x10] */
    /* mul w4, w4, w3 */
    /* lsr w4, w4, w14 */
    /* ubfx x5, x4, #8, #0x18 */
    /* lsl w5, w5, w11 */
    /* add x6, x15, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x17, x5, lsl #1 */
    /* cmp w9, #4 */
    /* b.hi #0x4ad26b0 */
    /* prfm pldl1keep, [x5] */
    /* branch b #0x4ad26c4 */
    /* prfm pldl1keep, [x6, #0x40] */
    /* prfm pldl1keep, [x5] */
    /* cmp w9, #5 */
    /* b.eq #0x4ad26c4 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x10, #7 */
    /* str w4, [x0, x5, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x4ad2654 */
    /* cmp x24, x25 */
    /* b.hs #0x4ad2bd8 */
    /* stp w26, w22, [sp, #0xc] */
    /* str w19, [sp, #0x14] */
    /* str x2, [sp, #0x18] */
    /* sub x19, x30, #7 */
    /* sub x22, x30, #3 */
    /* sub x17, x30, #1 */
    /* sub x1, x30, #0x20 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* stp x1, xzr, [sp, #0x28] */
    /* cbz w28, #0x4ad2788 */
    /* mov x9, x24 */
    /* ldr w8, [x9, #1]! */
    /* sub x10, x9, w28, uxtw */
    /* ldr w10, [x10] */
    /* cmp w10, w8 */
    /* b.ne #0x4ad2788 */
    /* ldr x8, [sp, #0x30] */
    /* sub x13, x8, w28, uxtw */
    /* add x8, x24, #5 */
    /* add x11, x8, x13 */
    /* cmp x19, x8 */
    /* b.ls #0x4ad2864 */
    /* ldr x10, [x11] */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.ne #0x4ad28f0 */
    /* mov x12, #0 */
    /* add x10, x24, #0xd */
    /* add x11, x10, x13 */
    /* cmp x10, x19 */
    /* b.hs #0x4ad2868 */
    /* ldr x13, [x11], #8 */
    /* ldr x14, [x10], #8 */
    /* add x12, x12, #8 */
    /* cmp x13, x14 */
    /* b.eq #0x4ad2758 */
    /* eor x8, x14, x13 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x10, x12, x8, lsr #3 */
    /* branch b #0x4ad2900 */
    /* mov x26, x25 */
    /* mov x25, x17 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* ldp x8, x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* mov x27, x30 */
    /* mov x2, x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ad27f0 */
    /* sub x8, x24, x23 */
    /* add x8, x24, x8, asr #8 */
    /* add x24, x8, #1 */
    /* mov x30, x27 */
    /* mov x17, x25 */
    /* mov x25, x26 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* branch b #0x4ad2b90 */
    /* cmp x9, #3 */
    /* b.lo #0x4ad28d4 */
    /* cmp x24, x23 */
    /* mov x30, x27 */
    /* mov x17, x25 */
    /* b.ls #0x4ad2bac */
    /* sub x10, x24, x9 */
    /* add x10, x10, #2 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x10, x13 */
    /* mov x25, x26 */
    /* b.ls #0x4ad2ba4 */
    /* mov w2, #1 */
    /* sub x10, x2, x9 */
    /* mov x9, x24 */
    /* ldr x1, [sp, #0x28] */
    /* mov w3, #2 */
    /* ldrb w11, [x9, #-1]! */
    /* ldrb w12, [x24, x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad2b9c */
    /* add x0, x0, #1 */
    /* cmp x9, x23 */
    /* b.ls #0x4ad2bc0 */
    /* add x11, x24, x10 */
    /* mov x24, x9 */
    /* cmp x11, x13 */
    /* b.hi #0x4ad2834 */
    /* branch b #0x4ad2bc0 */
    /* mov x10, x8 */
    /* cmp x10, x22 */
    /* b.hs #0x4ad288c */
    /* ldr w12, [x11] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #4 */
    /* add x13, x11, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x17 */
    /* b.hs #0x4ad28b0 */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x10] */
    /* cmp w12, w13 */
    /* add x12, x10, #2 */
    /* add x13, x11, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp x10, x30 */
    /* b.hs #0x4ad28cc */
    /* ldrb w11, [x11] */
    /* mov x12, x10 */
    /* ldrb w13, [x12], #1 */
    /* cmp w11, w13 */
    /* csel x10, x10, x12, ne */
    /* sub x10, x10, x8 */
    /* branch b #0x4ad2900 */
    /* mov x30, x27 */
    /* mov x17, x25 */
    /* mov x25, x26 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* branch b #0x4ad290c */
    /* eor x8, x11, x10 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x10, x8, #3 */
    /* mov x8, #0 */
    /* add x0, x10, #4 */
    /* mov x24, x9 */
    /* sub x9, x24, x23 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x24, x1 */
    /* b.ls #0x4ad295c */
    /* cmp x23, x1 */
    /* b.hi #0x4ad2950 */
    /* sub x11, x1, x23 */
    /* add x11, x10, x11 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad292c */
    /* mov x23, x1 */
    /* mov x10, x11 */
    /* branch b #0x4ad2950 */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x23, x24 */
    /* b.lo #0x4ad2948 */
    /* branch b #0x4ad298c */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad29b8 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x23, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad297c */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad29c4 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w2, w11, [x21, #0x48] */
    /* branch b #0x4ad29c4 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad29ec */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* stp w3, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x8, x10, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x24, x0 */
    /* cbz w20, #0x4ad2b8c */
    /* cmp x23, x25 */
    /* b.hi #0x4ad2b8c */
    /* mov x10, x28 */
    /* mov x9, x20 */
    /* mov x28, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x23] */
    /* sub x11, x23, w28, uxtw */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad2b7c */
    /* mov x10, #0 */
    /* sub x14, x10, w28, uxtw */
    /* add x10, x23, #4 */
    /* add x12, x10, x14 */
    /* cmp x19, x10 */
    /* b.ls #0x4ad2a90 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4ad2b00 */
    /* mov x13, #0 */
    /* add x11, x23, #0xc */
    /* add x12, x11, x14 */
    /* cmp x11, x19 */
    /* b.hs #0x4ad2a94 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ad2a60 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x13, x10, lsr #3 */
    /* branch b #0x4ad2b10 */
    /* mov x11, x10 */
    /* cmp x11, x22 */
    /* b.hs #0x4ad2ab8 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x17 */
    /* b.hs #0x4ad2adc */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x30 */
    /* b.hs #0x4ad2af8 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x10, x11, x10 */
    /* branch b #0x4ad2b10 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x23, x1 */
    /* b.hi #0x4ad2b28 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* str w2, [x8] */
    /* add x11, x10, #1 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ad2b4c */
    /* ldr x12, [x21] */
    /* sub x12, x8, x12 */
    /* lsr x12, x12, #3 */
    /* stp w3, w12, [x21, #0x48] */
    /* add x10, x10, #4 */
    /* strh w11, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x23, x23, x10 */
    /* cbz w9, #0x4ad2b88 */
    /* mov x10, x28 */
    /* mov x20, x9 */
    /* mov x24, x23 */
    /* cmp x23, x25 */
    /* b.ls #0x4ad2a10 */
    /* branch b #0x4ad2b90 */
    /* mov x20, x28 */
    /* mov x28, x9 */
    /* branch b #0x4ad2b8c */
    /* mov x20, x9 */
    /* mov x24, x23 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad2708 */
    /* branch b #0x4ad2bcc */
    /* mov x9, x24 */
    /* branch b #0x4ad2bc0 */
    /* mov x9, x24 */
    /* branch b #0x4ad2bb4 */
    /* mov x9, x24 */
    /* mov x25, x26 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov x20, x28 */
    /* sub w28, w8, #2 */
    /* branch b #0x4ad2908 */
    /* ldr x2, [sp, #0x18] */
    /* ldp w22, w19, [sp, #0x10] */
    /* ldr w26, [sp, #0xc] */
    /* cmp w22, w26 */
    /* csel w8, w22, wzr, hi */
    /* cmp w19, w26 */
    /* csel w8, w19, w8, hi */
    /* cmp w28, #0 */
    /* csel w9, w8, w28, eq */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, eq */
    /* stp w9, w8, [x2] */
    /* sub x0, x30, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* add x20, x3, x4 */
    /* sub x16, x20, #0x10 */
    /* ldr x28, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* str x8, [sp, #0x60] */
    /* add x25, x28, x8 */
    /* ldp w8, w10, [x0, #0xfc] */
    /* cmp w10, #3 */
    /* cset w9, hi */
    /* sub w11, w10, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w12, w10, #4 */
    /* cmn w11, #3 */
    /* csel x9, x9, x12, lo */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w13, w8, #4 */
    /* cmn w12, #3 */
    /* csel x11, x11, x13, lo */
    /* mov w15, #0x18 */
    /* adrp x12, #0x60bd000 */
    /* add x12, x12, #0x78 */
    /* umaddl x9, w9, w15, x12 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x90] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x40] */
    /* ldp w23, w7, [x2] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w11, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* stp x12, x0, [sp, #0x48] */
    /* add x11, x12, x11 */
    /* sub w9, w24, w25 */
    /* str x11, [sp, #8] */
    /* sub w9, w9, w11 */
    /* str x13, [sp, #0x30] */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* cmp w8, #6 */
    /* mov w11, #6 */
    /* csel w9, w8, w11, lo */
    /* cmp w9, #4 */
    /* mov w12, #4 */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #6 */
    /* csel w10, w10, w11, lo */
    /* ldr w11, [x0, #0x2c] */
    /* add x12, x28, x11 */
    /* sub w13, w16, w12 */
    /* add w14, w13, #1 */
    /* cmp w14, #8 */
    /* mov w14, #8 */
    /* csinc w13, w14, w13, hs */
    /* str x16, [sp, #0x58] */
    /* cmp x16, x12 */
    /* csel w12, wzr, w13, lo */
    /* add w12, w12, w11 */
    /* cmp w11, w12 */
    /* b.hs #0x4ad2e04 */
    /* ldr x17, [sp, #0x50] */
    /* ldr x13, [x17, #0x60] */
    /* ldr w16, [x17, #0x34] */
    /* mov w14, #0x38 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, w16 */
    /* ldr x16, [x17, #0x38] */
    /* add x17, x17, #0x40 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* cmp w10, #5 */
    /* b.eq #0x4ad2d9c */
    /* cmp w10, #6 */
    /* b.ne #0x4ad2dac */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x1 */
    /* branch b #0x4ad2da4 */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x0 */
    /* lsr x3, x3, x14 */
    /* branch b #0x4ad2db8 */
    /* ldr w3, [x28, x11] */
    /* mul w3, w3, w6 */
    /* lsr w3, w3, w15 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w9 */
    /* add x5, x13, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x16, x4, lsl #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4ad2ddc */
    /* prfm pldl1keep, [x4] */
    /* branch b #0x4ad2df0 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x4] */
    /* cmp w8, #5 */
    /* b.eq #0x4ad2df0 */
    /* prfm pldl1keep, [x4, #0x40] */
    /* and x4, x11, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ad2d80 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.hs #0x4ad341c */
    /* str x2, [sp] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* sub w8, w10, w8 */
    /* ldr x9, [sp, #0x60] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x3c] */
    /* sub x8, x10, w8, uxtw */
    /* stp x8, x25, [sp, #0x10] */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x60] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* str w7, [sp, #0x24] */
    /* b.hi #0x4ad2eb4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad2eb4 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* branch b #0x4ad2eb8 */
    /* mov x22, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad2f00 */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr w7, [sp, #0x24] */
    /* branch b #0x4ad340c */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x19, x26, x19, hi */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x26, x9 */
    /* b.hs #0x4ad315c */
    /* add x25, x26, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x60] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad2fc8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad2fc8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmn x0, #5 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* ccmp w10, w9, #4, ls */
    /* b.le #0x4ad2fc8 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad3028 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4ad3130 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad3150 */
    /* add x25, x26, #2 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x60] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad30d0 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad30d0 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad30d0 */
    /* add x8, x0, #4 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4ad30d0 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad3150 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad3150 */
    /* mov x26, x25 */
    /* mov x27, x0 */
    /* mov x22, x8 */
    /* mov x19, x25 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x25, x9 */
    /* b.lo #0x4ad2f28 */
    /* branch b #0x4ad315c */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* cmp x8, #2 */
    /* ldr w7, [sp, #0x24] */
    /* b.ls #0x4ad31f8 */
    /* add x9, x8, x28 */
    /* sub x9, x25, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w9, w10 */
    /* ldp x27, x9, [sp, #0x10] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x11, x9, hi */
    /* csel x11, x27, x28, hi */
    /* cmp x25, x24 */
    /* ldr x14, [sp, #0x28] */
    /* b.ls #0x4ad3208 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad3208 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x25, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad3204 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad31f0 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad31bc */
    /* add x25, x12, #1 */
    /* branch b #0x4ad3208 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4ad3210 */
    /* add x25, x11, #1 */
    /* mov x7, x23 */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4ad3260 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad3254 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad3230 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad3254 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad324c */
    /* branch b #0x4ad3290 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad32c0 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad3280 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad32cc */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad32cc */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad32f8 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x25, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad3320 */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x4ad340c */
    /* mov x0, x23 */
    /* mov x22, x7 */
    /* ldr x25, [sp, #0x18] */
    /* mov x23, x22 */
    /* mov x22, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* ldr x9, [sp, #0x60] */
    /* subs w10, w8, w9 */
    /* csel x9, x27, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad3400 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad3400 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad33a4 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad33d0 */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x7, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad332c */
    /* branch b #0x4ad340c */
    /* mov x7, x23 */
    /* mov x23, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.lo #0x4ad2e3c */
    /* ldr x2, [sp] */
    /* stp w23, w7, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x22, x1 */
    /* add x21, x3, x4 */
    /* sub x26, x21, #0x10 */
    /* ldr x28, [x0, #8] */
    /* ldr w27, [x0, #0x18] */
    /* add x14, x28, x27 */
    /* ldp w8, w10, [x0, #0xfc] */
    /* cmp w10, #3 */
    /* cset w9, hi */
    /* sub w11, w10, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w12, w10, #4 */
    /* cmn w11, #3 */
    /* csel x9, x9, x12, lo */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w13, w8, #4 */
    /* cmn w12, #3 */
    /* csel x11, x11, x13, lo */
    /* mov w15, #0x18 */
    /* adrp x12, #0x60bd000 */
    /* add x12, x12, #0x78 */
    /* umaddl x9, w9, w15, x12 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x90] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x78] */
    /* ldp w23, w9, [x2] */
    /* str w9, [sp, #0x3c] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w11, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* stur x12, [x29, #-0x78] */
    /* add x11, x12, x11 */
    /* str x14, [sp, #0x80] */
    /* sub w9, w24, w14 */
    /* str x11, [sp, #0x30] */
    /* sub w9, w9, w11 */
    /* str x13, [sp, #0x70] */
    /* cmn w9, w13 */
    /* cinc x25, x3, eq */
    /* cmp w8, #6 */
    /* mov w11, #6 */
    /* csel w9, w8, w11, lo */
    /* cmp w9, #4 */
    /* mov w12, #4 */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #6 */
    /* csel w10, w10, w11, lo */
    /* stur x0, [x29, #-0x70] */
    /* ldr w11, [x0, #0x2c] */
    /* add x12, x28, x11 */
    /* sub w13, w26, w12 */
    /* add w14, w13, #1 */
    /* cmp w14, #8 */
    /* mov w14, #8 */
    /* csinc w13, w14, w13, hs */
    /* cmp x26, x12 */
    /* csel w12, wzr, w13, lo */
    /* add w12, w12, w11 */
    /* cmp w11, w12 */
    /* b.hs #0x4ad362c */
    /* ldur x17, [x29, #-0x70] */
    /* ldr x13, [x17, #0x60] */
    /* ldr w16, [x17, #0x34] */
    /* mov w14, #0x38 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, w16 */
    /* ldr x16, [x17, #0x38] */
    /* add x17, x17, #0x40 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w7, #0x79b1 */
    /* movk w7, #0x9e37, lsl #16 */
    /* cmp w10, #5 */
    /* b.eq #0x4ad35c4 */
    /* cmp w10, #6 */
    /* b.ne #0x4ad35d4 */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x1 */
    /* branch b #0x4ad35cc */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x0 */
    /* lsr x3, x3, x14 */
    /* branch b #0x4ad35e0 */
    /* ldr w3, [x28, x11] */
    /* mul w3, w3, w7 */
    /* lsr w3, w3, w15 */
    /* ubfx x5, x3, #8, #0x18 */
    /* lsl w5, w5, w9 */
    /* add x6, x13, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x16, x5, lsl #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4ad3604 */
    /* prfm pldl1keep, [x5] */
    /* branch b #0x4ad3618 */
    /* prfm pldl1keep, [x6, #0x40] */
    /* prfm pldl1keep, [x5] */
    /* cmp w8, #5 */
    /* b.eq #0x4ad3618 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x11, #7 */
    /* str w3, [x17, x5, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ad35a8 */
    /* cmp x25, x26 */
    /* b.hs #0x4ad3ba0 */
    /* str x2, [sp] */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x10, [sp, #0x70] */
    /* sub w8, w9, w10 */
    /* add w11, w27, w8 */
    /* sub x8, x21, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x4, x24 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add w8, w27, w28 */
    /* mov w12, #1 */
    /* sub w8, w12, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w28 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w10, w27 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str w11, [sp, #0x38] */
    /* sub x8, x9, w11, uxtw */
    /* str x8, [sp, #0x58] */
    /* stur x27, [x29, #-0x68] */
    /* stp x26, x22, [sp, #0x20] */
    /* str x28, [sp, #0x60] */
    /* add x20, x25, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x38] */
    /* sub w9, w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w27 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad370c */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad370c */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x19, x0, #4 */
    /* branch b #0x4ad3710 */
    /* mov x19, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x27, x0, x19, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad3754 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad3a9c */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x0, x19 */
    /* csel x19, x8, xzr, hi */
    /* csel x20, x25, x20, hi */
    /* cmp x25, x26 */
    /* b.hs #0x4ad38f0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w25 */
    /* sub w28, w8, w23 */
    /* add x8, x25, x22 */
    /* add x26, x8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add w8, w8, w22 */
    /* add w8, w8, #1 */
    /* add w9, w28, w22 */
    /* ldur x10, [x29, #-0x78] */
    /* add x9, x10, x9 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, x8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x50] */
    /* add w10, w10, w22 */
    /* cmn w10, #4 */
    /* b.hi #0x4ad3860 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad3860 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x8, x25, x22 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad3860 */
    /* add x8, x0, #4 */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad3860 */
    /* mov x19, #0 */
    /* mov x20, x26 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad38e8 */
    /* ldur x8, [x29, #-0x60] */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad38e8 */
    /* add x22, x22, #1 */
    /* mov x27, x0 */
    /* mov x19, x8 */
    /* mov x20, x26 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x22 */
    /* b.ne #0x4ad37a8 */
    /* add x20, x25, x22 */
    /* mov x19, x8 */
    /* mov x27, x0 */
    /* ldp x26, x22, [sp, #0x20] */
    /* ldr x28, [sp, #0x60] */
    /* cmp x19, #2 */
    /* ldr x13, [sp, #0x68] */
    /* b.ls #0x4ad3998 */
    /* add x8, x19, x28 */
    /* sub x8, x20, x8 */
    /* mov x9, #-0xfffe */
    /* movk x9, #0, lsl #16 */
    /* add x9, x8, x9 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp w8, w9 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x10, [sp, #0x30] */
    /* csel x8, x10, x8, hi */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x28, hi */
    /* cmp x20, x24 */
    /* b.ls #0x4ad3990 */
    /* add x11, x10, w9, uxtw */
    /* cmp x11, x8 */
    /* b.ls #0x4ad3990 */
    /* mov w9, w9 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* sub x10, x20, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad398c */
    /* add x27, x27, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4ad3984 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x4ad3950 */
    /* add x20, x11, #1 */
    /* branch b #0x4ad3990 */
    /* add x20, x10, #1 */
    /* str w23, [sp, #0x3c] */
    /* sub w23, w19, #2 */
    /* sub x8, x20, x24 */
    /* ldr x9, [x22, #0x18] */
    /* cmp x20, x13 */
    /* b.ls #0x4ad39e8 */
    /* cmp x24, x13 */
    /* b.hi #0x4ad39dc */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad39b8 */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4ad39dc */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4ad39d4 */
    /* branch b #0x4ad3a18 */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x22, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4ad3a48 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad3a08 */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad3a54 */
    /* ldr x10, [x22] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x4ad3a54 */
    /* add x9, x10, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* strh w8, [x9, #4] */
    /* add w8, w19, #1 */
    /* str w8, [x9] */
    /* sub x8, x27, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad3a80 */
    /* ldr x10, [x22] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x19, x9, #8 */
    /* str x19, [x22, #8] */
    /* add x24, x20, x27 */
    /* cmp x24, x26 */
    /* b.ls #0x4ad3ab4 */
    /* mov x25, x24 */
    /* ldur x27, [x29, #-0x68] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x3c] */
    /* cmp x25, x26 */
    /* b.lo #0x4ad36a0 */
    /* branch b #0x4ad3b9c */
    /* mov x0, x23 */
    /* ldr w20, [sp, #0x3c] */
    /* ldur x27, [x29, #-0x68] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w27 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad3b8c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad3b8c */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad3b34 */
    /* ldr x8, [x22, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x22, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad3b60 */
    /* ldr x9, [x22] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x22, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x22, #8] */
    /* mov x0, x23 */
    /* mov x8, x20 */
    /* mov x25, x24 */
    /* cmp x24, x26 */
    /* b.ls #0x4ad3ac0 */
    /* branch b #0x4ad3aa4 */
    /* mov x8, x23 */
    /* mov x23, x20 */
    /* mov x25, x24 */
    /* branch b #0x4ad3aa4 */
    /* ldr x2, [sp] */
    /* ldr w8, [sp, #0x3c] */
    /* stp w23, w8, [x2] */
    /* sub x0, x21, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* add x20, x3, x4 */
    /* sub x16, x20, #0x10 */
    /* ldr x27, [x0, #8] */
    /* ldr w28, [x0, #0x18] */
    /* add x14, x27, x28 */
    /* ldp w8, w10, [x0, #0xfc] */
    /* cmp w10, #3 */
    /* cset w9, hi */
    /* sub w11, w10, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w12, w10, #4 */
    /* cmn w11, #3 */
    /* csel x9, x9, x12, lo */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w13, w8, #4 */
    /* cmn w12, #3 */
    /* csel x11, x11, x13, lo */
    /* mov w15, #0x18 */
    /* adrp x12, #0x60bd000 */
    /* add x12, x12, #0x78 */
    /* umaddl x9, w9, w15, x12 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x90] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* ldp w19, w23, [x2] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w11, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* stp x12, x13, [sp, #0x28] */
    /* add x11, x12, x11 */
    /* str x14, [sp, #0x40] */
    /* sub w9, w24, w14 */
    /* str x11, [sp, #8] */
    /* sub w9, w9, w11 */
    /* cmn w9, w13 */
    /* cinc x25, x3, eq */
    /* cmp w8, #6 */
    /* mov w11, #6 */
    /* csel w9, w8, w11, lo */
    /* cmp w9, #4 */
    /* mov w12, #4 */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #6 */
    /* csel w10, w10, w11, lo */
    /* str x0, [sp, #0x18] */
    /* ldr w11, [x0, #0x2c] */
    /* add x12, x27, x11 */
    /* sub w13, w16, w12 */
    /* add w14, w13, #1 */
    /* cmp w14, #8 */
    /* mov w14, #8 */
    /* csinc w13, w14, w13, hs */
    /* str x16, [sp, #0x50] */
    /* cmp x16, x12 */
    /* csel w12, wzr, w13, lo */
    /* add w12, w12, w11 */
    /* cmp w11, w12 */
    /* b.hs #0x4ad3db0 */
    /* ldr x17, [sp, #0x18] */
    /* ldr x13, [x17, #0x60] */
    /* ldr w16, [x17, #0x34] */
    /* mov w14, #0x38 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, w16 */
    /* ldr x16, [x17, #0x38] */
    /* add x17, x17, #0x40 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* cmp w10, #5 */
    /* b.eq #0x4ad3d48 */
    /* cmp w10, #6 */
    /* b.ne #0x4ad3d58 */
    /* ldr x3, [x27, x11] */
    /* mul x3, x3, x1 */
    /* branch b #0x4ad3d50 */
    /* ldr x3, [x27, x11] */
    /* mul x3, x3, x0 */
    /* lsr x3, x3, x14 */
    /* branch b #0x4ad3d64 */
    /* ldr w3, [x27, x11] */
    /* mul w3, w3, w6 */
    /* lsr w3, w3, w15 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w9 */
    /* add x5, x13, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x16, x4, lsl #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4ad3d88 */
    /* prfm pldl1keep, [x4] */
    /* branch b #0x4ad3d9c */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x4] */
    /* cmp w8, #5 */
    /* b.eq #0x4ad3d9c */
    /* prfm pldl1keep, [x4, #0x40] */
    /* and x4, x11, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ad3d2c */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad4144 */
    /* str x2, [sp] */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub w8, w9, w8 */
    /* add w8, w28, w8 */
    /* str w8, [sp, #0x24] */
    /* sub x8, x9, w8, uxtw */
    /* str x8, [sp, #0x38] */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x48] */
    /* add x26, x25, #1 */
    /* sub w8, w25, w27 */
    /* sub w8, w8, w19 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x10, x9 */
    /* add x10, x27, x8 */
    /* subs w11, w8, w28 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad3e50 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad3e50 */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x0, #4 */
    /* branch b #0x4ad3f30 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x26, x26, x25, eq */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ad3e98 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad4134 */
    /* cmp x9, #3 */
    /* b.lo #0x4ad3f30 */
    /* sub x10, x25, x27 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* cmp w28, w10 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x11, x9, hi */
    /* ldr x11, [sp, #0x38] */
    /* csel x11, x11, x27, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad3f38 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad3f38 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x26, #1 */
    /* ldr x14, [sp, #0x48] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad3f40 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad3f28 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad3ef4 */
    /* add x26, x12, #1 */
    /* branch b #0x4ad3f44 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4ad3f4c */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4ad3f44 */
    /* add x26, x11, #1 */
    /* mov x23, x19 */
    /* sub w19, w8, #2 */
    /* sub x9, x26, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x26, x14 */
    /* b.ls #0x4ad3f9c */
    /* cmp x24, x14 */
    /* b.hi #0x4ad3f90 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad3f6c */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad3f90 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x26 */
    /* b.lo #0x4ad3f88 */
    /* branch b #0x4ad3fcc */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad3ffc */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad3fbc */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad4008 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad4008 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad4034 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x22, x10, #8 */
    /* str x22, [x21, #8] */
    /* add x24, x26, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad4130 */
    /* mov x0, x19 */
    /* mov x26, x23 */
    /* mov x19, x26 */
    /* mov x26, x0 */
    /* sub w8, w24, w27 */
    /* sub w8, w8, w19 */
    /* subs w10, w8, w28 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x9, x27, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad4128 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad4128 */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad40cc */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x22, [x21, #8] */
    /* strh wzr, [x22, #4] */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad40f8 */
    /* ldr x9, [x21] */
    /* sub x9, x22, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x22, #6] */
    /* add x22, x22, #8 */
    /* add x24, x24, x9 */
    /* str x22, [x21, #8] */
    /* mov x0, x19 */
    /* mov x23, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad4058 */
    /* branch b #0x4ad4134 */
    /* mov x23, x19 */
    /* mov x19, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.lo #0x4ad3de0 */
    /* ldr x2, [sp] */
    /* stp w19, w23, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* add x20, x3, x4 */
    /* sub x16, x20, #0x10 */
    /* ldr x28, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* str x8, [sp, #0x60] */
    /* add x25, x28, x8 */
    /* ldp w8, w10, [x0, #0xfc] */
    /* cmp w10, #3 */
    /* cset w9, hi */
    /* sub w11, w10, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w12, w10, #4 */
    /* cmn w11, #3 */
    /* csel x9, x9, x12, lo */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w13, w8, #4 */
    /* cmn w12, #3 */
    /* csel x11, x11, x13, lo */
    /* mov w15, #0x18 */
    /* adrp x12, #0x60bd000 */
    /* add x12, x12, #0x78 */
    /* umaddl x9, w9, w15, x12 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0xd8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x40] */
    /* ldp w23, w7, [x2] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w11, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* stp x12, x0, [sp, #0x48] */
    /* add x11, x12, x11 */
    /* sub w9, w24, w25 */
    /* str x11, [sp, #8] */
    /* sub w9, w9, w11 */
    /* str x13, [sp, #0x30] */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* cmp w8, #6 */
    /* mov w11, #6 */
    /* csel w9, w8, w11, lo */
    /* cmp w9, #4 */
    /* mov w12, #4 */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #6 */
    /* csel w10, w10, w11, lo */
    /* ldr w11, [x0, #0x2c] */
    /* add x12, x28, x11 */
    /* sub w13, w16, w12 */
    /* add w14, w13, #1 */
    /* cmp w14, #8 */
    /* mov w14, #8 */
    /* csinc w13, w14, w13, hs */
    /* str x16, [sp, #0x58] */
    /* cmp x16, x12 */
    /* csel w12, wzr, w13, lo */
    /* add w12, w12, w11 */
    /* cmp w11, w12 */
    /* b.hs #0x4ad4350 */
    /* ldr x17, [sp, #0x50] */
    /* ldr x13, [x17, #0x60] */
    /* ldr w16, [x17, #0x34] */
    /* mov w14, #0x38 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, w16 */
    /* ldr x16, [x17, #0x38] */
    /* add x17, x17, #0x40 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* cmp w10, #5 */
    /* b.eq #0x4ad42e8 */
    /* cmp w10, #6 */
    /* b.ne #0x4ad42f8 */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x1 */
    /* branch b #0x4ad42f0 */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x0 */
    /* lsr x3, x3, x14 */
    /* branch b #0x4ad4304 */
    /* ldr w3, [x28, x11] */
    /* mul w3, w3, w6 */
    /* lsr w3, w3, w15 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w9 */
    /* add x5, x13, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x16, x4, lsl #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4ad4328 */
    /* prfm pldl1keep, [x4] */
    /* branch b #0x4ad433c */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x4] */
    /* cmp w8, #5 */
    /* b.eq #0x4ad433c */
    /* prfm pldl1keep, [x4, #0x40] */
    /* and x4, x11, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ad42cc */
    /* ldr x8, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.hs #0x4ad4968 */
    /* str x2, [sp] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* sub w8, w10, w8 */
    /* ldr x9, [sp, #0x60] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x3c] */
    /* sub x8, x10, w8, uxtw */
    /* stp x8, x25, [sp, #0x10] */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x60] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* str w7, [sp, #0x24] */
    /* b.hi #0x4ad4400 */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad4400 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* branch b #0x4ad4404 */
    /* mov x22, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad444c */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr w7, [sp, #0x24] */
    /* branch b #0x4ad4958 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x22 */
    /* csel x22, x8, xzr, hi */
    /* csel x19, x26, x19, hi */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x26, x9 */
    /* b.hs #0x4ad46a8 */
    /* add x25, x26, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x60] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad4514 */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad4514 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmn x0, #5 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* ccmp w10, w9, #4, ls */
    /* b.le #0x4ad4514 */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad4574 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.gt #0x4ad467c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad469c */
    /* add x25, x26, #2 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* ldr w9, [sp, #0x3c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* ldr x11, [sp, #0x60] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad461c */
    /* ldr w10, [x9] */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad461c */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad461c */
    /* add x8, x0, #4 */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x4ad461c */
    /* mov x22, #0 */
    /* mov x19, x25 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad469c */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w22, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad469c */
    /* mov x26, x25 */
    /* mov x27, x0 */
    /* mov x22, x8 */
    /* mov x19, x25 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x25, x9 */
    /* b.lo #0x4ad4474 */
    /* branch b #0x4ad46a8 */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x0, x27 */
    /* cmp x8, #2 */
    /* ldr w7, [sp, #0x24] */
    /* b.ls #0x4ad4744 */
    /* add x9, x8, x28 */
    /* sub x9, x25, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w9, w10 */
    /* ldp x27, x9, [sp, #0x10] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x11, x9, hi */
    /* csel x11, x27, x28, hi */
    /* cmp x25, x24 */
    /* ldr x14, [sp, #0x28] */
    /* b.ls #0x4ad4754 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad4754 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x25, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad4750 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad473c */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad4708 */
    /* add x25, x12, #1 */
    /* branch b #0x4ad4754 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4ad475c */
    /* add x25, x11, #1 */
    /* mov x7, x23 */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4ad47ac */
    /* cmp x24, x14 */
    /* b.hi #0x4ad47a0 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad477c */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad47a0 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad4798 */
    /* branch b #0x4ad47dc */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad480c */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad47cc */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad4818 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad4818 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad4844 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x25, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad486c */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x4ad4958 */
    /* mov x0, x23 */
    /* mov x22, x7 */
    /* ldr x25, [sp, #0x18] */
    /* mov x23, x22 */
    /* mov x22, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* ldr x9, [sp, #0x60] */
    /* subs w10, w8, w9 */
    /* csel x9, x27, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad494c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad494c */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad48f0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad491c */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x7, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad4878 */
    /* branch b #0x4ad4958 */
    /* mov x7, x23 */
    /* mov x23, x22 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.lo #0x4ad4388 */
    /* ldr x2, [sp] */
    /* stp w23, w7, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x22, x1 */
    /* add x21, x3, x4 */
    /* sub x26, x21, #0x10 */
    /* ldr x28, [x0, #8] */
    /* ldr w27, [x0, #0x18] */
    /* add x14, x28, x27 */
    /* ldp w8, w10, [x0, #0xfc] */
    /* cmp w10, #3 */
    /* cset w9, hi */
    /* sub w11, w10, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w12, w10, #4 */
    /* cmn w11, #3 */
    /* csel x9, x9, x12, lo */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w13, w8, #4 */
    /* cmn w12, #3 */
    /* csel x11, x11, x13, lo */
    /* mov w15, #0x18 */
    /* adrp x12, #0x60bd000 */
    /* add x12, x12, #0x78 */
    /* umaddl x9, w9, w15, x12 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0xd8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x78] */
    /* ldp w23, w9, [x2] */
    /* str w9, [sp, #0x3c] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w11, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* stur x12, [x29, #-0x78] */
    /* add x11, x12, x11 */
    /* str x14, [sp, #0x80] */
    /* sub w9, w24, w14 */
    /* str x11, [sp, #0x30] */
    /* sub w9, w9, w11 */
    /* str x13, [sp, #0x70] */
    /* cmn w9, w13 */
    /* cinc x25, x3, eq */
    /* cmp w8, #6 */
    /* mov w11, #6 */
    /* csel w9, w8, w11, lo */
    /* cmp w9, #4 */
    /* mov w12, #4 */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #6 */
    /* csel w10, w10, w11, lo */
    /* stur x0, [x29, #-0x70] */
    /* ldr w11, [x0, #0x2c] */
    /* add x12, x28, x11 */
    /* sub w13, w26, w12 */
    /* add w14, w13, #1 */
    /* cmp w14, #8 */
    /* mov w14, #8 */
    /* csinc w13, w14, w13, hs */
    /* cmp x26, x12 */
    /* csel w12, wzr, w13, lo */
    /* add w12, w12, w11 */
    /* cmp w11, w12 */
    /* b.hs #0x4ad4b78 */
    /* ldur x17, [x29, #-0x70] */
    /* ldr x13, [x17, #0x60] */
    /* ldr w16, [x17, #0x34] */
    /* mov w14, #0x38 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, w16 */
    /* ldr x16, [x17, #0x38] */
    /* add x17, x17, #0x40 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w7, #0x79b1 */
    /* movk w7, #0x9e37, lsl #16 */
    /* cmp w10, #5 */
    /* b.eq #0x4ad4b10 */
    /* cmp w10, #6 */
    /* b.ne #0x4ad4b20 */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x1 */
    /* branch b #0x4ad4b18 */
    /* ldr x3, [x28, x11] */
    /* mul x3, x3, x0 */
    /* lsr x3, x3, x14 */
    /* branch b #0x4ad4b2c */
    /* ldr w3, [x28, x11] */
    /* mul w3, w3, w7 */
    /* lsr w3, w3, w15 */
    /* ubfx x5, x3, #8, #0x18 */
    /* lsl w5, w5, w9 */
    /* add x6, x13, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x16, x5, lsl #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4ad4b50 */
    /* prfm pldl1keep, [x5] */
    /* branch b #0x4ad4b64 */
    /* prfm pldl1keep, [x6, #0x40] */
    /* prfm pldl1keep, [x5] */
    /* cmp w8, #5 */
    /* b.eq #0x4ad4b64 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* and x5, x11, #7 */
    /* str w3, [x17, x5, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ad4af4 */
    /* cmp x25, x26 */
    /* b.hs #0x4ad50ec */
    /* str x2, [sp] */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x10, [sp, #0x70] */
    /* sub w8, w9, w10 */
    /* add w11, w27, w8 */
    /* sub x8, x21, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x4, x24 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add w8, w27, w28 */
    /* mov w12, #1 */
    /* sub w8, w12, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w28 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w10, w27 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str w11, [sp, #0x38] */
    /* sub x8, x9, w11, uxtw */
    /* str x8, [sp, #0x58] */
    /* stur x27, [x29, #-0x68] */
    /* stp x26, x22, [sp, #0x20] */
    /* str x28, [sp, #0x60] */
    /* add x20, x25, #1 */
    /* sub w8, w25, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x38] */
    /* sub w9, w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* add x9, x10, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w27 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad4c58 */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad4c58 */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x19, x0, #4 */
    /* branch b #0x4ad4c5c */
    /* mov x19, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x27, x0, x19, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad4ca0 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad4fe8 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x0, x19 */
    /* csel x19, x8, xzr, hi */
    /* csel x20, x25, x20, hi */
    /* cmp x25, x26 */
    /* b.hs #0x4ad4e3c */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w25 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w25 */
    /* sub w28, w8, w23 */
    /* add x8, x25, x22 */
    /* add x26, x8, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add w8, w8, w22 */
    /* add w8, w8, #1 */
    /* add w9, w28, w22 */
    /* ldur x10, [x29, #-0x78] */
    /* add x9, x10, x9 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, x8 */
    /* ldur x11, [x29, #-0x68] */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x50] */
    /* add w10, w10, w22 */
    /* cmn w10, #4 */
    /* b.hi #0x4ad4dac */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad4dac */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x8, x25, x22 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad4dac */
    /* add x8, x0, #4 */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad4dac */
    /* mov x19, #0 */
    /* mov x20, x26 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad4e34 */
    /* ldur x8, [x29, #-0x60] */
    /* add w9, w19, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad4e34 */
    /* add x22, x22, #1 */
    /* mov x27, x0 */
    /* mov x19, x8 */
    /* mov x20, x26 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x22 */
    /* b.ne #0x4ad4cf4 */
    /* add x20, x25, x22 */
    /* mov x19, x8 */
    /* mov x27, x0 */
    /* ldp x26, x22, [sp, #0x20] */
    /* ldr x28, [sp, #0x60] */
    /* cmp x19, #2 */
    /* ldr x13, [sp, #0x68] */
    /* b.ls #0x4ad4ee4 */
    /* add x8, x19, x28 */
    /* sub x8, x20, x8 */
    /* mov x9, #-0xfffe */
    /* movk x9, #0, lsl #16 */
    /* add x9, x8, x9 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp w8, w9 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x10, [sp, #0x30] */
    /* csel x8, x10, x8, hi */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x28, hi */
    /* cmp x20, x24 */
    /* b.ls #0x4ad4edc */
    /* add x11, x10, w9, uxtw */
    /* cmp x11, x8 */
    /* b.ls #0x4ad4edc */
    /* mov w9, w9 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* sub x10, x20, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad4ed8 */
    /* add x27, x27, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4ad4ed0 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x4ad4e9c */
    /* add x20, x11, #1 */
    /* branch b #0x4ad4edc */
    /* add x20, x10, #1 */
    /* str w23, [sp, #0x3c] */
    /* sub w23, w19, #2 */
    /* sub x8, x20, x24 */
    /* ldr x9, [x22, #0x18] */
    /* cmp x20, x13 */
    /* b.ls #0x4ad4f34 */
    /* cmp x24, x13 */
    /* b.hi #0x4ad4f28 */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad4f04 */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4ad4f28 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4ad4f20 */
    /* branch b #0x4ad4f64 */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x22, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4ad4f94 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad4f54 */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad4fa0 */
    /* ldr x10, [x22] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0x4ad4fa0 */
    /* add x9, x10, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* strh w8, [x9, #4] */
    /* add w8, w19, #1 */
    /* str w8, [x9] */
    /* sub x8, x27, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad4fcc */
    /* ldr x10, [x22] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x19, x9, #8 */
    /* str x19, [x22, #8] */
    /* add x24, x20, x27 */
    /* cmp x24, x26 */
    /* b.ls #0x4ad5000 */
    /* mov x25, x24 */
    /* ldur x27, [x29, #-0x68] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x3c] */
    /* cmp x25, x26 */
    /* b.lo #0x4ad4bec */
    /* branch b #0x4ad50e8 */
    /* mov x0, x23 */
    /* ldr w20, [sp, #0x3c] */
    /* ldur x27, [x29, #-0x68] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* sub w8, w24, w28 */
    /* sub w8, w8, w23 */
    /* subs w10, w8, w27 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad50d8 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad50d8 */
    /* cmp w8, w27 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad5080 */
    /* ldr x8, [x22, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x22, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad50ac */
    /* ldr x9, [x22] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x22, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x22, #8] */
    /* mov x0, x23 */
    /* mov x8, x20 */
    /* mov x25, x24 */
    /* cmp x24, x26 */
    /* b.ls #0x4ad500c */
    /* branch b #0x4ad4ff0 */
    /* mov x8, x23 */
    /* mov x23, x20 */
    /* mov x25, x24 */
    /* branch b #0x4ad4ff0 */
    /* ldr x2, [sp] */
    /* ldr w8, [sp, #0x3c] */
    /* stp w23, w8, [x2] */
    /* sub x0, x21, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* add x20, x3, x4 */
    /* sub x16, x20, #0x10 */
    /* ldr x27, [x0, #8] */
    /* ldr w28, [x0, #0x18] */
    /* add x14, x27, x28 */
    /* ldp w8, w10, [x0, #0xfc] */
    /* cmp w10, #3 */
    /* cset w9, hi */
    /* sub w11, w10, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w12, w10, #4 */
    /* cmn w11, #3 */
    /* csel x9, x9, x12, lo */
    /* cmp w8, #3 */
    /* cset w11, hi */
    /* sub w12, w8, #7 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* sub w13, w8, #4 */
    /* cmn w12, #3 */
    /* csel x11, x11, x13, lo */
    /* mov w15, #0x18 */
    /* adrp x12, #0x60bd000 */
    /* add x12, x12, #0x78 */
    /* umaddl x9, w9, w15, x12 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0xd8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* ldp w19, w23, [x2] */
    /* ldr x9, [x0, #0xe8] */
    /* ldr w11, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* stp x12, x13, [sp, #0x28] */
    /* add x11, x12, x11 */
    /* str x14, [sp, #0x40] */
    /* sub w9, w24, w14 */
    /* str x11, [sp, #8] */
    /* sub w9, w9, w11 */
    /* cmn w9, w13 */
    /* cinc x25, x3, eq */
    /* cmp w8, #6 */
    /* mov w11, #6 */
    /* csel w9, w8, w11, lo */
    /* cmp w9, #4 */
    /* mov w12, #4 */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #6 */
    /* csel w10, w10, w11, lo */
    /* str x0, [sp, #0x18] */
    /* ldr w11, [x0, #0x2c] */
    /* add x12, x27, x11 */
    /* sub w13, w16, w12 */
    /* add w14, w13, #1 */
    /* cmp w14, #8 */
    /* mov w14, #8 */
    /* csinc w13, w14, w13, hs */
    /* str x16, [sp, #0x50] */
    /* cmp x16, x12 */
    /* csel w12, wzr, w13, lo */
    /* add w12, w12, w11 */
    /* cmp w11, w12 */
    /* b.hs #0x4ad52fc */
    /* ldr x17, [sp, #0x18] */
    /* ldr x13, [x17, #0x60] */
    /* ldr w16, [x17, #0x34] */
    /* mov w14, #0x38 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, w16 */
    /* ldr x16, [x17, #0x38] */
    /* add x17, x17, #0x40 */
    /* mov x0, #0xbb000000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w6, #0x79b1 */
    /* movk w6, #0x9e37, lsl #16 */
    /* cmp w10, #5 */
    /* b.eq #0x4ad5294 */
    /* cmp w10, #6 */
    /* b.ne #0x4ad52a4 */
    /* ldr x3, [x27, x11] */
    /* mul x3, x3, x1 */
    /* branch b #0x4ad529c */
    /* ldr x3, [x27, x11] */
    /* mul x3, x3, x0 */
    /* lsr x3, x3, x14 */
    /* branch b #0x4ad52b0 */
    /* ldr w3, [x27, x11] */
    /* mul w3, w3, w6 */
    /* lsr w3, w3, w15 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w9 */
    /* add x5, x13, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x16, x4, lsl #1 */
    /* cmp w8, #4 */
    /* b.hi #0x4ad52d4 */
    /* prfm pldl1keep, [x4] */
    /* branch b #0x4ad52e8 */
    /* prfm pldl1keep, [x5, #0x40] */
    /* prfm pldl1keep, [x4] */
    /* cmp w8, #5 */
    /* b.eq #0x4ad52e8 */
    /* prfm pldl1keep, [x4, #0x40] */
    /* and x4, x11, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x4ad5278 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad5690 */
    /* str x2, [sp] */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub w8, w9, w8 */
    /* add w8, w28, w8 */
    /* str w8, [sp, #0x24] */
    /* sub x8, x9, w8, uxtw */
    /* str x8, [sp, #0x38] */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x48] */
    /* add x26, x25, #1 */
    /* sub w8, w25, w27 */
    /* sub w8, w8, w19 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x10, x9 */
    /* add x10, x27, x8 */
    /* subs w11, w8, w28 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x4ad539c */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad539c */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x0, #4 */
    /* branch b #0x4ad547c */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x26, x26, x25, eq */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ad53e4 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad5680 */
    /* cmp x9, #3 */
    /* b.lo #0x4ad547c */
    /* sub x10, x25, x27 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0, lsl #16 */
    /* add x10, x9, x10 */
    /* cmp w28, w10 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [sp, #8] */
    /* csel x9, x11, x9, hi */
    /* ldr x11, [sp, #0x38] */
    /* csel x11, x11, x27, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad5484 */
    /* add x12, x11, w10, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad5484 */
    /* mov w10, w10 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* sub x11, x26, #1 */
    /* ldr x14, [sp, #0x48] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad548c */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad5474 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad5440 */
    /* add x26, x12, #1 */
    /* branch b #0x4ad5490 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4ad5498 */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x4ad5490 */
    /* add x26, x11, #1 */
    /* mov x23, x19 */
    /* sub w19, w8, #2 */
    /* sub x9, x26, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x26, x14 */
    /* b.ls #0x4ad54e8 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad54dc */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad54b8 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad54dc */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x26 */
    /* b.lo #0x4ad54d4 */
    /* branch b #0x4ad5518 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad5548 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad5508 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad5554 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad5554 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad5580 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x22, x10, #8 */
    /* str x22, [x21, #8] */
    /* add x24, x26, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad567c */
    /* mov x0, x19 */
    /* mov x26, x23 */
    /* mov x19, x26 */
    /* mov x26, x0 */
    /* sub w8, w24, w27 */
    /* sub w8, w8, w19 */
    /* subs w10, w8, w28 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x9, x27, lo */
    /* cmn w10, #4 */
    /* b.hi #0x4ad5674 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad5674 */
    /* cmp w8, w28 */
    /* ldr x8, [sp, #0x30] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad5618 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x22, [x21, #8] */
    /* strh wzr, [x22, #4] */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad5644 */
    /* ldr x9, [x21] */
    /* sub x9, x22, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x22, #6] */
    /* add x22, x22, #8 */
    /* add x24, x24, x9 */
    /* str x22, [x21, #8] */
    /* mov x0, x19 */
    /* mov x23, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad55a4 */
    /* branch b #0x4ad5680 */
    /* mov x23, x19 */
    /* mov x19, x26 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.lo #0x4ad532c */
    /* ldr x2, [sp] */
    /* stp w19, w23, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x3 */
    /* add x13, x3, x4 */
    /* sub x11, x13, #8 */
    /* ldr x27, [x0, #8] */
    /* ldr w14, [x0, #0x18] */
    /* add x12, x27, x14 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w19, w26, [x2] */
    /* str x2, [sp] */
    /* str x12, [sp, #0x20] */
    /* cmp x12, x3 */
    /* cinc x25, x3, eq */
    /* str x11, [sp, #0x50] */
    /* cmp x25, x11 */
    /* b.hs #0x4ad5b48 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x14 */
    /* str x9, [sp, #0x18] */
    /* ldr w9, [x0, #0x1c] */
    /* str x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w23, w10, w9 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* sub w8, w14, #1 */
    /* str w8, [sp, #0x44] */
    /* sub x8, x13, #0x20 */
    /* stp x8, x13, [sp, #0x28] */
    /* str x14, [sp, #0x38] */
    /* add x20, x25, #1 */
    /* sub w8, w25, w27 */
    /* add w9, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* sub w11, w9, w23 */
    /* cmp w10, w23 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w19 */
    /* cmp w8, w14 */
    /* ldr x10, [sp, #0x48] */
    /* csel x10, x10, x27, lo */
    /* ldr w12, [sp, #0x44] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad581c */
    /* sub w9, w9, w11 */
    /* cmp w19, w9 */
    /* b.hi #0x4ad581c */
    /* add x9, x10, x8 */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad581c */
    /* cmp w8, w14 */
    /* ldp x8, x4, [sp, #0x18] */
    /* csel x3, x8, x13, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x0, #4 */
    /* branch b #0x4ad5900 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x13 */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x20, x20, x25, eq */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ad586c */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* ldp x13, x14, [sp, #0x30] */
    /* branch b #0x4ad5b3c */
    /* cmp x9, #3 */
    /* b.lo #0x4ad5900 */
    /* sub x10, x25, x27 */
    /* sub x9, x10, x9 */
    /* add x11, x9, #2 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w9, w11 */
    /* ldr x9, [sp, #0x48] */
    /* csel x10, x9, x27, hi */
    /* ldr x9, [sp, #0x20] */
    /* ldr x12, [sp, #8] */
    /* csel x9, x12, x9, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad5908 */
    /* add x12, x10, w11, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad5908 */
    /* mov w12, w11 */
    /* sub x11, x20, #1 */
    /* add x10, x10, x12 */
    /* sub x10, x10, #1 */
    /* ldr x15, [sp, #0x28] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad5910 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad58f8 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad58c4 */
    /* add x20, x12, #1 */
    /* branch b #0x4ad5914 */
    /* ldr x15, [sp, #0x28] */
    /* branch b #0x4ad591c */
    /* ldr x15, [sp, #0x28] */
    /* branch b #0x4ad5914 */
    /* add x20, x11, #1 */
    /* mov x26, x19 */
    /* sub w19, w8, #2 */
    /* sub x9, x20, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x20, x15 */
    /* b.ls #0x4ad5970 */
    /* cmp x24, x15 */
    /* ldp x13, x14, [sp, #0x30] */
    /* b.hi #0x4ad5964 */
    /* sub x11, x15, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad5940 */
    /* mov x24, x15 */
    /* mov x10, x11 */
    /* branch b #0x4ad5964 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4ad595c */
    /* branch b #0x4ad59a4 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* ldp x13, x14, [sp, #0x30] */
    /* b.ls #0x4ad59d4 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad5994 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad59e0 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad59e0 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad5a0c */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x28, x10, #8 */
    /* str x28, [x21, #8] */
    /* add x24, x20, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad5b38 */
    /* mov x0, x19 */
    /* mov x20, x26 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* sub w9, w24, w27 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* sub w11, w9, w23 */
    /* cmp w10, w23 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w19 */
    /* cmp w8, w14 */
    /* ldr x10, [sp, #0x48] */
    /* csel x10, x10, x27, lo */
    /* ldr w12, [sp, #0x44] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad5b30 */
    /* sub w9, w9, w11 */
    /* cmp w19, w9 */
    /* b.hi #0x4ad5b30 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad5b30 */
    /* cmp w8, w14 */
    /* ldp x8, x4, [sp, #0x18] */
    /* csel x3, x8, x13, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad5ad0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x28, [x21, #8] */
    /* strh wzr, [x28, #4] */
    /* mov w8, #1 */
    /* str w8, [x28] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad5afc */
    /* ldr x9, [x21] */
    /* sub x9, x28, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x28, #6] */
    /* add x28, x28, #8 */
    /* add x24, x24, x9 */
    /* str x28, [x21, #8] */
    /* mov x0, x19 */
    /* mov x26, x20 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* ldp x13, x14, [sp, #0x30] */
    /* b.ls #0x4ad5a30 */
    /* branch b #0x4ad5b3c */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.lo #0x4ad578c */
    /* ldr x8, [sp] */
    /* stp w19, w26, [x8] */
    /* sub x0, x13, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x3 */
    /* add x21, x3, x4 */
    /* sub x28, x21, #8 */
    /* ldr x27, [x0, #8] */
    /* ldr w13, [x0, #0x18] */
    /* add x11, x27, x13 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w9, [x2] */
    /* str x11, [sp, #0x80] */
    /* cmp x11, x3 */
    /* cinc x25, x3, eq */
    /* cmp x25, x28 */
    /* b.hs #0x4ad620c */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* str w9, [sp, #0x54] */
    /* str x2, [sp] */
    /* ldr x11, [x0, #0x10] */
    /* add x9, x11, x13 */
    /* str x9, [sp, #0x70] */
    /* ldr w9, [x0, #0x1c] */
    /* adrp x10, #0x60bc000 */
    /* add x10, x10, #0xe38 */
    /* stur x11, [x29, #-0x70] */
    /* add x9, x11, x9 */
    /* str x9, [sp, #0x20] */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* sub w8, w13, #1 */
    /* stur w8, [x29, #-0x84] */
    /* sub x8, x21, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x4, x24 */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* sub w8, w10, w27 */
    /* stur w9, [x29, #-0x74] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x14] */
    /* sub w8, w10, w27 */
    /* str w8, [sp, #0x10] */
    /* add w8, w13, w27 */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* stur x13, [x29, #-0x68] */
    /* str x21, [sp, #0x78] */
    /* stp x1, x28, [sp, #0x28] */
    /* str x27, [sp, #0x60] */
    /* mov x20, #0 */
    /* add x19, x25, #1 */
    /* sub w8, w25, w27 */
    /* add w9, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldur w12, [x29, #-0x74] */
    /* sub w11, w9, w12 */
    /* cmp w10, w12 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* cmp w8, w13 */
    /* ldur x10, [x29, #-0x70] */
    /* csel x10, x10, x27, lo */
    /* ldur w12, [x29, #-0x84] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad5d20 */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad5d20 */
    /* add x9, x10, x8 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad5d1c */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* branch b #0x4ad5d20 */
    /* mov x20, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* ldur x8, [x29, #-0x80] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.hs #0x4ad5d64 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad60cc */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x0, x20 */
    /* mov x9, x28 */
    /* csel x28, x8, xzr, hi */
    /* csel x20, x25, x19, hi */
    /* cmp x25, x9 */
    /* b.hs #0x4ad5f20 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w25 */
    /* str x8, [sp, #0x48] */
    /* ldp w8, w10, [sp, #0xc] */
    /* add w9, w10, w25 */
    /* add w8, w8, w23 */
    /* sub w21, w8, w25 */
    /* sub w8, w9, w23 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, x25, x19 */
    /* add x26, x8, #1 */
    /* cbz x28, #0x4ad5e8c */
    /* ldr w8, [x22, #0x1c] */
    /* neg w10, w8 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x19 */
    /* add x10, x9, x10 */
    /* ldur w11, [x29, #-0x74] */
    /* cmp w10, w11 */
    /* ldr x10, [sp, #0x48] */
    /* add w10, w10, w19 */
    /* ldr w11, [x22, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w11, w10, w8, eq */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, w19 */
    /* ldp x13, x12, [x29, #-0x70] */
    /* cmp w8, w12 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x13, x10, lo */
    /* cmp w21, #3 */
    /* b.lo #0x4ad5e8c */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad5e8c */
    /* add x9, x10, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad5e8c */
    /* cmp w8, w12 */
    /* ldp x8, x2, [sp, #0x70] */
    /* csel x3, x8, x2, lo */
    /* add x8, x25, x19 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad5e8c */
    /* add x8, x0, #4 */
    /* add w9, w28, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad5e8c */
    /* mov x28, #0 */
    /* mov x20, x26 */
    /* mov x27, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x78] */
    /* ldur x8, [x29, #-0x80] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad5f18 */
    /* ldur x8, [x29, #-0x60] */
    /* add w9, w28, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w27, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad5f18 */
    /* add x19, x19, #1 */
    /* sub w21, w21, #1 */
    /* mov x27, x0 */
    /* mov x28, x8 */
    /* mov x20, x26 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, x19 */
    /* b.ne #0x4ad5db4 */
    /* add x20, x25, x19 */
    /* mov x28, x8 */
    /* mov x27, x0 */
    /* ldr x21, [sp, #0x78] */
    /* ldr x26, [sp, #0x28] */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x28, #2 */
    /* ldr x13, [sp, #0x68] */
    /* b.ls #0x4ad5fc4 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x28, x9 */
    /* sub x8, x20, x8 */
    /* add x10, x8, #2 */
    /* cmp w11, w10 */
    /* ldur x8, [x29, #-0x70] */
    /* csel x9, x8, x9, hi */
    /* ldr x8, [sp, #0x80] */
    /* ldr x11, [sp, #0x20] */
    /* csel x8, x11, x8, hi */
    /* cmp x20, x24 */
    /* b.ls #0x4ad5fbc */
    /* add x11, x9, w10, uxtw */
    /* cmp x11, x8 */
    /* b.ls #0x4ad5fbc */
    /* mov w11, w10 */
    /* sub x10, x20, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad5fb8 */
    /* add x27, x27, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4ad5fb0 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x4ad5f7c */
    /* add x20, x11, #1 */
    /* branch b #0x4ad5fbc */
    /* add x20, x10, #1 */
    /* str w23, [sp, #0x54] */
    /* sub w23, w28, #2 */
    /* sub x8, x20, x24 */
    /* ldr x9, [x26, #0x18] */
    /* cmp x20, x13 */
    /* b.ls #0x4ad6014 */
    /* cmp x24, x13 */
    /* b.hi #0x4ad6008 */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad5fe4 */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4ad6008 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4ad6000 */
    /* branch b #0x4ad6044 */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x26, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4ad6074 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad6034 */
    /* ldr x9, [x26, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x26, #0x18] */
    /* ldr x9, [x26, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad6080 */
    /* ldr x10, [x26] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x26, #0x48] */
    /* branch b #0x4ad6080 */
    /* add x9, x10, x8 */
    /* str x9, [x26, #0x18] */
    /* ldr x9, [x26, #8] */
    /* strh w8, [x9, #4] */
    /* add w8, w28, #1 */
    /* str w8, [x9] */
    /* sub x8, x27, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad60ac */
    /* ldr x10, [x26] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x26, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x19, x9, #8 */
    /* str x19, [x26, #8] */
    /* add x24, x20, x27 */
    /* ldr x28, [sp, #0x30] */
    /* cmp x24, x28 */
    /* b.ls #0x4ad60e8 */
    /* mov x25, x24 */
    /* ldr x27, [sp, #0x60] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x54] */
    /* cmp x25, x28 */
    /* ldur x13, [x29, #-0x68] */
    /* b.lo #0x4ad5c84 */
    /* branch b #0x4ad6204 */
    /* mov x0, x23 */
    /* ldr w20, [sp, #0x54] */
    /* ldr x27, [sp, #0x60] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* sub w9, w24, w27 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldur w12, [x29, #-0x74] */
    /* sub w11, w9, w12 */
    /* cmp w10, w12 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* ldp x10, x13, [x29, #-0x70] */
    /* cmp w8, w13 */
    /* csel x10, x10, x27, lo */
    /* ldur w12, [x29, #-0x84] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad61f4 */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad61f4 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad61f4 */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x21, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad619c */
    /* ldr x8, [x26, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x26, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad61c8 */
    /* ldr x9, [x26] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x26, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x26, #8] */
    /* mov x0, x23 */
    /* mov x8, x20 */
    /* mov x25, x24 */
    /* cmp x24, x28 */
    /* b.ls #0x4ad60f4 */
    /* branch b #0x4ad60d4 */
    /* mov x8, x23 */
    /* mov x23, x20 */
    /* mov x25, x24 */
    /* branch b #0x4ad60d4 */
    /* ldr x2, [sp] */
    /* ldr w9, [sp, #0x54] */
    /* stp w23, w9, [x2] */
    /* sub x0, x21, x24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x3 */
    /* add x21, x3, x4 */
    /* sub x11, x21, #8 */
    /* ldr x8, [x0, #8] */
    /* ldr w25, [x0, #0x18] */
    /* str x8, [sp, #0x68] */
    /* add x28, x8, x25 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w15, [x2] */
    /* str x2, [sp, #8] */
    /* cmp x28, x3 */
    /* cinc x26, x3, eq */
    /* stur x11, [x29, #-0x60] */
    /* cmp x26, x11 */
    /* b.hs #0x4ad69ac */
    /* mov x22, x0 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x25 */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* str x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* stp x9, x1, [sp, #0x10] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xe38 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* stp x8, x21, [sp, #0x48] */
    /* mov w9, #1 */
    /* ldr w8, [x0, #0xf0] */
    /* lsl w10, w9, w8 */
    /* sub w8, w25, #1 */
    /* stp w8, w10, [sp, #0x58] */
    /* sub x8, x21, #0x20 */
    /* str x8, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* str x28, [sp, #0x20] */
    /* mov x20, #0 */
    /* add x19, x26, #1 */
    /* ldr x12, [sp, #0x68] */
    /* sub w27, w26, w12 */
    /* add w9, w27, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldr w13, [sp, #0x5c] */
    /* sub w11, w9, w13 */
    /* cmp w10, w13 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* cmp w8, w25 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x10, x12, lo */
    /* ldr w12, [sp, #0x58] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* str w15, [sp, #0x2c] */
    /* b.lo #0x4ad63ac */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad63ac */
    /* add x9, x10, x8 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad63a8 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x21, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* mov x4, x28 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* branch b #0x4ad63ac */
    /* mov x20, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.hs #0x4ad63f8 */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr x28, [sp, #0x20] */
    /* ldr w15, [sp, #0x2c] */
    /* branch b #0x4ad69a0 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cmp x0, x20 */
    /* csel x21, x8, xzr, hi */
    /* csel x20, x26, x19, hi */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* cmp x26, x9 */
    /* b.hs #0x4ad66a8 */
    /* add x25, x26, #1 */
    /* add w19, w27, #1 */
    /* cbz x21, #0x4ad64ec */
    /* ldr w8, [x22, #0x1c] */
    /* sub w9, w19, w8 */
    /* ldr w11, [sp, #0x5c] */
    /* sub w10, w19, w11 */
    /* cmp w9, w11 */
    /* ldr w9, [x22, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* sub w8, w19, w23 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* ldp x11, x9, [sp, #0x60] */
    /* csel x9, x11, x9, lo */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4ad64ec */
    /* sub w10, w19, w10 */
    /* cmp w23, w10 */
    /* b.hi #0x4ad64ec */
    /* add x9, x9, x8 */
    /* ldr w10, [x25] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad64ec */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad64ec */
    /* add x8, x0, #4 */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad64ec */
    /* mov x21, #0 */
    /* mov x20, x25 */
    /* mov x28, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x8, x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad6550 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad6550 */
    /* mov x27, x19 */
    /* branch b #0x4ad667c */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad669c */
    /* add x25, x26, #2 */
    /* add w27, w27, #2 */
    /* cbz x21, #0x4ad6620 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w9, w27, w8 */
    /* ldr w11, [sp, #0x5c] */
    /* sub w10, w27, w11 */
    /* cmp w9, w11 */
    /* ldr w9, [x22, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* sub w8, w27, w23 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* ldp x11, x9, [sp, #0x60] */
    /* csel x9, x11, x9, lo */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4ad6620 */
    /* sub w10, w27, w10 */
    /* cmp w23, w10 */
    /* b.hi #0x4ad6620 */
    /* add x9, x9, x8 */
    /* ldr w10, [x25] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad6620 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad6620 */
    /* add x8, x0, #4 */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* csel x20, x20, x25, ge */
    /* csel x21, x21, xzr, ge */
    /* csel x28, x28, x8, ge */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x8, x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad669c */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad669c */
    /* mov x26, x25 */
    /* mov x28, x0 */
    /* mov x21, x8 */
    /* mov x20, x25 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x25, x9 */
    /* b.lo #0x4ad641c */
    /* branch b #0x4ad66a8 */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* cmp x8, #2 */
    /* ldr x27, [sp, #0x18] */
    /* ldr w15, [sp, #0x2c] */
    /* b.ls #0x4ad674c */
    /* ldr x10, [sp, #0x68] */
    /* add x9, x8, x10 */
    /* sub x9, x25, x9 */
    /* add x11, x9, #2 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w9, w11 */
    /* ldr x9, [sp, #0x60] */
    /* csel x10, x9, x10, hi */
    /* ldr x28, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* csel x9, x9, x28, hi */
    /* cmp x25, x24 */
    /* ldr x14, [sp, #0x30] */
    /* b.ls #0x4ad675c */
    /* add x12, x10, w11, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad675c */
    /* mov w12, w11 */
    /* sub x11, x25, #1 */
    /* add x10, x10, x12 */
    /* sub x10, x10, #1 */
    /* ldr x21, [sp, #0x50] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad6764 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad6744 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad6710 */
    /* add x25, x12, #1 */
    /* branch b #0x4ad6768 */
    /* ldr x21, [sp, #0x50] */
    /* ldr x28, [sp, #0x20] */
    /* ldr x14, [sp, #0x30] */
    /* branch b #0x4ad6770 */
    /* ldr x21, [sp, #0x50] */
    /* branch b #0x4ad6768 */
    /* add x25, x11, #1 */
    /* mov x15, x23 */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x27, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4ad67c0 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad67b4 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad6790 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad67b4 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad67ac */
    /* branch b #0x4ad67f0 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x27, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad6820 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad67e0 */
    /* ldr x10, [x27, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x27, #0x18] */
    /* ldr x10, [x27, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad682c */
    /* ldr x11, [x27] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x27, #0x48] */
    /* branch b #0x4ad682c */
    /* add x10, x11, x9 */
    /* str x10, [x27, #0x18] */
    /* ldr x10, [x27, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad6858 */
    /* ldr x9, [x27] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x27, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x27, #8] */
    /* add x24, x25, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad6880 */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x4ad69a0 */
    /* mov x0, x23 */
    /* mov x20, x15 */
    /* ldr x25, [sp, #0x40] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* ldr x12, [sp, #0x68] */
    /* sub w9, w24, w12 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldr w13, [sp, #0x5c] */
    /* sub w11, w9, w13 */
    /* cmp w10, w13 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* cmp w8, w25 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x10, x12, lo */
    /* ldr w12, [sp, #0x58] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad6994 */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad6994 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad6994 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x21, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* mov x4, x28 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad6938 */
    /* ldr x8, [x27, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x27, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad6964 */
    /* ldr x9, [x27] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x27, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x27, #8] */
    /* mov x0, x23 */
    /* mov x15, x20 */
    /* mov x26, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad688c */
    /* branch b #0x4ad69a0 */
    /* mov x15, x23 */
    /* mov x23, x20 */
    /* mov x26, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x26, x8 */
    /* b.lo #0x4ad6308 */
    /* ldr x8, [sp, #8] */
    /* stp w23, w15, [x8] */
    /* sub x0, x21, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x3 */
    /* add x21, x3, x4 */
    /* sub x11, x21, #8 */
    /* ldr x8, [x0, #8] */
    /* ldr w25, [x0, #0x18] */
    /* str x8, [sp, #0x68] */
    /* add x28, x8, x25 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #3 */
    /* cset w9, hi */
    /* sub w10, w8, #7 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* sub w8, w8, #4 */
    /* cmn w10, #3 */
    /* csel x8, x9, x8, lo */
    /* ldp w23, w15, [x2] */
    /* str x2, [sp, #8] */
    /* cmp x28, x3 */
    /* cinc x26, x3, eq */
    /* stur x11, [x29, #-0x60] */
    /* cmp x26, x11 */
    /* b.hs #0x4ad7150 */
    /* mov x22, x0 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x25 */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* str x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* stp x9, x1, [sp, #0x10] */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xef8 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* stp x8, x21, [sp, #0x48] */
    /* mov w9, #1 */
    /* ldr w8, [x0, #0xf0] */
    /* lsl w10, w9, w8 */
    /* sub w8, w25, #1 */
    /* stp w8, w10, [sp, #0x58] */
    /* sub x8, x21, #0x20 */
    /* str x8, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* str x28, [sp, #0x20] */
    /* mov x20, #0 */
    /* add x19, x26, #1 */
    /* ldr x12, [sp, #0x68] */
    /* sub w27, w26, w12 */
    /* add w9, w27, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldr w13, [sp, #0x5c] */
    /* sub w11, w9, w13 */
    /* cmp w10, w13 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* cmp w8, w25 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x10, x12, lo */
    /* ldr w12, [sp, #0x58] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* str w15, [sp, #0x2c] */
    /* b.lo #0x4ad6b50 */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad6b50 */
    /* add x9, x10, x8 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad6b4c */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x21, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* mov x4, x28 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* branch b #0x4ad6b50 */
    /* mov x20, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.hs #0x4ad6b9c */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr x28, [sp, #0x20] */
    /* ldr w15, [sp, #0x2c] */
    /* branch b #0x4ad7144 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cmp x0, x20 */
    /* csel x21, x8, xzr, hi */
    /* csel x20, x26, x19, hi */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* cmp x26, x9 */
    /* b.hs #0x4ad6e4c */
    /* add x25, x26, #1 */
    /* add w19, w27, #1 */
    /* cbz x21, #0x4ad6c90 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w9, w19, w8 */
    /* ldr w11, [sp, #0x5c] */
    /* sub w10, w19, w11 */
    /* cmp w9, w11 */
    /* ldr w9, [x22, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* sub w8, w19, w23 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* ldp x11, x9, [sp, #0x60] */
    /* csel x9, x11, x9, lo */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4ad6c90 */
    /* sub w10, w19, w10 */
    /* cmp w23, w10 */
    /* b.hi #0x4ad6c90 */
    /* add x9, x9, x8 */
    /* ldr w10, [x25] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad6c90 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad6c90 */
    /* add x8, x0, #4 */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad6c90 */
    /* mov x21, #0 */
    /* mov x20, x25 */
    /* mov x28, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x8, x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad6cf4 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad6cf4 */
    /* mov x27, x19 */
    /* branch b #0x4ad6e20 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad6e40 */
    /* add x25, x26, #2 */
    /* add w27, w27, #2 */
    /* cbz x21, #0x4ad6dc4 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w9, w27, w8 */
    /* ldr w11, [sp, #0x5c] */
    /* sub w10, w27, w11 */
    /* cmp w9, w11 */
    /* ldr w9, [x22, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* sub w8, w27, w23 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* ldp x11, x9, [sp, #0x60] */
    /* csel x9, x11, x9, lo */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4ad6dc4 */
    /* sub w10, w27, w10 */
    /* cmp w23, w10 */
    /* b.hi #0x4ad6dc4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x25] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad6dc4 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad6dc4 */
    /* add x8, x0, #4 */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* csel x20, x20, x25, ge */
    /* csel x21, x21, xzr, ge */
    /* csel x28, x28, x8, ge */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x8, x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad6e40 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad6e40 */
    /* mov x26, x25 */
    /* mov x28, x0 */
    /* mov x21, x8 */
    /* mov x20, x25 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x25, x9 */
    /* b.lo #0x4ad6bc0 */
    /* branch b #0x4ad6e4c */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* cmp x8, #2 */
    /* ldr x27, [sp, #0x18] */
    /* ldr w15, [sp, #0x2c] */
    /* b.ls #0x4ad6ef0 */
    /* ldr x10, [sp, #0x68] */
    /* add x9, x8, x10 */
    /* sub x9, x25, x9 */
    /* add x11, x9, #2 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w9, w11 */
    /* ldr x9, [sp, #0x60] */
    /* csel x10, x9, x10, hi */
    /* ldr x28, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* csel x9, x9, x28, hi */
    /* cmp x25, x24 */
    /* ldr x14, [sp, #0x30] */
    /* b.ls #0x4ad6f00 */
    /* add x12, x10, w11, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad6f00 */
    /* mov w12, w11 */
    /* sub x11, x25, #1 */
    /* add x10, x10, x12 */
    /* sub x10, x10, #1 */
    /* ldr x21, [sp, #0x50] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad6f08 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad6ee8 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad6eb4 */
    /* add x25, x12, #1 */
    /* branch b #0x4ad6f0c */
    /* ldr x21, [sp, #0x50] */
    /* ldr x28, [sp, #0x20] */
    /* ldr x14, [sp, #0x30] */
    /* branch b #0x4ad6f14 */
    /* ldr x21, [sp, #0x50] */
    /* branch b #0x4ad6f0c */
    /* add x25, x11, #1 */
    /* mov x15, x23 */
    /* sub w23, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x27, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4ad6f64 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad6f58 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad6f34 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad6f58 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad6f50 */
    /* branch b #0x4ad6f94 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x27, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad6fc4 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad6f84 */
    /* ldr x10, [x27, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x27, #0x18] */
    /* ldr x10, [x27, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad6fd0 */
    /* ldr x11, [x27] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x27, #0x48] */
    /* branch b #0x4ad6fd0 */
    /* add x10, x11, x9 */
    /* str x10, [x27, #0x18] */
    /* ldr x10, [x27, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad6ffc */
    /* ldr x9, [x27] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x27, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x27, #8] */
    /* add x24, x25, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad7024 */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x4ad7144 */
    /* mov x0, x23 */
    /* mov x20, x15 */
    /* ldr x25, [sp, #0x40] */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* ldr x12, [sp, #0x68] */
    /* sub w9, w24, w12 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldr w13, [sp, #0x5c] */
    /* sub w11, w9, w13 */
    /* cmp w10, w13 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* cmp w8, w25 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x10, x12, lo */
    /* ldr w12, [sp, #0x58] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad7138 */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad7138 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad7138 */
    /* cmp w8, w25 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x21, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x21 */
    /* mov x4, x28 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad70dc */
    /* ldr x8, [x27, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x27, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad7108 */
    /* ldr x9, [x27] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x27, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x27, #8] */
    /* mov x0, x23 */
    /* mov x15, x20 */
    /* mov x26, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad7030 */
    /* branch b #0x4ad7144 */
    /* mov x15, x23 */
    /* mov x23, x20 */
    /* mov x26, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x26, x8 */
    /* b.lo #0x4ad6aac */
    /* ldr x8, [sp, #8] */
    /* stp w23, w15, [x8] */
    /* sub x0, x21, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x30] */
    /* sub x0, x8, #0x10 */
    /* ldp x27, x8, [x22, #8] */
    /* str x8, [sp, #0x40] */
    /* ldp w8, w9, [x22, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x1, x27, x8 */
    /* ldr w8, [x22, #0xf0] */
    /* ldp w10, w12, [x22, #0xfc] */
    /* cmp w10, #3 */
    /* cset w13, hi */
    /* cmp w10, #5 */
    /* mov w11, #4 */
    /* cinc w11, w11, hs */
    /* cmp w12, #3 */
    /* cset w14, hi */
    /* sub w15, w12, #7 */
    /* ubfiz x14, x14, #1, #0x20 */
    /* sub w16, w12, #4 */
    /* cmn w15, #3 */
    /* csel x14, x14, x16, lo */
    /* sub w15, w10, #7 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub w16, w10, #4 */
    /* cmn w15, #3 */
    /* csel x13, x13, x16, lo */
    /* mov w17, #0x18 */
    /* adrp x15, #0x60bd000 */
    /* add x15, x15, #0x78 */
    /* umaddl x14, w14, w17, x15 */
    /* add x13, x14, x13, lsl #3 */
    /* ldr x13, [x13, #0x48] */
    /* ldr x13, [x13] */
    /* str x13, [sp, #0x10] */
    /* ldp w23, w26, [x2] */
    /* str x2, [sp] */
    /* str x1, [sp, #0x20] */
    /* cmp x1, x3 */
    /* cinc x25, x3, eq */
    /* cmp w12, #6 */
    /* mov w13, #6 */
    /* csel w12, w12, w13, lo */
    /* ldr w13, [x22, #0x2c] */
    /* add x14, x27, x13 */
    /* sub w15, w0, w14 */
    /* add w16, w15, #1 */
    /* cmp w16, #8 */
    /* mov w16, #8 */
    /* csinc w15, w16, w15, hs */
    /* str x0, [sp, #0x48] */
    /* cmp x0, x14 */
    /* csel w14, wzr, w15, lo */
    /* add w14, w14, w13 */
    /* cmp w13, w14 */
    /* b.hs #0x4ad7334 */
    /* ldr x15, [x22, #0x60] */
    /* ldr w0, [x22, #0x34] */
    /* mov w16, #0x38 */
    /* sub w16, w16, w0 */
    /* sub w17, w17, w0 */
    /* ldr x0, [x22, #0x38] */
    /* add x1, x22, #0x40 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* cmp w12, #5 */
    /* b.eq #0x4ad72e0 */
    /* cmp w12, #6 */
    /* b.ne #0x4ad72f0 */
    /* ldr x5, [x27, x13] */
    /* mul x5, x5, x3 */
    /* branch b #0x4ad72e8 */
    /* ldr x5, [x27, x13] */
    /* mul x5, x5, x2 */
    /* lsr x5, x5, x16 */
    /* branch b #0x4ad72fc */
    /* ldr w5, [x27, x13] */
    /* mul w5, w5, w4 */
    /* lsr w5, w5, w17 */
    /* ubfx x6, x5, #8, #0x18 */
    /* lsl w6, w6, w11 */
    /* add x7, x15, w6, uxtw #2 */
    /* prfm pldl1keep, [x7] */
    /* cmp w10, #5 */
    /* b.lo #0x4ad7318 */
    /* prfm pldl1keep, [x7, #0x40] */
    /* add x6, x0, x6, lsl #1 */
    /* prfm pldl1keep, [x6] */
    /* and x6, x13, #7 */
    /* str w5, [x1, x6, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x4ad72c4 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x25, x10 */
    /* b.hs #0x4ad7730 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* add x12, x10, x11 */
    /* str x12, [sp, #0x18] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #8] */
    /* mov w9, #1 */
    /* lsl w28, w9, w8 */
    /* sub w8, w11, #1 */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x20, x25, #1 */
    /* sub w8, w25, w27 */
    /* add w9, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* sub w11, w9, w28 */
    /* cmp w10, w28 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldr x10, [sp, #0x40] */
    /* csel x10, x10, x27, lo */
    /* ldr w12, [sp, #0x3c] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad740c */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad740c */
    /* add x9, x10, x8 */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad740c */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x30] */
    /* ldp x8, x4, [sp, #0x18] */
    /* csel x3, x8, x2, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x0, #4 */
    /* branch b #0x4ad74ec */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x58] */
    /* add x3, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x20, x20, x25, eq */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #3 */
    /* b.hi #0x4ad7458 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad7724 */
    /* cmp x9, #3 */
    /* b.lo #0x4ad74ec */
    /* sub x10, x25, x27 */
    /* sub x9, x10, x9 */
    /* add x11, x9, #2 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w9, w11 */
    /* ldr x9, [sp, #0x40] */
    /* csel x10, x9, x27, hi */
    /* ldr x9, [sp, #0x20] */
    /* ldr x12, [sp, #8] */
    /* csel x9, x12, x9, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad74f4 */
    /* add x12, x10, w11, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad74f4 */
    /* mov w12, w11 */
    /* sub x11, x20, #1 */
    /* add x10, x10, x12 */
    /* sub x10, x10, #1 */
    /* ldr x14, [sp, #0x28] */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad74fc */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad74e4 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad74b0 */
    /* add x20, x12, #1 */
    /* branch b #0x4ad7500 */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4ad7508 */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4ad7500 */
    /* add x20, x11, #1 */
    /* mov x26, x23 */
    /* sub w23, w8, #2 */
    /* sub x9, x20, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x20, x14 */
    /* b.ls #0x4ad7558 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad754c */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad7528 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad754c */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x20 */
    /* b.lo #0x4ad7544 */
    /* branch b #0x4ad7588 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad75b8 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad7578 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad75c4 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #1 */
    /* stp w12, w11, [x21, #0x48] */
    /* branch b #0x4ad75c4 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad75f0 */
    /* ldr x9, [x21] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x21, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x19, x10, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x20, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad7720 */
    /* mov x0, x23 */
    /* mov x20, x26 */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* sub w9, w24, w27 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* sub w11, w9, w28 */
    /* cmp w10, w28 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w23 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldr x10, [sp, #0x40] */
    /* csel x10, x10, x27, lo */
    /* ldr w12, [sp, #0x3c] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad7718 */
    /* sub w9, w9, w11 */
    /* cmp w23, w9 */
    /* b.hi #0x4ad7718 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad7718 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x30] */
    /* ldp x8, x4, [sp, #0x18] */
    /* csel x3, x8, x2, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad76bc */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad76e8 */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x23 */
    /* mov x26, x20 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad7614 */
    /* branch b #0x4ad7724 */
    /* mov x26, x23 */
    /* mov x23, x20 */
    /* mov x25, x24 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x25, x8 */
    /* b.lo #0x4ad7374 */
    /* ldr x8, [sp] */
    /* stp w23, w26, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* sub x0, x8, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x26, x3, x4 */
    /* sub x23, x26, #0x10 */
    /* ldp x28, x10, [x0, #8] */
    /* ldp w8, w9, [x0, #0x18] */
    /* stp x10, x8, [x29, #-0x70] */
    /* add x0, x28, x8 */
    /* ldr w8, [x22, #0xf0] */
    /* ldp w10, w12, [x22, #0xfc] */
    /* cmp w10, #3 */
    /* cset w13, hi */
    /* cmp w10, #5 */
    /* mov w11, #4 */
    /* cinc w11, w11, hs */
    /* cmp w12, #3 */
    /* cset w14, hi */
    /* sub w15, w12, #7 */
    /* ubfiz x14, x14, #1, #0x20 */
    /* sub w16, w12, #4 */
    /* cmn w15, #3 */
    /* csel x14, x14, x16, lo */
    /* sub w15, w10, #7 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub w16, w10, #4 */
    /* cmn w15, #3 */
    /* csel x13, x13, x16, lo */
    /* mov w17, #0x18 */
    /* adrp x15, #0x60bd000 */
    /* add x15, x15, #0x78 */
    /* umaddl x14, w14, w17, x15 */
    /* add x13, x14, x13, lsl #3 */
    /* ldr x13, [x13, #0x48] */
    /* ldr x13, [x13] */
    /* stur x13, [x29, #-0x80] */
    /* ldp w27, w13, [x2] */
    /* str x2, [sp] */
    /* str w13, [sp, #0x54] */
    /* str x0, [sp, #0x80] */
    /* cmp x0, x3 */
    /* cinc x25, x3, eq */
    /* cmp w12, #6 */
    /* mov w13, #6 */
    /* csel w12, w12, w13, lo */
    /* ldr w13, [x22, #0x2c] */
    /* add x14, x28, x13 */
    /* sub w15, w23, w14 */
    /* add w16, w15, #1 */
    /* cmp w16, #8 */
    /* mov w16, #8 */
    /* csinc w15, w16, w15, hs */
    /* cmp x23, x14 */
    /* csel w14, wzr, w15, lo */
    /* add w14, w14, w13 */
    /* cmp w13, w14 */
    /* b.hs #0x4ad7910 */
    /* ldr x15, [x22, #0x60] */
    /* ldr w0, [x22, #0x34] */
    /* mov w16, #0x38 */
    /* sub w16, w16, w0 */
    /* sub w17, w17, w0 */
    /* ldr x0, [x22, #0x38] */
    /* add x1, x22, #0x40 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* cmp w12, #5 */
    /* b.eq #0x4ad78bc */
    /* cmp w12, #6 */
    /* b.ne #0x4ad78cc */
    /* ldr x6, [x28, x13] */
    /* mul x6, x6, x3 */
    /* branch b #0x4ad78c4 */
    /* ldr x6, [x28, x13] */
    /* mul x6, x6, x2 */
    /* lsr x6, x6, x16 */
    /* branch b #0x4ad78d8 */
    /* ldr w6, [x28, x13] */
    /* mul w6, w6, w5 */
    /* lsr w6, w6, w17 */
    /* ubfx x7, x6, #8, #0x18 */
    /* lsl w7, w7, w11 */
    /* add x19, x15, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* cmp w10, #5 */
    /* b.lo #0x4ad78f4 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x0, x7, lsl #1 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x13, #7 */
    /* str w6, [x1, x7, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x4ad78a0 */
    /* cmp x25, x23 */
    /* b.hs #0x4ad7f08 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* add x12, x10, x11 */
    /* str x12, [sp, #0x70] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x20] */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* sub w8, w11, #1 */
    /* stur w8, [x29, #-0x84] */
    /* sub x8, x26, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x8, x4, x24 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* sub w8, w9, w28 */
    /* stur w10, [x29, #-0x74] */
    /* sub w8, w8, w10 */
    /* str w8, [sp, #0x14] */
    /* sub w8, w9, w28 */
    /* str w8, [sp, #0x10] */
    /* add w8, w11, w28 */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* str x26, [sp, #0x78] */
    /* stp x23, x21, [sp, #0x28] */
    /* str x28, [sp, #0x58] */
    /* mov x21, #0 */
    /* add x19, x25, #1 */
    /* sub w8, w25, w28 */
    /* add w9, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldur w12, [x29, #-0x74] */
    /* sub w11, w9, w12 */
    /* cmp w10, w12 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w27 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* ldur x10, [x29, #-0x70] */
    /* csel x10, x10, x28, lo */
    /* ldur w12, [x29, #-0x84] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad7a24 */
    /* sub w9, w9, w11 */
    /* cmp w27, w9 */
    /* b.hi #0x4ad7a24 */
    /* add x9, x10, x8 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad7a20 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x26, lo */
    /* add x0, x25, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x26 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0x4ad7a24 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* ldur x8, [x29, #-0x80] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x20, x0, x21, hi */
    /* cmp x20, #4 */
    /* b.hs #0x4ad7a68 */
    /* sub x8, x25, x24 */
    /* add x8, x25, x8, asr #8 */
    /* add x25, x8, #1 */
    /* branch b #0x4ad7dd4 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x0, x21 */
    /* csel x28, x8, xzr, hi */
    /* mov x8, x23 */
    /* csel x23, x25, x19, hi */
    /* cmp x25, x8 */
    /* b.hs #0x4ad7c24 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w25 */
    /* str x8, [sp, #0x48] */
    /* ldp w8, w10, [sp, #0xc] */
    /* add w9, w10, w25 */
    /* add w8, w8, w27 */
    /* sub w21, w8, w25 */
    /* sub w8, w9, w27 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, x25, x19 */
    /* add x26, x8, #1 */
    /* cbz x28, #0x4ad7b94 */
    /* ldr w8, [x22, #0x1c] */
    /* neg w10, w8 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x19 */
    /* add x10, x9, x10 */
    /* ldur w11, [x29, #-0x74] */
    /* cmp w10, w11 */
    /* ldr x10, [sp, #0x48] */
    /* add w10, w10, w19 */
    /* ldr w11, [x22, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w11, w10, w8, eq */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, w19 */
    /* ldp x12, x10, [x29, #-0x70] */
    /* cmp w8, w10 */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x12, x10, lo */
    /* cmp w21, #3 */
    /* b.lo #0x4ad7b94 */
    /* sub w9, w9, w11 */
    /* cmp w27, w9 */
    /* b.hi #0x4ad7b94 */
    /* add x9, x10, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad7b94 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x2, [sp, #0x70] */
    /* csel x3, x8, x2, lo */
    /* add x8, x25, x19 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad7b94 */
    /* add x8, x0, #4 */
    /* add w9, w28, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w20, w20, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad7b94 */
    /* mov x28, #0 */
    /* mov x23, x26 */
    /* mov x20, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x78] */
    /* ldur x8, [x29, #-0x80] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad7c20 */
    /* ldur x8, [x29, #-0x60] */
    /* add w9, w28, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad7c20 */
    /* add x19, x19, #1 */
    /* sub w21, w21, #1 */
    /* mov x20, x0 */
    /* mov x28, x8 */
    /* mov x23, x26 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x19 */
    /* b.ne #0x4ad7ab8 */
    /* add x23, x25, x19 */
    /* mov x28, x8 */
    /* mov x20, x0 */
    /* ldr x26, [sp, #0x78] */
    /* cmp x28, #2 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x13, [sp, #0x68] */
    /* b.ls #0x4ad7cc8 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x28, x9 */
    /* sub x8, x23, x8 */
    /* add x10, x8, #2 */
    /* ldp x8, x11, [x29, #-0x70] */
    /* cmp w11, w10 */
    /* csel x9, x8, x9, hi */
    /* ldr x8, [sp, #0x80] */
    /* ldr x11, [sp, #0x20] */
    /* csel x8, x11, x8, hi */
    /* cmp x23, x24 */
    /* b.ls #0x4ad7cc0 */
    /* add x11, x9, w10, uxtw */
    /* cmp x11, x8 */
    /* b.ls #0x4ad7cc0 */
    /* mov w11, w10 */
    /* sub x10, x23, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4ad7cbc */
    /* add x20, x20, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4ad7cb4 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x4ad7c80 */
    /* add x23, x11, #1 */
    /* branch b #0x4ad7cc0 */
    /* add x23, x10, #1 */
    /* str w27, [sp, #0x54] */
    /* sub w27, w28, #2 */
    /* sub x8, x23, x24 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x23, x13 */
    /* b.ls #0x4ad7d18 */
    /* cmp x24, x13 */
    /* b.hi #0x4ad7d0c */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad7ce8 */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4ad7d0c */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x23 */
    /* b.lo #0x4ad7d04 */
    /* branch b #0x4ad7d48 */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ls #0x4ad7d78 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ad7d38 */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad7d84 */
    /* ldr x10, [x21] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #1 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x4ad7d84 */
    /* add x9, x10, x8 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* strh w8, [x9, #4] */
    /* add w8, w28, #1 */
    /* str w8, [x9] */
    /* sub x8, x20, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad7db0 */
    /* ldr x10, [x21] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x19, x9, #8 */
    /* str x19, [x21, #8] */
    /* add x24, x23, x20 */
    /* ldr x23, [sp, #0x28] */
    /* cmp x24, x23 */
    /* ldr x28, [sp, #0x58] */
    /* b.ls #0x4ad7de8 */
    /* mov x25, x24 */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x54] */
    /* cmp x25, x23 */
    /* b.lo #0x4ad7980 */
    /* branch b #0x4ad7f08 */
    /* mov x0, x27 */
    /* ldr w20, [sp, #0x54] */
    /* mov x27, x20 */
    /* mov x20, x0 */
    /* sub w9, w24, w28 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldur w12, [x29, #-0x74] */
    /* sub w11, w9, w12 */
    /* cmp w10, w12 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w27 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* ldur x10, [x29, #-0x70] */
    /* csel x10, x10, x28, lo */
    /* ldur w12, [x29, #-0x84] */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad7ef8 */
    /* sub w9, w9, w11 */
    /* cmp w27, w9 */
    /* b.hi #0x4ad7ef8 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad7ef8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x26, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x26 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad7ea0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x19, [x21, #8] */
    /* strh wzr, [x19, #4] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad7ecc */
    /* ldr x9, [x21] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x19, #6] */
    /* add x19, x19, #8 */
    /* add x24, x24, x9 */
    /* str x19, [x21, #8] */
    /* mov x0, x27 */
    /* mov x8, x20 */
    /* mov x25, x24 */
    /* cmp x24, x23 */
    /* b.ls #0x4ad7df0 */
    /* branch b #0x4ad7dd8 */
    /* mov x8, x27 */
    /* mov x27, x20 */
    /* mov x25, x24 */
    /* branch b #0x4ad7dd8 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #0x54] */
    /* stp w27, w9, [x8] */
    /* sub x0, x26, x24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x3 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x8, x3, x4 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x8, #0x10 */
    /* ldp x25, x8, [x22, #8] */
    /* str x8, [sp, #0x60] */
    /* ldp w28, w9, [x22, #0x18] */
    /* add x1, x25, x28 */
    /* ldr w8, [x22, #0xf0] */
    /* ldp w10, w12, [x22, #0xfc] */
    /* cmp w10, #3 */
    /* cset w13, hi */
    /* cmp w10, #5 */
    /* mov w11, #4 */
    /* cinc w11, w11, hs */
    /* cmp w12, #3 */
    /* cset w14, hi */
    /* sub w15, w12, #7 */
    /* ubfiz x14, x14, #1, #0x20 */
    /* sub w16, w12, #4 */
    /* cmn w15, #3 */
    /* csel x14, x14, x16, lo */
    /* sub w15, w10, #7 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* sub w16, w10, #4 */
    /* cmn w15, #3 */
    /* csel x13, x13, x16, lo */
    /* mov w17, #0x18 */
    /* adrp x15, #0x60bd000 */
    /* add x15, x15, #0x78 */
    /* umaddl x14, w14, w17, x15 */
    /* add x13, x14, x13, lsl #3 */
    /* ldr x13, [x13, #0x48] */
    /* ldr x13, [x13] */
    /* str x13, [sp, #0x50] */
    /* ldp w19, w30, [x2] */
    /* str x2, [sp, #8] */
    /* str x1, [sp, #0x40] */
    /* cmp x1, x3 */
    /* cinc x26, x3, eq */
    /* cmp w12, #6 */
    /* mov w13, #6 */
    /* csel w12, w12, w13, lo */
    /* ldr w13, [x22, #0x2c] */
    /* add x14, x25, x13 */
    /* sub w15, w0, w14 */
    /* add w16, w15, #1 */
    /* cmp w16, #8 */
    /* mov w16, #8 */
    /* csinc w15, w16, w15, hs */
    /* str x0, [sp, #0x68] */
    /* cmp x0, x14 */
    /* csel w14, wzr, w15, lo */
    /* add w14, w14, w13 */
    /* cmp w13, w14 */
    /* b.hs #0x4ad80ec */
    /* ldr x15, [x22, #0x60] */
    /* ldr w0, [x22, #0x34] */
    /* mov w16, #0x38 */
    /* sub w16, w16, w0 */
    /* sub w17, w17, w0 */
    /* ldr x0, [x22, #0x38] */
    /* add x1, x22, #0x40 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* cmp w12, #5 */
    /* b.eq #0x4ad8098 */
    /* cmp w12, #6 */
    /* b.ne #0x4ad80a8 */
    /* ldr x5, [x25, x13] */
    /* mul x5, x5, x3 */
    /* branch b #0x4ad80a0 */
    /* ldr x5, [x25, x13] */
    /* mul x5, x5, x2 */
    /* lsr x5, x5, x16 */
    /* branch b #0x4ad80b4 */
    /* ldr w5, [x25, x13] */
    /* mul w5, w5, w4 */
    /* lsr w5, w5, w17 */
    /* ubfx x6, x5, #8, #0x18 */
    /* lsl w6, w6, w11 */
    /* add x7, x15, w6, uxtw #2 */
    /* prfm pldl1keep, [x7] */
    /* cmp w10, #5 */
    /* b.lo #0x4ad80d0 */
    /* prfm pldl1keep, [x7, #0x40] */
    /* add x6, x0, x6, lsl #1 */
    /* prfm pldl1keep, [x6] */
    /* and x6, x13, #7 */
    /* str w5, [x1, x6, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x4ad807c */
    /* ldr x10, [sp, #0x68] */
    /* cmp x26, x10 */
    /* b.hs #0x4ad87bc */
    /* ldr x10, [sp, #0x60] */
    /* add x11, x10, x28 */
    /* str x11, [sp, #0x38] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x10] */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* sub w8, w28, #1 */
    /* stp w8, w10, [sp, #0x58] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x8, x8, #0x20 */
    /* stp x8, x25, [sp, #0x28] */
    /* str x23, [sp, #0x18] */
    /* str x28, [sp, #0x48] */
    /* mov x21, #0 */
    /* add x20, x26, #1 */
    /* sub w27, w26, w25 */
    /* add w9, w27, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldp w12, w13, [sp, #0x58] */
    /* sub w11, w9, w13 */
    /* cmp w10, w13 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w19 */
    /* cmp w8, w28 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x10, x25, lo */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* str w30, [sp, #0x24] */
    /* b.lo #0x4ad81c8 */
    /* sub w9, w9, w11 */
    /* cmp w19, w9 */
    /* b.hi #0x4ad81c8 */
    /* add x9, x10, x8 */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad81c4 */
    /* cmp w8, w28 */
    /* ldur x2, [x29, #-0x60] */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0x4ad81c8 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x28, x0, x21, hi */
    /* cmp x28, #4 */
    /* b.hs #0x4ad8214 */
    /* sub x8, x26, x24 */
    /* add x8, x26, x8, asr #8 */
    /* add x26, x8, #1 */
    /* ldr x28, [sp, #0x48] */
    /* ldr w30, [sp, #0x24] */
    /* branch b #0x4ad87b0 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x0, x21 */
    /* csel x21, x8, xzr, hi */
    /* csel x20, x26, x20, hi */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x26, x9 */
    /* b.hs #0x4ad84d0 */
    /* add x25, x26, #1 */
    /* add w23, w27, #1 */
    /* cbz x21, #0x4ad830c */
    /* ldr w8, [x22, #0x1c] */
    /* sub w9, w23, w8 */
    /* ldr w11, [sp, #0x5c] */
    /* sub w10, w23, w11 */
    /* cmp w9, w11 */
    /* ldr w9, [x22, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* sub w8, w23, w19 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x11, [sp, #0x60] */
    /* csel x9, x11, x9, lo */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4ad830c */
    /* sub w10, w23, w10 */
    /* cmp w19, w10 */
    /* b.hi #0x4ad830c */
    /* add x9, x9, x8 */
    /* ldr w10, [x25] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad830c */
    /* ldp x4, x10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad830c */
    /* add x8, x0, #4 */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0x4ad830c */
    /* mov x21, #0 */
    /* mov x20, x25 */
    /* mov x28, x8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad8374 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #5 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad8374 */
    /* mov x27, x23 */
    /* branch b #0x4ad84a4 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.hs #0x4ad84c4 */
    /* add x25, x26, #2 */
    /* add w27, w27, #2 */
    /* cbz x21, #0x4ad8444 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w9, w27, w8 */
    /* ldr w11, [sp, #0x5c] */
    /* sub w10, w27, w11 */
    /* cmp w9, w11 */
    /* ldr w9, [x22, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* sub w8, w27, w19 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x11, [sp, #0x60] */
    /* csel x9, x11, x9, lo */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4ad8444 */
    /* sub w10, w27, w10 */
    /* cmp w19, w10 */
    /* b.hi #0x4ad8444 */
    /* add x9, x9, x8 */
    /* ldr w10, [x25] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad8444 */
    /* ldp x4, x10, [sp, #0x40] */
    /* cmp w8, w10 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x4ad8444 */
    /* add x8, x0, #4 */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #2 */
    /* cmp w9, w8, lsl #2 */
    /* csel x20, x20, x25, ge */
    /* csel x21, x21, xzr, ge */
    /* csel x28, x28, x8, ge */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x4ad84c4 */
    /* ldur x8, [x29, #-0x58] */
    /* add w9, w21, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0xffffffe0 */
    /* add w10, w8, #1 */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* add w9, w9, w28, lsl #2 */
    /* add w9, w9, #8 */
    /* lsl w11, w0, #2 */
    /* sub w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4ad84c4 */
    /* mov x26, x25 */
    /* mov x28, x0 */
    /* mov x21, x8 */
    /* mov x20, x25 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x25, x9 */
    /* b.lo #0x4ad823c */
    /* branch b #0x4ad84d0 */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* cmp x8, #2 */
    /* ldr w30, [sp, #0x24] */
    /* b.ls #0x4ad856c */
    /* ldp x14, x10, [sp, #0x28] */
    /* add x9, x8, x10 */
    /* sub x9, x25, x9 */
    /* add x11, x9, #2 */
    /* ldr x28, [sp, #0x48] */
    /* cmp w28, w11 */
    /* ldr x9, [sp, #0x60] */
    /* csel x10, x9, x10, hi */
    /* ldr x9, [sp, #0x40] */
    /* ldp x12, x23, [sp, #0x10] */
    /* csel x9, x12, x9, hi */
    /* cmp x25, x24 */
    /* b.ls #0x4ad8580 */
    /* add x12, x10, w11, uxtw */
    /* cmp x12, x9 */
    /* b.ls #0x4ad8580 */
    /* mov w12, w11 */
    /* sub x11, x25, #1 */
    /* add x10, x10, x12 */
    /* sub x10, x10, #1 */
    /* mov w27, #1 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ad8588 */
    /* add x0, x0, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ad8564 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x4ad8530 */
    /* add x25, x12, #1 */
    /* branch b #0x4ad858c */
    /* ldr x23, [sp, #0x18] */
    /* ldr x28, [sp, #0x48] */
    /* mov w27, #1 */
    /* ldr x14, [sp, #0x28] */
    /* branch b #0x4ad8594 */
    /* mov w27, #1 */
    /* branch b #0x4ad858c */
    /* add x25, x11, #1 */
    /* mov x30, x19 */
    /* sub w19, w8, #2 */
    /* sub x9, x25, x24 */
    /* ldr x10, [x23, #0x18] */
    /* cmp x25, x14 */
    /* b.ls #0x4ad85e4 */
    /* cmp x24, x14 */
    /* b.hi #0x4ad85d8 */
    /* sub x11, x14, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad85b4 */
    /* mov x24, x14 */
    /* mov x10, x11 */
    /* branch b #0x4ad85d8 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x25 */
    /* b.lo #0x4ad85d0 */
    /* branch b #0x4ad8614 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x23, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ad8640 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4ad8604 */
    /* ldr x10, [x23, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x23, #0x18] */
    /* ldr x10, [x23, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ad864c */
    /* ldr x11, [x23] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w27, w11, [x23, #0x48] */
    /* branch b #0x4ad864c */
    /* add x10, x11, x9 */
    /* str x10, [x23, #0x18] */
    /* ldr x10, [x23, #8] */
    /* strh w9, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* sub x8, x0, #3 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad8678 */
    /* ldr x9, [x23] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #2 */
    /* stp w11, w9, [x23, #0x48] */
    /* strh w8, [x10, #6] */
    /* add x20, x10, #8 */
    /* str x20, [x23, #8] */
    /* add x24, x25, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad86a0 */
    /* mov x26, x24 */
    /* ldr x25, [sp, #0x30] */
    /* branch b #0x4ad87b0 */
    /* mov x0, x19 */
    /* mov x21, x30 */
    /* ldr x25, [sp, #0x30] */
    /* mov x19, x21 */
    /* mov x21, x0 */
    /* sub w9, w24, w25 */
    /* ldr w8, [x22, #0x1c] */
    /* sub w10, w9, w8 */
    /* ldp w12, w13, [sp, #0x58] */
    /* sub w11, w9, w13 */
    /* cmp w10, w13 */
    /* ldr w10, [x22, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w11, w11, w8, eq */
    /* sub w8, w9, w19 */
    /* cmp w8, w28 */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, x10, x25, lo */
    /* sub w12, w12, w8 */
    /* cmp w12, #3 */
    /* b.lo #0x4ad87a4 */
    /* sub w9, w9, w11 */
    /* cmp w19, w9 */
    /* b.hi #0x4ad87a4 */
    /* add x9, x10, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4ad87a4 */
    /* cmp w8, w28 */
    /* ldur x2, [x29, #-0x60] */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hi #0x4ad874c */
    /* ldr x8, [x23, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x23, #8] */
    /* strh wzr, [x20, #4] */
    /* str w27, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ad8774 */
    /* ldr x9, [x23] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x23, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x20, #6] */
    /* add x20, x20, #8 */
    /* add x24, x24, x9 */
    /* str x20, [x23, #8] */
    /* mov x0, x19 */
    /* mov x30, x21 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ad86ac */
    /* branch b #0x4ad87b0 */
    /* mov x30, x19 */
    /* mov x19, x21 */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.lo #0x4ad8130 */
    /* ldr x8, [sp, #8] */
    /* stp w19, w30, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x0, x8, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
