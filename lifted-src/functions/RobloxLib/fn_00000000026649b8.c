/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26649b8 start_va=0x26649b8 image_relative=0x26649b8 bytes=2868 */
void function_26649b8__at_26649b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #3 */
    /* subs x8, x9, #2 */
    /* b.gt #0x2664a0c */
    /* b.lo #0x26654d4 */
    /* cmp x9, #2 */
    /* b.ne #0x2664a24 */
    /* branch b #0x2664fc8 */
    /* cmp x9, #3 */
    /* b.eq #0x2664ffc */
    /* cmp x9, #4 */
    /* b.eq #0x266503c */
    /* cmp x9, #5 */
    /* b.eq #0x2664f98 */
    /* cmp x9, #0x17 */
    /* b.le #0x26650a8 */
    /* cbz x22, #0x2665140 */
    /* lsr x8, x9, #1 */
    /* add x11, x19, x8, lsl #3 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* ldur x12, [x20, #-8] */
    /* add x13, x8, x12, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* cmp x9, #0x81 */
    /* b.lo #0x2664a88 */
    /* ldr x14, [x10] */
    /* ldr x9, [x19] */
    /* add x15, x8, x14, lsl #8 */
    /* ldr x16, [x15, #0xf0] */
    /* add x15, x8, x9, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x16, x15 */
    /* b.hs #0x2664ab8 */
    /* cmp x13, x16 */
    /* b.hs #0x2664b30 */
    /* str x12, [x19] */
    /* branch b #0x2664b50 */
    /* ldr x11, [x19] */
    /* ldr x9, [x10] */
    /* add x14, x8, x11, lsl #8 */
    /* ldr x15, [x14, #0xf0] */
    /* add x14, x8, x9, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x15, x14 */
    /* b.hs #0x2664af4 */
    /* cmp x13, x15 */
    /* b.hs #0x2664bd0 */
    /* str x12, [x10] */
    /* branch b #0x2664bf0 */
    /* cmp x13, x16 */
    /* b.hs #0x2664b54 */
    /* str x12, [x10] */
    /* stur x14, [x20, #-8] */
    /* ldr x9, [x10] */
    /* ldr x12, [x19] */
    /* add x13, x8, x9, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* add x14, x8, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x13, x14 */
    /* b.hs #0x2664b54 */
    /* str x9, [x19] */
    /* str x12, [x10] */
    /* branch b #0x2664b54 */
    /* cmp x13, x15 */
    /* b.hs #0x2664d40 */
    /* str x12, [x19] */
    /* stur x11, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr x11, [x10] */
    /* add x12, x8, x9, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* add x13, x8, x11, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* cmp x12, x13 */
    /* b.hs #0x2664d40 */
    /* str x9, [x10] */
    /* str x11, [x19] */
    /* branch b #0x2664d40 */
    /* str x14, [x19] */
    /* str x9, [x10] */
    /* ldur x12, [x20, #-8] */
    /* add x13, x8, x12, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* cmp x13, x15 */
    /* b.hs #0x2664b54 */
    /* str x12, [x10] */
    /* stur x9, [x20, #-8] */
    /* mov x9, x11 */
    /* ldr x13, [x9, #-8]! */
    /* ldr x12, [x19, #8] */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x16, [x14, #0xf0] */
    /* add x14, x8, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* ldur x15, [x20, #-0x10] */
    /* add x17, x8, x15, lsl #8 */
    /* ldr x17, [x17, #0xf0] */
    /* cmp x16, x14 */
    /* b.hs #0x2664b94 */
    /* cmp x17, x16 */
    /* b.hs #0x2664bf8 */
    /* str x15, [x19, #8] */
    /* branch b #0x2664c18 */
    /* cmp x17, x16 */
    /* b.hs #0x2664c1c */
    /* str x15, [x9] */
    /* stur x13, [x20, #-0x10] */
    /* ldr x12, [x9] */
    /* ldr x13, [x19, #8] */
    /* add x14, x8, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* add x15, x8, x13, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x14, x15 */
    /* b.hs #0x2664c1c */
    /* str x12, [x19, #8] */
    /* str x13, [x9] */
    /* branch b #0x2664c1c */
    /* str x11, [x10] */
    /* str x9, [x19] */
    /* ldur x10, [x20, #-8] */
    /* add x11, x8, x10, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* cmp x11, x14 */
    /* b.hs #0x2664d40 */
    /* str x10, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x2664d40 */
    /* str x13, [x19, #8] */
    /* str x12, [x9] */
    /* ldur x13, [x20, #-0x10] */
    /* add x15, x8, x13, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x15, x14 */
    /* b.hs #0x2664c1c */
    /* str x13, [x9] */
    /* stur x12, [x20, #-0x10] */
    /* ldr x13, [x11, #8]! */
    /* ldr x12, [x19, #0x10] */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x16, [x14, #0xf0] */
    /* add x14, x8, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* ldur x15, [x20, #-0x18] */
    /* add x17, x8, x15, lsl #8 */
    /* ldr x17, [x17, #0xf0] */
    /* cmp x16, x14 */
    /* b.hs #0x2664c58 */
    /* cmp x17, x16 */
    /* b.hs #0x2664c94 */
    /* str x15, [x19, #0x10] */
    /* branch b #0x2664cb4 */
    /* cmp x17, x16 */
    /* b.hs #0x2664cb8 */
    /* str x15, [x11] */
    /* stur x13, [x20, #-0x18] */
    /* ldr x12, [x11] */
    /* ldr x13, [x19, #0x10] */
    /* add x14, x8, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* add x15, x8, x13, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x14, x15 */
    /* b.hs #0x2664cb8 */
    /* str x12, [x19, #0x10] */
    /* str x13, [x11] */
    /* branch b #0x2664cb8 */
    /* str x13, [x19, #0x10] */
    /* str x12, [x11] */
    /* ldur x13, [x20, #-0x18] */
    /* add x15, x8, x13, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x15, x14 */
    /* b.hs #0x2664cb8 */
    /* str x13, [x11] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x12, [x10] */
    /* ldr x13, [x9] */
    /* add x14, x8, x12, lsl #8 */
    /* ldr x17, [x14, #0xf0] */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x15, [x14, #0xf0] */
    /* ldr x14, [x11] */
    /* add x16, x8, x14, lsl #8 */
    /* ldr x16, [x16, #0xf0] */
    /* cmp x17, x15 */
    /* b.hs #0x2664d0c */
    /* cmp x16, x17 */
    /* b.lo #0x2664d2c */
    /* str x12, [x9] */
    /* str x13, [x10] */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* cmp x16, x15 */
    /* b.lo #0x2664d2c */
    /* mov x12, x13 */
    /* branch b #0x2664d34 */
    /* cmp x16, x17 */
    /* b.hs #0x2664d34 */
    /* str x14, [x10] */
    /* str x12, [x11] */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cmp x16, x15 */
    /* b.hs #0x2664ea0 */
    /* str x14, [x9] */
    /* str x13, [x11] */
    /* ldr x9, [x19] */
    /* str x12, [x19] */
    /* str x9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr x9, [x19] */
    /* add x10, x8, x9, lsl #8 */
    /* tbz w23, #0, #0x2664d58 */
    /* ldr x10, [x10, #0xf0] */
    /* branch b #0x2664d70 */
    /* ldur x11, [x19, #-8] */
    /* add x11, x8, x11, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* ldr x10, [x10, #0xf0] */
    /* cmp x11, x10 */
    /* b.hs #0x2664ea8 */
    /* mov x14, #0 */
    /* add x11, x19, x14 */
    /* ldr x13, [x11, #8] */
    /* add x11, x8, x13, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x14, x14, #8 */
    /* cmp x11, x10 */
    /* b.lo #0x2664d74 */
    /* add x11, x19, x14 */
    /* mov x12, x20 */
    /* cmp x14, #8 */
    /* b.eq #0x2664db8 */
    /* ldr x14, [x12, #-8]! */
    /* add x14, x8, x14, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x14, x10 */
    /* b.hs #0x2664da0 */
    /* branch b #0x2664dd8 */
    /* mov x12, x20 */
    /* cmp x11, x12 */
    /* b.hs #0x2664dd8 */
    /* ldr x14, [x12, #-8]! */
    /* add x14, x8, x14, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x14, x10 */
    /* b.hs #0x2664dbc */
    /* cmp x11, x12 */
    /* b.hs #0x2664e2c */
    /* ldr x16, [x12] */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* str x16, [x14] */
    /* str x13, [x15] */
    /* ldr x13, [x14, #8]! */
    /* add x16, x8, x13, lsl #8 */
    /* ldr x16, [x16, #0xf0] */
    /* cmp x16, x10 */
    /* b.lo #0x2664df4 */
    /* ldr x16, [x15, #-8]! */
    /* add x17, x8, x16, lsl #8 */
    /* ldr x17, [x17, #0xf0] */
    /* cmp x17, x10 */
    /* b.hs #0x2664e08 */
    /* cmp x14, x15 */
    /* b.lo #0x2664dec */
    /* sub x25, x14, #8 */
    /* branch b #0x2664e30 */
    /* sub x25, x11, #8 */
    /* cmp x25, x19 */
    /* b.eq #0x2664e40 */
    /* ldr x8, [x25] */
    /* str x8, [x19] */
    /* str x9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x2664e7c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x26656b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x26656b8; ABI effects unresolved */
    /* cbnz w0, #0x2664f8c */
    /* tbnz w26, #0, #0x26649e8 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x26649b8; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #8 */
    /* branch b #0x26649e8 */
    /* mov x12, x14 */
    /* branch b #0x2664d34 */
    /* ldur x11, [x20, #-8] */
    /* add x11, x8, x11, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* cmp x10, x11 */
    /* b.hs #0x2664ed8 */
    /* mov x24, x19 */
    /* ldr x11, [x24, #8]! */
    /* add x11, x8, x11, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* cmp x10, x11 */
    /* b.hs #0x2664ec0 */
    /* branch b #0x2664f00 */
    /* add x11, x19, #8 */
    /* mov x24, x11 */
    /* cmp x11, x20 */
    /* b.hs #0x2664f00 */
    /* mov x11, x24 */
    /* ldr x12, [x11], #8 */
    /* add x12, x8, x12, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* cmp x10, x12 */
    /* b.hs #0x2664edc */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x2664f24 */
    /* mov x11, x20 */
    /* ldr x12, [x11, #-8]! */
    /* add x12, x8, x12, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* cmp x10, x12 */
    /* b.lo #0x2664f10 */
    /* cmp x24, x11 */
    /* b.hs #0x2664f6c */
    /* ldr x12, [x24] */
    /* ldr x13, [x11] */
    /* str x13, [x24] */
    /* str x12, [x11] */
    /* ldr x12, [x24, #8]! */
    /* add x13, x8, x12, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* cmp x10, x13 */
    /* b.hs #0x2664f3c */
    /* ldr x13, [x11, #-8]! */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x10, x14 */
    /* b.lo #0x2664f50 */
    /* cmp x24, x11 */
    /* b.lo #0x2664f34 */
    /* sub x8, x24, #8 */
    /* cmp x8, x19 */
    /* b.eq #0x2664f80 */
    /* ldr x10, [x8] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* str x9, [x8] */
    /* branch b #0x26649e8 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x26649e4 */
    /* branch b #0x26654d4 */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x26654ec */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x40] */
    /* add x11, x10, x8, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x10, x10, x9, lsl #8 */
    /* ldr x10, [x10, #0xf0] */
    /* cmp x11, x10 */
    /* b.hs #0x26654d4 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x26654d4 */
    /* ldp x8, x10, [x19] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x40] */
    /* add x11, x9, x10, lsl #8 */
    /* ldr x13, [x11, #0xf0] */
    /* add x11, x9, x8, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* ldur x12, [x20, #-8] */
    /* add x14, x9, x12, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x13, x11 */
    /* b.hs #0x2665378 */
    /* cmp x14, x13 */
    /* b.hs #0x26654b4 */
    /* str x12, [x19] */
    /* branch b #0x26654d0 */
    /* mov x9, x19 */
    /* ldr x11, [x9, #8]! */
    /* mov x10, x19 */
    /* ldr x12, [x10, #0x10]! */
    /* ldr x13, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x14, x8, x11, lsl #8 */
    /* ldr x1, [x14, #0xf0] */
    /* add x14, x8, x13, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* add x15, x8, x12, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* cmp x1, x14 */
    /* b.hs #0x26653ac */
    /* mov x16, x19 */
    /* mov x17, x10 */
    /* mov x0, x13 */
    /* cmp x15, x1 */
    /* b.lo #0x26653d0 */
    /* stp x11, x13, [x19] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x0, x13 */
    /* cmp x15, x14 */
    /* b.lo #0x26653d0 */
    /* branch b #0x266544c */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x26653e0 */
    /* b.eq #0x26654d4 */
    /* add x12, x19, #8 */
    /* cmp x12, x20 */
    /* b.eq #0x26654d4 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x40] */
    /* mov x10, x19 */
    /* ldp x13, x11, [x10] */
    /* mov x10, x12 */
    /* add x12, x9, x11, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* add x14, x9, x13, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x12, x14 */
    /* b.hs #0x266512c */
    /* mov x14, x8 */
    /* add x15, x19, x14 */
    /* str x13, [x15, #8] */
    /* cbz x14, #0x2665124 */
    /* ldur x13, [x15, #-8] */
    /* add x15, x9, x13, lsl #8 */
    /* ldr x15, [x15, #0xf0] */
    /* sub x14, x14, #8 */
    /* cmp x12, x15 */
    /* b.lo #0x26650f4 */
    /* add x12, x19, x14 */
    /* add x12, x12, #8 */
    /* branch b #0x2665128 */
    /* mov x12, x19 */
    /* str x11, [x12] */
    /* add x12, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x12, x20 */
    /* b.ne #0x26650d0 */
    /* branch b #0x26654d4 */
    /* cmp x19, x20 */
    /* b.eq #0x26654d4 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x266524c */
    /* lsl x13, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* add x12, x19, x15, lsl #3 */
    /* add x16, x13, #2 */
    /* ldr x14, [x12] */
    /* cmp x16, x9 */
    /* b.ge #0x26651b0 */
    /* mov x17, x12 */
    /* ldr x0, [x17, #8]! */
    /* ldr x13, [x10, #0x40] */
    /* add x1, x13, x14, lsl #8 */
    /* ldr x1, [x1, #0xf0] */
    /* add x2, x13, x0, lsl #8 */
    /* ldr x2, [x2, #0xf0] */
    /* cmp x1, x2 */
    /* csel x14, x0, x14, lo */
    /* csel x12, x17, x12, lo */
    /* csel x15, x16, x15, lo */
    /* branch b #0x26651b4 */
    /* ldr x13, [x10, #0x40] */
    /* add x1, x19, x11, lsl #3 */
    /* ldr x16, [x1] */
    /* add x17, x13, x14, lsl #8 */
    /* ldr x0, [x17, #0xf0] */
    /* add x17, x13, x16, lsl #8 */
    /* ldr x17, [x17, #0xf0] */
    /* cmp x0, x17 */
    /* b.lo #0x266524c */
    /* mov x0, x12 */
    /* str x14, [x1] */
    /* cmp x8, x15 */
    /* b.lt #0x2665248 */
    /* lsl x14, x15, #1 */
    /* mov w1, #1 */
    /* bfi x1, x15, #1, #0x3f */
    /* add x12, x19, x1, lsl #3 */
    /* add x15, x14, #2 */
    /* ldr x14, [x12] */
    /* cmp x15, x9 */
    /* b.ge #0x2665230 */
    /* mov x2, x12 */
    /* ldr x3, [x2, #8]! */
    /* add x4, x13, x14, lsl #8 */
    /* ldr x4, [x4, #0xf0] */
    /* add x5, x13, x3, lsl #8 */
    /* ldr x5, [x5, #0xf0] */
    /* cmp x4, x5 */
    /* csel x14, x3, x14, lo */
    /* csel x12, x2, x12, lo */
    /* csel x15, x15, x1, lo */
    /* branch b #0x2665234 */
    /* mov x15, x1 */
    /* add x1, x13, x14, lsl #8 */
    /* ldr x2, [x1, #0xf0] */
    /* mov x1, x0 */
    /* cmp x2, x17 */
    /* b.hs #0x26651d4 */
    /* str x16, [x0] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x2665154 */
    /* mov x14, #0 */
    /* ldr x11, [x19] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x19 */
    /* add x17, x13, x14, lsl #3 */
    /* mov x8, x17 */
    /* ldr x15, [x8, #8]! */
    /* lsl x0, x14, #1 */
    /* mov w16, #1 */
    /* bfi x16, x14, #1, #0x3f */
    /* add x14, x0, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x26652bc */
    /* ldr x0, [x17, #0x10]! */
    /* ldr x1, [x10, #0x40] */
    /* add x2, x1, x15, lsl #8 */
    /* ldr x2, [x2, #0xf0] */
    /* add x1, x1, x0, lsl #8 */
    /* ldr x1, [x1, #0xf0] */
    /* cmp x2, x1 */
    /* csel x15, x0, x15, lo */
    /* csel x8, x17, x8, lo */
    /* csel x14, x14, x16, lo */
    /* branch b #0x26652c0 */
    /* mov x14, x16 */
    /* str x15, [x13] */
    /* mov x13, x8 */
    /* cmp x14, x12 */
    /* b.le #0x266526c */
    /* sub x20, x20, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x2665360 */
    /* ldr x12, [x20] */
    /* str x12, [x8] */
    /* str x11, [x20] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #8 */
    /* asr x11, x11, #3 */
    /* subs x11, x11, #2 */
    /* b.lt #0x2665364 */
    /* lsr x11, x11, #1 */
    /* add x15, x19, x11, lsl #3 */
    /* ldr x14, [x15] */
    /* ldr x12, [x8] */
    /* ldr x10, [x10, #0x40] */
    /* add x13, x10, x14, lsl #8 */
    /* ldr x16, [x13, #0xf0] */
    /* add x13, x10, x12, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* cmp x16, x13 */
    /* b.hs #0x2665364 */
    /* mov x16, x15 */
    /* str x14, [x8] */
    /* cbz x11, #0x2665358 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x15, x19, x11, lsl #3 */
    /* ldr x14, [x15] */
    /* add x8, x10, x14, lsl #8 */
    /* ldr x17, [x8, #0xf0] */
    /* mov x8, x16 */
    /* cmp x17, x13 */
    /* b.lo #0x2665328 */
    /* str x12, [x16] */
    /* branch b #0x2665364 */
    /* str x11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x2665254 */
    /* branch b #0x26654d4 */
    /* cmp x14, x13 */
    /* b.hs #0x26654d4 */
    /* str x12, [x19, #8] */
    /* stur x10, [x20, #-8] */
    /* ldp x10, x8, [x19] */
    /* add x11, x9, x8, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x9, x9, x10, lsl #8 */
    /* ldr x9, [x9, #0xf0] */
    /* cmp x11, x9 */
    /* b.hs #0x26654d4 */
    /* stp x8, x10, [x19] */
    /* branch b #0x26654d4 */
    /* cmp x15, x1 */
    /* b.hs #0x266544c */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* mov x16, x19 */
    /* mov x17, x9 */
    /* mov x0, x11 */
    /* cmp x15, x14 */
    /* b.hs #0x2665450 */
    /* str x12, [x16] */
    /* str x13, [x17] */
    /* mov x11, x0 */
    /* branch b #0x2665450 */
    /* b.eq #0x26654d4 */
    /* add x11, x19, #8 */
    /* cmp x11, x20 */
    /* b.eq #0x26654d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x10, x9, [x19] */
    /* mov x19, x11 */
    /* add x11, x8, x9, lsl #8 */
    /* ldr x11, [x11, #0xf0] */
    /* add x12, x8, x10, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* cmp x11, x12 */
    /* b.hs #0x266543c */
    /* mov x12, x19 */
    /* str x10, [x12] */
    /* ldur x10, [x12, #-0x10] */
    /* add x13, x8, x10, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* sub x12, x12, #8 */
    /* cmp x11, x13 */
    /* b.lo #0x266541c */
    /* str x9, [x12] */
    /* add x11, x19, #8 */
    /* cmp x11, x20 */
    /* b.ne #0x26653f8 */
    /* branch b #0x26654d4 */
    /* mov x11, x12 */
    /* ldur x12, [x20, #-8] */
    /* add x13, x8, x12, lsl #8 */
    /* ldr x13, [x13, #0xf0] */
    /* add x14, x8, x11, lsl #8 */
    /* ldr x14, [x14, #0xf0] */
    /* cmp x13, x14 */
    /* b.hs #0x26654d4 */
    /* str x12, [x10] */
    /* stur x11, [x20, #-8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x9] */
    /* add x9, x8, x10, lsl #8 */
    /* ldr x9, [x9, #0xf0] */
    /* add x12, x8, x11, lsl #8 */
    /* ldr x12, [x12, #0xf0] */
    /* cmp x9, x12 */
    /* b.hs #0x26654d4 */
    /* stp x10, x11, [x19, #8] */
    /* ldr x11, [x19] */
    /* add x8, x8, x11, lsl #8 */
    /* ldr x8, [x8, #0xf0] */
    /* cmp x9, x8 */
    /* b.hs #0x26654d4 */
    /* stp x10, x11, [x19] */
    /* branch b #0x26654d4 */
    /* stp x10, x8, [x19] */
    /* ldur x10, [x20, #-8] */
    /* add x9, x9, x10, lsl #8 */
    /* ldr x9, [x9, #0xf0] */
    /* cmp x9, x11 */
    /* b.hs #0x26654d4 */
    /* str x10, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
