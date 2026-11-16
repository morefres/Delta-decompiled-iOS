/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db09d4 start_va=0x2db09d4 image_relative=0x2db09d4 bytes=2528 */
void function_2db09d4__at_2db09d4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x27, #0x6185000 */
    /* add x27, x27, #0x8b8 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2db0a3c */
    /* ldr x1, [x27, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xce2 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* ldr x28, [x9] */
    /* str wzr, [x9, #0x1b8] */
    /* str wzr, [x9, #0x1f8] */
    /* str wzr, [x9, #0x108] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x78] */
    /* ldr w8, [x9, #0x150] */
    /* cbz w8, #0x2db0aec */
    /* ldr x8, [x9, #0x148] */
    /* ldr w9, [x9, #0x158] */
    /* cbz w9, #0x2db0a9c */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x8 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db0aa0 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x2db0a7c */
    /* branch b #0x2db0aec */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x2db0aec */
    /* mov x22, #-0x7fffffffffffffff */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0xa8d2f8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.eq #0x2db0ae4 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #1 */
    /* b.ls #0x2db0ac8 */
    /* cmp x20, x21 */
    /* b.ne #0x2db0ab4 */
    /* add x8, x28, #7, lsl #12 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.hi #0x2db0b1c */
    /* cbz w8, #0x2db0b78 */
    /* mov w9, #0x7258 */
    /* add x9, x28, x9 */
    /* mov w10, #0x72d8 */
    /* add x20, x28, x10 */
    /* mov w10, #4 */
    /* branch b #0x2db0b88 */
    /* mov w9, #0x7258 */
    /* add x20, x28, x9 */
    /* tbnz w8, #0, #0x2db0b44 */
    /* str x20, [sp, #0x40] */
    /* ldr x20, [x28, #0x7258] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x260] */
    /* add x21, x20, x9, lsl #5 */
    /* cbnz w9, #0x2db0b4c */
    /* branch b #0x2db0ba8 */
    /* mov w9, #0x72d8 */
    /* add x21, x28, x9 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x20] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2db0b8c */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x2db0b54 */
    /* mov x20, x21 */
    /* branch b #0x2db0b8c */
    /* ldr x9, [x28, #0x7258] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w10, [x10, #0x260] */
    /* add x20, x9, x10, lsl #5 */
    /* add x21, x9, x10, lsl #5 */
    /* mov w9, #0x7258 */
    /* add x9, x28, x9 */
    /* str x9, [sp, #0x40] */
    /* cbz w8, #0x2db0ba8 */
    /* mov w8, #0x72d8 */
    /* add x22, x28, x8 */
    /* branch b #0x2db0bb8 */
    /* ldr x8, [x28, #0x7258] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x260] */
    /* add x22, x8, x9, lsl #5 */
    /* cmp x20, x22 */
    /* b.eq #0x2db0c24 */
    /* mov x23, #-0x7fffffffffffffff */
    /* add x0, sp, #0x68 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0xa8d160; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w10, [sp, #0x78] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x2db0c00 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x100 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x2db0c1c */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x2db0c00 */
    /* cmp x20, x22 */
    /* b.ne #0x2db0bc4 */
    /* ldr x8, [sp, #0x48] */
    /* add x20, x8, #0x250 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x150] */
    /* str x28, [sp, #0x50] */
    /* cbz w9, #0x2db1064 */
    /* ldr x9, [x8, #0x148] */
    /* ldr w10, [x8, #0x158] */
    /* cbz w10, #0x2db0c78 */
    /* add x11, x10, x10, lsl #3 */
    /* lsl x11, x11, #3 */
    /* mov x12, #-0x7fffffffffffffff */
    /* mov x21, x9 */
    /* ldr x13, [x21] */
    /* add x13, x13, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x2db0c7c */
    /* add x21, x21, #0x48 */
    /* subs x11, x11, #0x48 */
    /* b.ne #0x2db0c58 */
    /* branch b #0x2db1064 */
    /* mov x21, x9 */
    /* mov w11, #0x48 */
    /* umaddl x22, w10, w11, x9 */
    /* cmp x21, x22 */
    /* b.eq #0x2db1064 */
    /* mov w8, #0x72d8 */
    /* add x8, x28, x8 */
    /* str x8, [sp, #0x30] */
    /* mov x23, #-0x7fffffffffffffff */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x2db0cdc */
    /* ldr x1, [x21, #0x18] */
    /* lsl x8, x8, #5 */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x2db0cd0 */
    /* ldrsb x9, [x1, #0x17] */
    /* tbz x9, #0x3f, #0x2db0ccc */
    /* ldr x9, [x1, #8] */
    /* cbnz x9, #0x2db0d14 */
    /* add x1, x1, #0x20 */
    /* subs x8, x8, #0x20 */
    /* b.ne #0x2db0cb4 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2db0cec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* cmp x21, x22 */
    /* b.eq #0x2db0d08 */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x2db0cec */
    /* cmp x21, x22 */
    /* b.ne #0x2db0c9c */
    /* branch b #0x2db1060 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2db0cdc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* ldrb w9, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w9, #0, #0x2db0d60 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w9, [x9, #0x260] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x2db0ddc */
    /* add x24, x0, #8 */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0x69] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2db0dc0 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2db0ddc */
    /* mov w8, #0x7228 */
    /* add x0, x28, x8 */
    /* mov x1, x24 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* cbz x0, #0x2db0ddc */
    /* add x0, x0, #0x18 */
    /* call #0x2d97034; ABI effects unresolved */
    /* mov w8, #0x7228 */
    /* add x0, x28, x8 */
    /* sub x1, x29, #0x80 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2db1008 */
    /* ldur x9, [x24, #0x18] */
    /* ldr x8, [x21] */
    /* cbz x9, #0x2db0e54 */
    /* cmp x9, x8 */
    /* b.eq #0x2db0e54 */
    /* add x1, x24, #0x18 */
    /* mov x0, x20 */
    /* call #0x2db13b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0x18 */
    /* call #0x2d97034; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* str d0, [x9, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr w1, [x9, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x24, [sp, #0x38] */
    /* ldr x9, [x19, #0x28] */
    /* mov x28, x19 */
    /* ldr x19, [x9] */
    /* add x27, x19, #7, lsl #12 */
    /* ldrb w9, [x27, #0x2d8] */
    /* strb w9, [x24, #0xd9]! */
    /* stur x8, [x24, #-0xc1] */
    /* ldr x8, [x21, #8] */
    /* stur x8, [x24, #-0xb9] */
    /* ldrb w9, [x21, #0x10] */
    /* mov x25, x24 */
    /* str x8, [x25, #-9]! */
    /* mov x26, x24 */
    /* strb w9, [x26, #-1]! */
    /* mov w8, #0x7330 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x19, #0x7330] */
    /* ldr w10, [x27, #0x340] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x28, #0x28] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x7330] */
    /* mov w11, #0x7340 */
    /* ldr w9, [x9, x11] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x8, x9 */
    /* mov x19, x28 */
    /* b.eq #0x2db0eec */
    /* ldrb w8, [x8, #8] */
    /* ldrb w9, [x24] */
    /* orr w8, w9, w8 */
    /* strb w8, [x24] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d9c270; ABI effects unresolved */
    /* adrp x27, #0x6185000 */
    /* add x27, x27, #0x8b8 */
    /* ldr x28, [sp, #0x50] */
    /* add x0, x0, #8 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2db0f60 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2db0f60 */
    /* ldr x1, [x27, #8] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, #0x38 */
    /* add x9, x9, #0x2b */
    /* stp x24, x9, [sp, #0x10] */
    /* sub x6, x29, #0x80 */
    /* add x7, x21, #8 */
    /* stp x8, x26, [sp] */
    /* mov w2, #4 */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xd2d */
    /* mov w4, #0x82 */
    /* mov x5, x21 */
    /* call #0x2db1420; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x1f0 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x2db14a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0xe0] */
    /* cbz x8, #0x2db0cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x21] */
    /* ldr x8, [sp, #0x38] */
    /* ldp x9, x8, [x8, #0xe0] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2db0fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2db0fac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x2, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x2db0cdc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db0fd8 */
    /* cbnz x9, #0x2db0cdc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2db0cdc */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2db0cdc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2db0cdc */
    /* ldr x1, [x27, #8] */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xdb0 */
    /* mov w4, #0x85 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2db0cdc */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x108] */
    /* cbz w9, #0x2db10ec */
    /* ldr x21, [x8, #0x100] */
    /* mov w8, #0x72d8 */
    /* add x24, x28, x8 */
    /* mov w25, #0x7228 */
    /* lsl x26, x9, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldrb w9, [x20] */
    /* mov x8, x24 */
    /* tbnz w9, #0, #0x2db10b0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w9, [x9, #0x260] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x22 */
    /* b.eq #0x2db10e0 */
    /* add x0, x28, x25 */
    /* add x1, x22, #8 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* cbz x0, #0x2db10d0 */
    /* add x0, x0, #0x18 */
    /* call #0x2d97034; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2db1538; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2db1080 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8, #0x100] */
    /* ldr w2, [x8, #0x108] */
    /* ldr x3, [x8, #0x1b0] */
    /* ldr w4, [x8, #0x1b8] */
    /* ldr x5, [x8, #0x1f0] */
    /* ldr w6, [x8, #0x1f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2db117c */
    /* ldr x1, [x27, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x228] */
    /* ldr w9, [x9, #0x250] */
    /* lsr w9, w9, #1 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xe36 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.hi #0x2db11a0 */
    /* cbz w8, #0x2db1208 */
    /* mov w9, #0x72d8 */
    /* add x20, x28, x9 */
    /* mov w9, #4 */
    /* ldr x10, [sp, #0x40] */
    /* branch b #0x2db1218 */
    /* tbnz w8, #0, #0x2db11c0 */
    /* ldr x10, [x28, #0x7258] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x260] */
    /* add x23, x10, x9, lsl #5 */
    /* mov x20, x10 */
    /* cbnz w9, #0x2db11cc */
    /* branch b #0x2db1220 */
    /* mov w9, #0x72d8 */
    /* add x23, x28, x9 */
    /* ldr x10, [sp, #0x40] */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* mov x20, x10 */
    /* ldr x10, [x20] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2db11f8 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x23 */
    /* b.ne #0x2db11d8 */
    /* mov x20, x23 */
    /* cbz w8, #0x2db1220 */
    /* mov w8, #0x72d8 */
    /* add x24, x28, x8 */
    /* branch b #0x2db1230 */
    /* ldr x10, [x28, #0x7258] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x260] */
    /* add x20, x10, x9, lsl #5 */
    /* add x23, x10, x9, lsl #5 */
    /* cbnz w8, #0x2db11fc */
    /* ldr x8, [x28, #0x7258] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x260] */
    /* add x24, x8, x9, lsl #5 */
    /* cmp x20, x24 */
    /* b.eq #0x2db1310 */
    /* mov w25, #0x7228 */
    /* mov x26, #-0x7fffffffffffffff */
    /* mov w28, #1 */
    /* adrp x21, #0x5420000 */
    /* add x21, x21, #0xe96 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, x25 */
    /* add x1, x20, #8 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2db12ec */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2db12bc */
    /* add x8, x22, #0xd8 */
    /* ldr x1, [x27, #8] */
    /* add x9, x22, #0xd9 */
    /* add x10, x22, #0x2b */
    /* add x11, x22, #0xdb */
    /* add x12, x22, #0xda */
    /* stp x11, x12, [sp, #0x18] */
    /* add x6, x20, #8 */
    /* add x7, x22, #0x38 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x87 */
    /* mov x5, x20 */
    /* call #0x2db1580; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x20] */
    /* ldr w2, [x22, #0x38] */
    /* ldrb w4, [x22, #0xd8] */
    /* ldrb w5, [x22, #0xd9] */
    /* ldrb w6, [x22, #0x2b] */
    /* str w28, [sp] */
    /* add x7, x22, #0xe0 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x23 */
    /* b.eq #0x2db1308 */
    /* ldr x8, [x20] */
    /* add x8, x8, x26 */
    /* cmp x8, #1 */
    /* b.ls #0x2db12ec */
    /* cmp x20, x24 */
    /* b.ne #0x2db124c */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2db160c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2db1374 */
    /* branch b #0x2db1374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2db1378 */
    /* branch b #0x2db13a0 */
    /* branch b #0x2db1374 */
    /* branch b #0x2db1374 */
    /* branch b #0x2db1374 */
    /* branch b #0x2db1374 */
    /* branch b #0x2db13a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2db13a4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db13a4 */
    /* branch b #0x2db13a0 */
    /* branch b #0x2db13a0 */
    /* branch b #0x2db13a0 */
    /* branch b #0x2db13a0 */
    /* branch b #0x2db13a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
