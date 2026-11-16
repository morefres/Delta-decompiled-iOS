/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a98d4 start_va=0x43a98d4 image_relative=0x43a98d4 bytes=6904 */
void function_43a98d4__at_43a98d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x43ab90c; ABI effects unresolved */
    /* cbz w0, #0x43a993c */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w8, [x28, #0x1428] */
    /* tbnz w8, #0, #0x43a9960 */
    /* ldr w1, [x21, #0x68] */
    /* add x2, x21, #0x70 */
    /* mov x0, x28 */
    /* mov w3, #0 */
    /* call #0x43ae280; ABI effects unresolved */
    /* cbnz w0, #0x43a9914 */
    /* ldr w8, [x28, #0x1428] */
    /* adrp x22, #0x5071000 */
    /* add x22, x22, #0x18 */
    /* str x28, [sp, #0x48] */
    /* str x21, [sp, #0x18] */
    /* str w20, [sp, #0x14] */
    /* str x19, [sp] */
    /* tbnz w8, #1, #0x43a9a00 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x1, [x21, #0x48] */
    /* mov x0, x20 */
    /* call #0x43b0b14; ABI effects unresolved */
    /* cbz x0, #0x43a99d0 */
    /* mov x8, #0 */
    /* ldr w9, [x0] */
    /* mov w10, #0x3a6 */
    /* add x11, x10, x8 */
    /* lsr x11, x11, #1 */
    /* add x12, x22, x11, lsl #3 */
    /* ldr w13, [x12] */
    /* cmp w13, w9 */
    /* b.hs #0x43a99c0 */
    /* add x8, x11, #1 */
    /* branch b #0x43a99c8 */
    /* b.ls #0x43aa848 */
    /* sub x10, x11, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x43a99a0 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w22, #1 */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #0x54] */
    /* tbz w28, #0, #0x43aa8bc */
    /* branch b #0x43aa8d8 */
    /* str xzr, [sp, #8] */
    /* mov w26, #0 */
    /* str xzr, [sp, #0x58] */
    /* add x8, x28, #0x58 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* ldr w8, [x28, #0x1428] */
    /* tbz w27, #0, #0x43a9a2c */
    /* tbz w8, #0, #0x43a9a30 */
    /* branch b #0x43aa6a8 */
    /* tbnz w8, #1, #0x43aa834 */
    /* str w27, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x9e8 */
    /* ldr x10, [sp, #0x58] */
    /* madd x8, x10, x9, x8 */
    /* ldr x19, [x8, #0x18] */
    /* str x8, [sp, #0x30] */
    /* cbz x19, #0x43a9ba4 */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x27, w8, w9, x19 */
    /* tbz w26, #0, #0x43a9bac */
    /* ldr x8, [x28, #0x1430] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x6c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x54] */
    /* cmp x19, x27 */
    /* b.hs #0x43a9bbc */
    /* mov x20, #0 */
    /* mov x21, x19 */
    /* ldrb w10, [x21, #0x18] */
    /* tbnz w10, #2, #0x43a9b94 */
    /* ldp x8, x22, [x21, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x43a9afc */
    /* ldr x9, [x22, #0x28] */
    /* cbz x9, #0x43a9ac4 */
    /* ldrb w11, [x22, #0x18] */
    /* tbnz w11, #3, #0x43a9ad8 */
    /* tbnz w10, #3, #0x43a9aec */
    /* ldr x23, [x8, #0x10] */
    /* str x23, [x21, #0x10] */
    /* orr w4, w10, #4 */
    /* strb w4, [x21, #0x18] */
    /* branch b #0x43a9b28 */
    /* str xzr, [x22, #0x28] */
    /* and w8, w11, #0xfffffff7 */
    /* strb w8, [x22, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* branch b #0x43a9afc */
    /* mov x8, #0 */
    /* str xzr, [x21, #0x28] */
    /* and w9, w10, #0xfffffff3 */
    /* strb w9, [x21, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x43a9b34 */
    /* cbz x8, #0x43a9b94 */
    /* ldr x23, [x8, #0x10] */
    /* str x23, [x21, #0x10] */
    /* ldrb w8, [x21, #0x18] */
    /* orr w4, w8, #4 */
    /* strb w4, [x21, #0x18] */
    /* cbz x22, #0x43a9b8c */
    /* ldr x9, [x22, #0x28] */
    /* mov x8, x21 */
    /* cbnz x9, #0x43a9b8c */
    /* branch b #0x43a9b58 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43a9b94 */
    /* ldr x23, [x8, #0x10] */
    /* str x23, [x22, #0x10] */
    /* ldrb w8, [x22, #0x18] */
    /* orr w4, w8, #4 */
    /* strb w4, [x22, #0x18] */
    /* mov x8, x22 */
    /* mov x22, x21 */
    /* ldr x9, [x22, #8] */
    /* ldr x8, [x8, #8] */
    /* sub x2, x9, x8 */
    /* sub x3, x23, x8 */
    /* ldrb w24, [x22, #0x18] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov x5, x24 */
    /* call #0x43aef14; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* str x8, [x22, #0x10] */
    /* orr w8, w24, #4 */
    /* strb w8, [x22, #0x18] */
    /* cmp x20, #0 */
    /* csel x20, x21, x20, eq */
    /* add x21, x21, #0x58 */
    /* cmp x21, x27 */
    /* b.lo #0x43a9a98 */
    /* branch b #0x43a9bc0 */
    /* mov x27, #0 */
    /* tbnz w26, #0, #0x43a9a60 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x43a9bc0 */
    /* mov x20, #0 */
    /* cmp x19, x27 */
    /* b.hs #0x43a9e7c */
    /* mov w23, #0 */
    /* mov x28, x19 */
    /* str x26, [sp, #0x28] */
    /* ldrb w24, [x28, #0x18] */
    /* tbnz w24, #2, #0x43a9c30 */
    /* ldr x22, [x28, #0x30] */
    /* cbz x22, #0x43a9c2c */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43a9c40 */
    /* ldr x8, [x28, #8] */
    /* mov x21, x20 */
    /* ldp x9, x20, [x22, #8] */
    /* sub x2, x8, x9 */
    /* sub x3, x20, x9 */
    /* ldrb w4, [x22, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x58] */
    /* mov x5, x24 */
    /* call #0x43aef14; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov x20, x21 */
    /* str x8, [x28, #0x10] */
    /* orr w8, w24, #4 */
    /* strb w8, [x28, #0x18] */
    /* branch b #0x43a9c30 */
    /* mov w23, #1 */
    /* add x28, x28, #0x58 */
    /* cmp x28, x27 */
    /* b.lo #0x43a9bd4 */
    /* branch b #0x43a9e84 */
    /* str w23, [sp, #0x44] */
    /* ldr x23, [x28, #8] */
    /* cbz x20, #0x43a9cec */
    /* str x20, [sp, #0x38] */
    /* ldp x20, x21, [x20, #8] */
    /* ldr x8, [x22, #8] */
    /* sub x25, x8, x23 */
    /* ldrb w26, [x22, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x43aef14; ABI effects unresolved */
    /* tbnz w26, #2, #0x43a9d7c */
    /* sub x8, x23, x20 */
    /* add x9, x8, x21 */
    /* add x8, x9, x25, asr #1 */
    /* cmp x0, #0x5f */
    /* b.gt #0x43a9dcc */
    /* add x9, x8, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cmp x0, #0x41 */
    /* mov x10, #-0x26 */
    /* mov x11, #-0x20 */
    /* csel x10, x11, x10, lt */
    /* mov w11, #0x1a */
    /* mov w12, #0x20 */
    /* csel x11, x12, x11, lt */
    /* add x10, x9, x10 */
    /* subs x12, x8, x10 */
    /* cneg x12, x12, mi */
    /* orr x9, x9, x11 */
    /* subs x8, x8, x9 */
    /* cneg x8, x8, mi */
    /* cmp x12, x8 */
    /* csel x8, x10, x9, lo */
    /* add x9, x0, x0, lsr #63 */
    /* sub x10, x8, x9, asr #1 */
    /* str x10, [x28, #0x10] */
    /* add x8, x8, x9, asr #1 */
    /* branch b #0x43a9e0c */
    /* ldr x8, [x22, #8] */
    /* sub x25, x8, x23 */
    /* ldrb w5, [x22, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* call #0x43aef14; ABI effects unresolved */
    /* cmp x0, #0x5f */
    /* b.gt #0x43a9d8c */
    /* cmp x0, #0x41 */
    /* mov w8, #0x1a */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, lt */
    /* mov x9, #-0x26 */
    /* mov x10, #-0x20 */
    /* csel x9, x10, x9, lt */
    /* add x10, x23, x25, asr #1 */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* add x9, x11, x9 */
    /* subs x12, x10, x9 */
    /* cneg x12, x12, mi */
    /* orr x8, x11, x8 */
    /* subs x10, x10, x8 */
    /* cneg x10, x10, mi */
    /* cmp x12, x10 */
    /* csel x8, x9, x8, lo */
    /* add x9, x0, x0, lsr #63 */
    /* sub x8, x8, x9, asr #1 */
    /* str x8, [x28, #0x10] */
    /* add x8, x8, x0 */
    /* str x8, [x22, #0x10] */
    /* ldr x20, [x28, #0x10] */
    /* branch b #0x43a9d98 */
    /* ldr x8, [x22, #0x10] */
    /* sub x8, x8, x0 */
    /* mov x9, x28 */
    /* branch b #0x43a9e10 */
    /* add x8, x23, #0x20 */
    /* and x20, x8, #0xffffffffffffffc0 */
    /* str x20, [x28, #0x10] */
    /* orr w4, w24, #4 */
    /* strb w4, [x28, #0x18] */
    /* sub x3, x20, x23 */
    /* ldrb w5, [x22, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x25 */
    /* call #0x43aef14; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* str x8, [x22, #0x10] */
    /* mov x20, x28 */
    /* ldr w23, [sp, #0x44] */
    /* branch b #0x43a9c30 */
    /* add x9, x9, #0x20 */
    /* and x10, x9, #0xffffffffffffffc0 */
    /* lsr x11, x0, #1 */
    /* add x12, x10, x0, lsr #1 */
    /* subs x12, x12, x8 */
    /* cneg x12, x12, mi */
    /* add x9, x9, x25 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* sub x9, x9, x0 */
    /* sub x8, x11, x8 */
    /* adds x8, x8, x9 */
    /* cneg x8, x8, mi */
    /* cmp x12, x8 */
    /* csel x8, x10, x9, lo */
    /* str x8, [x28, #0x10] */
    /* add x8, x8, x0 */
    /* mov x9, x22 */
    /* ldr x26, [sp, #0x28] */
    /* ldr x20, [sp, #0x38] */
    /* ldr w23, [sp, #0x44] */
    /* str x8, [x9, #0x10] */
    /* orr w8, w24, #4 */
    /* strb w8, [x28, #0x18] */
    /* ldrb w8, [x22, #0x18] */
    /* orr w8, w8, #4 */
    /* strb w8, [x22, #0x18] */
    /* cmp x28, x19 */
    /* b.ls #0x43a9c30 */
    /* ldr x9, [x28, #0x10] */
    /* ldur x8, [x28, #-0x48] */
    /* ldr w10, [sp, #0x54] */
    /* tbz w10, #0, #0x43a9e58 */
    /* cmp x9, x8 */
    /* b.ge #0x43a9c30 */
    /* branch b #0x43a9e60 */
    /* cmp x9, x8 */
    /* b.le #0x43a9c30 */
    /* ldr x9, [x22, #0x10] */
    /* subs x9, x9, x8 */
    /* cneg x9, x9, mi */
    /* cmp x9, #0x11 */
    /* b.lo #0x43a9c30 */
    /* str x8, [x28, #0x10] */
    /* branch b #0x43a9c30 */
    /* mov w8, #0 */
    /* branch b #0x43a9e90 */
    /* cmp w23, #0 */
    /* cset w8, ne */
    /* ldr x28, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* tbz w9, #0, #0x43a9f60 */
    /* sub x9, x27, x19 */
    /* cmp x9, #0x210 */
    /* b.eq #0x43a9ebc */
    /* cmp x9, #0x420 */
    /* b.ne #0x43a9f60 */
    /* add x11, x19, #0x58 */
    /* mov w10, #0x1b8 */
    /* mov w13, #0x318 */
    /* branch b #0x43a9ec8 */
    /* mov w10, #0xb0 */
    /* mov w13, #0x160 */
    /* mov x11, x19 */
    /* add x12, x19, x10 */
    /* add x10, x19, x13 */
    /* ldr x13, [x12, #8] */
    /* ldr x14, [x11, #8] */
    /* ldr x15, [x10, #8] */
    /* lsl x13, x13, #1 */
    /* add x14, x14, x15 */
    /* subs x13, x13, x14 */
    /* cneg x13, x13, mi */
    /* cmp x13, #7 */
    /* b.hi #0x43a9f60 */
    /* ldr x13, [x10, #0x10] */
    /* ldr x12, [x12, #0x10] */
    /* lsl x12, x12, #1 */
    /* ldr x11, [x11, #0x10] */
    /* sub x11, x12, x11 */
    /* sub x12, x13, x11 */
    /* str x11, [x10, #0x10] */
    /* ldr x11, [x10, #0x30] */
    /* cbz x11, #0x43a9f24 */
    /* ldr x13, [x11, #0x10] */
    /* sub x13, x13, x12 */
    /* str x13, [x11, #0x10] */
    /* cmp x9, #0x420 */
    /* b.ne #0x43a9f44 */
    /* ldr x9, [x19, #0x2d0] */
    /* sub x9, x9, x12 */
    /* str x9, [x19, #0x2d0] */
    /* ldr x9, [x19, #0x3d8] */
    /* sub x9, x9, x12 */
    /* str x9, [x19, #0x3d8] */
    /* ldrb w9, [x10, #0x18] */
    /* orr w9, w9, #4 */
    /* strb w9, [x10, #0x18] */
    /* cbz x11, #0x43a9f60 */
    /* ldrb w9, [x11, #0x18] */
    /* orr w9, w9, #4 */
    /* strb w9, [x11, #0x18] */
    /* cmp x20, #0 */
    /* csinc w8, w8, wzr, ne */
    /* cmp x19, x27 */
    /* b.hs #0x43aa274 */
    /* cbz w8, #0x43aa274 */
    /* sub x24, x19, #0x58 */
    /* mov x25, x19 */
    /* ldrb w8, [x25, #0x18] */
    /* tbnz w8, #2, #0x43aa218 */
    /* ldr x9, [x25, #0x38] */
    /* cbz x9, #0x43aa0f4 */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x25, #8] */
    /* subs x12, x10, x11 */
    /* cneg x12, x12, mi */
    /* csel x13, x25, x9, lt */
    /* csel x14, x9, x25, lt */
    /* cmp x12, #0x5f */
    /* b.hi #0x43aa0f4 */
    /* ldp x15, x0, [x13, #0x48] */
    /* ldp x16, x15, [x15, #0x40] */
    /* ldr x16, [x16, #0x38] */
    /* ldr x17, [x15, #0x38] */
    /* cmp x16, x17 */
    /* csel x15, x16, x17, lt */
    /* ldp x1, x2, [x0, #0x40] */
    /* ldr x0, [x1, #0x38] */
    /* ldr x1, [x2, #0x38] */
    /* cmp x0, x1 */
    /* csel x2, x0, x1, lt */
    /* cmp x15, x2 */
    /* csel x2, x15, x2, lt */
    /* ldp x15, x5, [x14, #0x48] */
    /* ldp x3, x15, [x15, #0x40] */
    /* ldr x3, [x3, #0x38] */
    /* ldr x4, [x15, #0x38] */
    /* cmp x3, x4 */
    /* csel x15, x3, x4, lt */
    /* ldp x6, x7, [x5, #0x40] */
    /* ldr x5, [x6, #0x38] */
    /* ldr x6, [x7, #0x38] */
    /* cmp x5, x6 */
    /* csel x7, x5, x6, lt */
    /* cmp x15, x7 */
    /* b.ge #0x43aa020 */
    /* cmp x2, x15 */
    /* b.lt #0x43aa02c */
    /* branch b #0x43aa030 */
    /* mov x15, x7 */
    /* cmp x2, x7 */
    /* b.ge #0x43aa030 */
    /* mov x15, x2 */
    /* cmp x16, x17 */
    /* csel x16, x16, x17, gt */
    /* cmp x0, x1 */
    /* csel x17, x0, x1, gt */
    /* cmp x16, x17 */
    /* csel x17, x16, x17, gt */
    /* cmp x3, x4 */
    /* csel x16, x3, x4, gt */
    /* cmp x5, x6 */
    /* csel x0, x5, x6, gt */
    /* cmp x16, x0 */
    /* b.le #0x43aa06c */
    /* cmp x17, x16 */
    /* b.le #0x43aa07c */
    /* branch b #0x43aa078 */
    /* mov x16, x0 */
    /* cmp x17, x0 */
    /* b.le #0x43aa07c */
    /* mov x16, x17 */
    /* add x14, x14, #0x58 */
    /* cmp x14, x13 */
    /* b.hs #0x43aa0dc */
    /* ldp x17, x0, [x14, #0x48] */
    /* ldp x1, x17, [x17, #0x40] */
    /* ldr x1, [x1, #0x38] */
    /* ldr x17, [x17, #0x38] */
    /* ldp x2, x0, [x0, #0x40] */
    /* ldr x2, [x2, #0x38] */
    /* ldr x0, [x0, #0x38] */
    /* cmp x2, x0 */
    /* csel x3, x2, x0, lt */
    /* csel x0, x2, x0, gt */
    /* cmp x1, x17 */
    /* csel x2, x1, x17, lt */
    /* csel x17, x1, x17, gt */
    /* cmp x2, x3 */
    /* csel x1, x2, x3, lt */
    /* cmp x17, x0 */
    /* csel x17, x17, x0, gt */
    /* cmp x17, x15 */
    /* ccmp x1, x16, #0, ge */
    /* b.gt #0x43aa07c */
    /* branch b #0x43aa218 */
    /* cmp x12, #0x4f */
    /* b.hi #0x43aa0f4 */
    /* ldr x9, [x9, #0x10] */
    /* sub x10, x11, x10 */
    /* add x21, x10, x9 */
    /* branch b #0x43aa194 */
    /* mov x10, x24 */
    /* cbz x20, #0x43aa19c */
    /* mov x9, x10 */
    /* cmp x10, x19 */
    /* b.lo #0x43aa114 */
    /* ldrb w11, [x9, #0x18] */
    /* sub x10, x9, #0x58 */
    /* tbz w11, #2, #0x43aa0fc */
    /* mov x11, x25 */
    /* add x10, x11, #0x58 */
    /* cmp x10, x27 */
    /* b.hs #0x43aa17c */
    /* ldrb w12, [x11, #0x70] */
    /* mov x11, x10 */
    /* tbz w12, #2, #0x43aa118 */
    /* cmp x9, x19 */
    /* b.lo #0x43aa17c */
    /* cmp x9, x25 */
    /* b.hs #0x43aa17c */
    /* cmp x10, x25 */
    /* b.ls #0x43aa17c */
    /* ldr x12, [x10, #8] */
    /* ldp x11, x21, [x9, #8] */
    /* subs x2, x12, x11 */
    /* b.eq #0x43aa194 */
    /* ldr x8, [x25, #8] */
    /* sub x0, x8, x11 */
    /* ldr x8, [x10, #0x10] */
    /* sub x1, x8, x21 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* str x21, [x25, #0x10] */
    /* ldrb w8, [x25, #0x18] */
    /* branch b #0x43aa1b0 */
    /* ldr x9, [x25, #8] */
    /* ldp x11, x10, [x20, #8] */
    /* sub x9, x9, x11 */
    /* add x9, x9, #0x10 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* add x21, x9, x10 */
    /* str x21, [x25, #0x10] */
    /* branch b #0x43aa1b0 */
    /* ldr x9, [x25, #8] */
    /* add x9, x9, #0x20 */
    /* and x21, x9, #0xffffffffffffffc0 */
    /* str x21, [x25, #0x10] */
    /* mov x20, x25 */
    /* orr w8, w8, #4 */
    /* strb w8, [x25, #0x18] */
    /* cmp x25, x19 */
    /* b.ls #0x43aa204 */
    /* ldur x8, [x25, #-0x48] */
    /* ldr w9, [sp, #0x54] */
    /* tbz w9, #0, #0x43aa1d8 */
    /* cmp x21, x8 */
    /* b.lt #0x43aa1e0 */
    /* branch b #0x43aa204 */
    /* cmp x21, x8 */
    /* b.le #0x43aa204 */
    /* ldr x9, [x25, #0x30] */
    /* cbz x9, #0x43aa204 */
    /* ldr x9, [x9, #0x10] */
    /* subs x9, x9, x8 */
    /* cneg x9, x9, mi */
    /* cmp x9, #0x11 */
    /* b.lo #0x43aa204 */
    /* str x8, [x25, #0x10] */
    /* mov x21, x8 */
    /* add x8, x25, #0x58 */
    /* cmp x8, x27 */
    /* b.hs #0x43aa218 */
    /* ldrb w8, [x25, #0x70] */
    /* tbnz w8, #2, #0x43aa22c */
    /* add x25, x25, #0x58 */
    /* add x24, x24, #0x58 */
    /* cmp x25, x27 */
    /* b.lo #0x43a9f7c */
    /* branch b #0x43aa274 */
    /* ldr x8, [x25, #0x68] */
    /* ldr w9, [sp, #0x54] */
    /* tbz w9, #0, #0x43aa244 */
    /* cmp x21, x8 */
    /* b.le #0x43aa218 */
    /* branch b #0x43aa24c */
    /* cmp x21, x8 */
    /* b.ge #0x43aa218 */
    /* ldr x9, [x25, #0x30] */
    /* cbz x9, #0x43aa218 */
    /* ldr x9, [x9, #0x10] */
    /* ldur x10, [x25, #-0x48] */
    /* subs x9, x9, x10 */
    /* cneg x9, x9, mi */
    /* cmp x9, #0x11 */
    /* b.lo #0x43aa218 */
    /* str x8, [x25, #0x10] */
    /* branch b #0x43aa218 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #8] */
    /* ldr w27, [sp, #0x40] */
    /* cbz x8, #0x43aa318 */
    /* ldr w10, [x9] */
    /* mov w9, #0x50 */
    /* umaddl x9, w10, w9, x8 */
    /* tbz w27, #0, #0x43aa2d8 */
    /* cbz w10, #0x43aa318 */
    /* ldr x11, [x8, #0x10] */
    /* cbz x11, #0x43aa2c8 */
    /* ldr x10, [x8, #0x48] */
    /* ldr x11, [x11, #0x10] */
    /* mov x12, x8 */
    /* ldr x12, [x12, #0x40] */
    /* str x11, [x12, #0x20] */
    /* ldrh w13, [x12] */
    /* orr w13, w13, #4 */
    /* strh w13, [x12] */
    /* cmp x12, x10 */
    /* b.ne #0x43aa2ac */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.lo #0x43aa298 */
    /* branch b #0x43aa318 */
    /* cbz w10, #0x43aa318 */
    /* ldr x11, [x8, #0x10] */
    /* cbz x11, #0x43aa30c */
    /* ldr x10, [x8, #0x48] */
    /* ldr x11, [x11, #0x10] */
    /* mov x12, x8 */
    /* ldr x12, [x12, #0x40] */
    /* str x11, [x12, #0x28] */
    /* ldrh w13, [x12] */
    /* orr w13, w13, #8 */
    /* strh w13, [x12] */
    /* cmp x12, x10 */
    /* b.ne #0x43aa2f0 */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.lo #0x43aa2dc */
    /* mov x0, x28 */
    /* ldr x19, [sp, #0x58] */
    /* mov x1, x19 */
    /* call #0x43ad4f0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x43ad6ec; ABI effects unresolved */
    /* tbz w26, #0, #0x43aa6a8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #0x48] */
    /* ldr w0, [sp, #0x14] */
    /* call #0x43b0b14; ABI effects unresolved */
    /* cbz x0, #0x43aa390 */
    /* mov x8, #0 */
    /* ldr w9, [x0] */
    /* mov w10, #0x3a6 */
    /* adrp x14, #0x5071000 */
    /* add x14, x14, #0x18 */
    /* add x11, x10, x8 */
    /* lsr x11, x11, #1 */
    /* add x12, x14, x11, lsl #3 */
    /* ldr w13, [x12] */
    /* cmp w13, w9 */
    /* b.hs #0x43aa380 */
    /* add x8, x11, #1 */
    /* branch b #0x43aa388 */
    /* b.ls #0x43aa570 */
    /* sub x10, x11, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x43aa360 */
    /* mov w19, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* tbnz w22, #0, #0x43aa3ac */
    /* cbz w25, #0x43aa3b8 */
    /* ldr w8, [x28, #0x3c] */
    /* cmp w8, #1 */
    /* b.gt #0x43aa3d0 */
    /* orr w8, w21, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x43aa3d8 */
    /* ldr w8, [x28, #0x3c] */
    /* cmp w8, #3 */
    /* b.lt #0x43aa3d8 */
    /* mov x0, x28 */
    /* call #0x43ae698; ABI effects unresolved */
    /* cbz w25, #0x43aa434 */
    /* ldr w20, [x28, #0x3c] */
    /* cmp w20, #1 */
    /* b.le #0x43aa434 */
    /* cbnz w24, #0x43aa444 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* ldp x9, x10, [x28, #0x48] */
    /* mov x11, #-0x8000000000000000 */
    /* mov x12, #0x7fffffffffffffff */
    /* ldr x13, [x9, x8, lsl #3] */
    /* ldr x14, [x10, x8, lsl #3] */
    /* cmp x14, x11 */
    /* b.gt #0x43aa418 */
    /* ccmp x13, x12, #4, eq */
    /* b.le #0x43aa424 */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* mov x23, x8 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x43aa400 */
    /* branch b #0x43aa450 */
    /* cbz w24, #0x43aa604 */
    /* ldr w20, [x28, #0x3c] */
    /* cmp w20, #2 */
    /* b.le #0x43aa604 */
    /* mov x0, x28 */
    /* call #0x43ae718; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x43af158; ABI effects unresolved */
    /* cbz w0, #0x43aa6a8 */
    /* ldp x11, x12, [x28, #0x48] */
    /* ldr x8, [x11, w23, sxtw #3] */
    /* ldr x26, [x12, w23, sxtw #3] */
    /* sub x9, x26, x8 */
    /* ldr x10, [sp, #8] */
    /* cmp x9, x10 */
    /* b.gt #0x43aa6a8 */
    /* mov x13, x9 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov x16, x20 */
    /* mov w10, #0x40 */
    /* mov w17, w23 */
    /* mov w2, #0x40 */
    /* cbz x17, #0x43aa4b8 */
    /* ldr x0, [x14] */
    /* ldr x1, [x15] */
    /* sub x1, x8, x1 */
    /* cmp x0, x8 */
    /* ccmp x1, x10, #0, lt */
    /* ccmp x1, x2, #0, lt */
    /* csel x10, x1, x10, lt */
    /* add x15, x15, #8 */
    /* add x14, x14, #8 */
    /* sub x17, x17, #1 */
    /* sub x16, x16, #1 */
    /* cbnz x16, #0x43aa498 */
    /* mov w14, #0x40 */
    /* sub x2, x14, x10 */
    /* mov w14, #0x50 */
    /* tst w19, w14 */
    /* b.eq #0x43aa590 */
    /* and w14, w19, #0x40 */
    /* orr w14, w25, w14, lsr #6 */
    /* tbnz w14, #0, #0x43aa538 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* mov x15, #-0x8000000000000000 */
    /* mov x16, #0x7fffffffffffffff */
    /* ldr x17, [x11, x13, lsl #3] */
    /* ldr x0, [x12, x13, lsl #3] */
    /* cmp x0, x15 */
    /* b.gt #0x43aa514 */
    /* ccmp x17, x16, #4, eq */
    /* b.le #0x43aa520 */
    /* mov x15, x0 */
    /* mov x16, x17 */
    /* mov x14, x13 */
    /* add x13, x13, #1 */
    /* cmp x20, x13 */
    /* b.ne #0x43aa4fc */
    /* ldr x11, [x11, w14, sxtw #3] */
    /* ldr x12, [x12, w14, sxtw #3] */
    /* sub x13, x12, x11 */
    /* mov x23, #0 */
    /* tst w24, w19, lsr #4 */
    /* csel w11, w26, w8, ne */
    /* add w11, w2, w11 */
    /* tst x11, #0x3f */
    /* b.ne #0x43aa594 */
    /* cmp x13, #0xbf */
    /* b.gt #0x43aa594 */
    /* add x11, x13, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* sub x11, x11, x13 */
    /* add x11, x11, x11, lsr #63 */
    /* asr x23, x11, #1 */
    /* branch b #0x43aa594 */
    /* ldr w19, [x12, #4] */
    /* cbz w19, #0x43aa394 */
    /* ubfx w22, w19, #1, #1 */
    /* and w25, w19, #1 */
    /* ubfx w24, w19, #2, #1 */
    /* ubfx w21, w19, #3, #1 */
    /* tbz w22, #0, #0x43aa3a8 */
    /* branch b #0x43aa3ac */
    /* mov x23, #0 */
    /* and w11, w25, w19, lsr #4 */
    /* and w12, w24, w19, lsr #6 */
    /* orr w11, w12, w11 */
    /* cmp w11, #0 */
    /* csel x11, x23, xzr, ne */
    /* adds x11, x11, x2 */
    /* b.eq #0x43aa604 */
    /* cmn x11, #2 */
    /* b.lt #0x43aa604 */
    /* cmp x11, #0x43 */
    /* b.lt #0x43aa5c8 */
    /* cmn x10, #2 */
    /* b.lt #0x43aa604 */
    /* add x10, x9, #7 */
    /* cmp x9, #0 */
    /* csel x20, x10, x9, lt */
    /* sub x1, x8, x20, asr #3 */
    /* mov x0, x28 */
    /* call #0x43ae9f4; ABI effects unresolved */
    /* tst w19, #0x10 */
    /* eor w8, w24, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x43aa604 */
    /* neg x8, x20, asr #3 */
    /* add x1, x8, x26 */
    /* mov x0, x28 */
    /* mov x2, x23 */
    /* call #0x43ae9f4; ABI effects unresolved */
    /* cbz w22, #0x43aa660 */
    /* ldr w20, [x28, #0x3c] */
    /* cmp w20, #1 */
    /* b.le #0x43aa660 */
    /* cbnz w21, #0x43aa670 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* ldp x9, x10, [x28, #0x48] */
    /* mov x11, #-0x8000000000000000 */
    /* mov x12, #0x7fffffffffffffff */
    /* ldr x13, [x9, x8, lsl #3] */
    /* ldr x14, [x10, x8, lsl #3] */
    /* cmp x13, x12 */
    /* b.lt #0x43aa644 */
    /* ccmp x14, x11, #0, eq */
    /* b.ge #0x43aa650 */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* mov x23, x8 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x43aa62c */
    /* branch b #0x43aa67c */
    /* cbz w21, #0x43aa6a8 */
    /* ldr w20, [x28, #0x3c] */
    /* cmp w20, #2 */
    /* b.le #0x43aa6a8 */
    /* mov x0, x28 */
    /* call #0x43aea58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x43af158; ABI effects unresolved */
    /* cbz w0, #0x43aa6a8 */
    /* ldp x11, x12, [x28, #0x48] */
    /* ldr x10, [x11, w23, sxtw #3] */
    /* ldr x8, [x12, w23, sxtw #3] */
    /* sub x25, x8, x10 */
    /* ldr x9, [sp, #8] */
    /* cmp x25, x9 */
    /* b.le #0x43aa6c0 */
    /* mov w8, #0 */
    /* mov w26, #1 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x58] */
    /* tbnz w27, #0, #0x43a9a18 */
    /* branch b #0x43aa834 */
    /* mov x13, x25 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov x16, x20 */
    /* mov w9, #0x40 */
    /* mov w17, w23 */
    /* mov w2, #0x40 */
    /* cbz x17, #0x43aa6fc */
    /* ldr x0, [x14] */
    /* ldr x1, [x15] */
    /* sub x0, x0, x8 */
    /* cmp x1, x8 */
    /* ccmp x0, x9, #0, gt */
    /* ccmp x0, x2, #0, lt */
    /* csel x9, x0, x9, lt */
    /* add x15, x15, #8 */
    /* add x14, x14, #8 */
    /* sub x17, x17, #1 */
    /* sub x16, x16, #1 */
    /* cbnz x16, #0x43aa6dc */
    /* mov w14, #0xa0 */
    /* tst w19, w14 */
    /* b.eq #0x43aa7ac */
    /* and w14, w19, #0x80 */
    /* orr w14, w22, w14, lsr #7 */
    /* tbnz w14, #0, #0x43aa774 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* mov x15, #-0x8000000000000000 */
    /* mov x16, #0x7fffffffffffffff */
    /* ldr x17, [x11, x13, lsl #3] */
    /* ldr x0, [x12, x13, lsl #3] */
    /* cmp x17, x16 */
    /* b.lt #0x43aa750 */
    /* ccmp x0, x15, #0, eq */
    /* b.ge #0x43aa75c */
    /* mov x15, x0 */
    /* mov x16, x17 */
    /* mov x14, x13 */
    /* add x13, x13, #1 */
    /* cmp x20, x13 */
    /* b.ne #0x43aa738 */
    /* ldr x11, [x11, w14, sxtw #3] */
    /* ldr x12, [x12, w14, sxtw #3] */
    /* sub x13, x12, x11 */
    /* and w11, w19, #0x20 */
    /* tst w21, w11, lsr #5 */
    /* csel w10, w10, w8, ne */
    /* add w10, w9, w10 */
    /* tst x10, #0x3f */
    /* b.ne #0x43aa7ac */
    /* add x10, x13, #0x20 */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* sub x10, x10, x13 */
    /* add x10, x10, x10, lsr #63 */
    /* asr x10, x10, #1 */
    /* cmp x13, #0xbf */
    /* csel x23, xzr, x10, gt */
    /* branch b #0x43aa7b0 */
    /* mov x23, #0 */
    /* mov w10, #0x40 */
    /* sub x2, x10, x9 */
    /* and w10, w19, #0x80 */
    /* and w11, w19, #0x20 */
    /* and w11, w22, w11, lsr #5 */
    /* and w10, w21, w10, lsr #7 */
    /* orr w10, w11, w10 */
    /* cmp w10, #0 */
    /* csel x10, x23, xzr, ne */
    /* adds x10, x10, x2 */
    /* b.eq #0x43aa6a8 */
    /* cmn x10, #2 */
    /* b.lt #0x43aa6a8 */
    /* cmp x10, #0x43 */
    /* b.lt #0x43aa7f4 */
    /* cmn x9, #2 */
    /* b.lt #0x43aa6a8 */
    /* add x9, x25, #7 */
    /* cmp x25, #0 */
    /* csel x9, x9, x25, lt */
    /* add x24, x8, x9, asr #3 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x43aed34; ABI effects unresolved */
    /* tst w19, #0x20 */
    /* eor w8, w21, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x43aa6a8 */
    /* sub x1, x24, x25 */
    /* mov x0, x28 */
    /* mov x2, x23 */
    /* call #0x43aed34; ABI effects unresolved */
    /* branch b #0x43aa6a8 */
    /* mov x0, x28 */
    /* ldr x1, [sp] */
    /* call #0x43ad920; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x43a9918 */
    /* ldr w8, [x12, #4] */
    /* mov w9, #1 */
    /* ubfx w10, w8, #7, #1 */
    /* ubfx w11, w8, #0xc, #1 */
    /* ubfx w12, w8, #4, #1 */
    /* ubfx w13, w8, #5, #1 */
    /* ubfx w14, w8, #6, #1 */
    /* tst w8, #0x100 */
    /* cset w15, eq */
    /* tst w8, #0x200 */
    /* cset w16, eq */
    /* tst w8, #0x400 */
    /* cset w17, eq */
    /* tst w8, #0x800 */
    /* cset w0, eq */
    /* cmp w8, #0 */
    /* csel w27, w9, wzr, eq */
    /* csel w28, wzr, w12, eq */
    /* csel w20, wzr, w13, eq */
    /* csel w23, wzr, w14, eq */
    /* csel w19, wzr, w10, eq */
    /* cmp w8, #0 */
    /* csel w26, w9, w15, eq */
    /* csel w22, w9, w16, eq */
    /* csel w10, w9, w17, eq */
    /* csel w8, w9, w0, eq */
    /* stp w10, w8, [sp, #0x54] */
    /* csel w25, wzr, w11, eq */
    /* tbnz w28, #0, #0x43aa8d8 */
    /* tbnz w20, #0, #0x43aa8d8 */
    /* tbnz w23, #0, #0x43aa8d8 */
    /* cbnz w19, #0x43aa8d8 */
    /* cbnz w23, #0x43aa8e4 */
    /* cbnz w19, #0x43aa92c */
    /* cbnz w28, #0x43aa970 */
    /* branch b #0x43aa9e4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x43ae698; ABI effects unresolved */
    /* cbz w23, #0x43aa8cc */
    /* ldr x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x43ae718; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43ae7b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43ae96c; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldr x1, [x8, w23, sxtw #3] */
    /* add x2, x0, x24 */
    /* mov x0, x21 */
    /* ldr x21, [sp, #0x18] */
    /* call #0x43ae9f4; ABI effects unresolved */
    /* cbz w19, #0x43aa8d0 */
    /* ldr x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x43aea58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43aeaf8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43aecac; ABI effects unresolved */
    /* sub x2, x24, x0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x1, [x8, w23, sxtw #3] */
    /* mov x0, x19 */
    /* call #0x43aed34; ABI effects unresolved */
    /* cbz w28, #0x43aa9e4 */
    /* ldr x19, [sp, #0x48] */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x43aa9c8 */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* ldp x10, x11, [x19, #0x48] */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* ldr x14, [x10, x9, lsl #3] */
    /* ldr x15, [x11, x9, lsl #3] */
    /* cmp x15, x12 */
    /* b.gt #0x43aa9ac */
    /* ccmp x14, x13, #4, eq */
    /* b.le #0x43aa9b8 */
    /* mov x12, x15 */
    /* mov x13, x14 */
    /* mov x23, x9 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x43aa994 */
    /* branch b #0x43aa9cc */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43ae7b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43ae96c; ABI effects unresolved */
    /* ldr x28, [sp, #0x48] */
    /* cbz w20, #0x43aaa5c */
    /* ldr w8, [x28, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x43aaa40 */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* ldp x10, x11, [x28, #0x48] */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* ldr x14, [x10, x9, lsl #3] */
    /* ldr x15, [x11, x9, lsl #3] */
    /* cmp x14, x13 */
    /* b.lt #0x43aaa24 */
    /* ccmp x15, x12, #0, eq */
    /* b.ge #0x43aaa30 */
    /* mov x12, x15 */
    /* mov x13, x14 */
    /* mov x23, x9 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x43aaa0c */
    /* branch b #0x43aaa44 */
    /* mov w23, #0 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x43aeaf8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x43aecac; ABI effects unresolved */
    /* ldr w1, [x21, #0x468] */
    /* add x2, x21, #0x470 */
    /* mov x0, x28 */
    /* mov w3, #1 */
    /* call #0x43ae280; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w27, #0, #0x43aaaa4 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x43aed9c; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x60 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x43aed9c; ABI effects unresolved */
    /* tbz w25, #0, #0x43aaaac */
    /* str xzr, [sp, #8] */
    /* branch b #0x43aab38 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x43aaae0 */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0x43aaae0 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x9, #0x20] */
    /* sub x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* smulh x8, x8, x9 */
    /* add x8, x8, x8, lsr #63 */
    /* branch b #0x43aab34 */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x43aab08 */
    /* ldur x9, [x29, #-0x60] */
    /* cbz x9, #0x43aab08 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x9, #0x20] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* branch b #0x43aab34 */
    /* ldr w8, [x21, #0x50] */
    /* lsl w8, w8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* ldr x9, [x21, #0x18] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x43aab70 */
    /* ldur x25, [x29, #-0x60] */
    /* cbz x25, #0x43aab70 */
    /* tbnz w26, #0, #0x43aab5c */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x43aee34; ABI effects unresolved */
    /* tbnz w22, #0, #0x43aab70 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x43aeea4; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x43aabb0 */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x43aabb0 */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x43aab98 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x43aee34; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x43aabb0 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x43aeea4; ABI effects unresolved */
    /* cbnz w23, #0x43a9918 */
    /* ldr x8, [x21, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [sp, #0x14] */
    /* ldrh w8, [x8, w9, uxtw #1] */
    /* tbnz w8, #0xe, #0x43a9a04 */
    /* ldr x8, [x28, #0xa58] */
    /* cbz x8, #0x43a9a04 */
    /* ldr w9, [x28, #0xa50] */
    /* cbz w9, #0x43a9a04 */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x10, [x21, #0x458] */
    /* add x11, x21, #0x608 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mov w13, #0x20 */
    /* ldrb w14, [x8, #0x18] */
    /* tbnz w14, #4, #0x43aad14 */
    /* ldr w15, [x21, #0x604] */
    /* cbz w15, #0x43aad14 */
    /* mov x17, #0 */
    /* mov w16, #0 */
    /* ldr w0, [x21, #0x50] */
    /* umull x0, w0, w12 */
    /* lsr x0, x0, #0x25 */
    /* mul x0, x10, x0 */
    /* add x0, x0, x0, asr #63 */
    /* add x0, x0, #8, lsl #12 */
    /* asr x0, x0, #0x10 */
    /* cmp x0, #0x20 */
    /* csel x1, x0, x13, lt */
    /* mov x0, x11 */
    /* ldr w2, [x0, #0x40] */
    /* tbz w2, #0, #0x43aacf0 */
    /* ands w3, w2, #6 */
    /* cset w4, ne */
    /* lsr w6, w2, #3 */
    /* ldrsb w5, [x8, #0x19] */
    /* ldr w7, [x28, #0xa60] */
    /* cmp w7, w5 */
    /* cset w5, eq */
    /* tbnz w6, #0, #0x43aac64 */
    /* eor w4, w4, w5 */
    /* cbz w4, #0x43aacf0 */
    /* ubfx w6, w2, #3, #1 */
    /* cmp w3, #0 */
    /* cset w3, ne */
    /* ldrsh x2, [x8] */
    /* ldr x4, [x0] */
    /* subs x4, x2, x4 */
    /* cset w5, ge */
    /* cneg x4, x4, mi */
    /* mul x4, x4, x10 */
    /* add x4, x4, x4, asr #63 */
    /* add x4, x4, #8, lsl #12 */
    /* asr x7, x4, #0x10 */
    /* cmp x7, x1 */
    /* csel x1, x7, x1, lt */
    /* csel w16, w6, w16, lt */
    /* csel x17, x0, x17, lt */
    /* tbnz w6, #0, #0x43aacf0 */
    /* eor w3, w3, w5 */
    /* tbnz w3, #0, #0x43aacf0 */
    /* tbz w14, #0, #0x43aacf0 */
    /* cmp x4, #0x10, lsl #12 */
    /* b.lo #0x43aacf0 */
    /* mov x3, x0 */
    /* ldr x4, [x3, #0x18]! */
    /* subs x2, x2, x4 */
    /* cneg x2, x2, mi */
    /* mul x2, x2, x10 */
    /* add x2, x2, x2, asr #63 */
    /* add x2, x2, #8, lsl #12 */
    /* asr x2, x2, #0x10 */
    /* cmp x2, x1 */
    /* b.ge #0x43aacf0 */
    /* mov w16, #0 */
    /* mov x1, x2 */
    /* mov x17, x3 */
    /* add x0, x0, #0x48 */
    /* subs x15, x15, #1 */
    /* b.ne #0x43aac34 */
    /* cbz x17, #0x43aad14 */
    /* str x17, [x8, #0x28] */
    /* tst w16, #0xff */
    /* b.eq #0x43aad14 */
    /* orr w14, w14, #8 */
    /* strb w14, [x8, #0x18] */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.lo #0x43aabf4 */
    /* branch b #0x43a9a04 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x3420 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x420 */
    /* mov x27, x4 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* add x22, sp, #0x98 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x19, [x0, #0x10] */
    /* add x21, sp, #0x110 */
    /* add x0, x21, #8 */
    /* mov w1, #0x1430 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* str x21, [sp, #0xa8] */
    /* ldr x22, [x20, #8] */
    /* ldp x19, x10, [x22, #0x98] */
    /* ldr x8, [x10, #0x50] */
    /* ldr x20, [x19, #0x128] */
    /* ldr x21, [x20] */
    /* ldr x11, [x8, #0x18] */
    /* ubfx w9, w27, #0x10, #4 */
    /* cbz x11, #0x43aade8 */
    /* ldr w12, [x8, #8] */
    /* cmp w12, w9 */
    /* b.ne #0x43aade8 */
    /* mov x9, x12 */
    /* branch b #0x43aae0c */
    /* str w9, [x8, #8] */
    /* ldur q0, [x10, #0x18] */
    /* ldur q1, [x10, #0x28] */
    /* ldur q2, [x10, #0x38] */
    /* ldr x10, [x10, #0x48] */
    /* stur x10, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* ldr x11, [x8, #0x18] */
    /* stp x22, x11, [sp, #0x68] */
    /* ldr x8, [x8, #0x20] */
    /* stp x8, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp w9, wzr, [sp, #0x90] */
    /* ldr x26, [x22, #0xd8] */
    /* stp x22, x26, [sp, #0x98] */
    /* cbz x26, #0x43aaf1c */
    /* str wzr, [sp, #0x40] */
    /* ldr w8, [x26, #8] */
    /* cmp w8, w23 */
    /* b.ls #0x43aaf14 */
    /* str w27, [sp, #0x24] */
    /* stp x25, x20, [sp, #0x10] */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x26, #0x10] */
    /* mov x28, x23 */
    /* ldrh w8, [x8, w23, uxtw #1] */
    /* add x19, x26, #0x20 */
    /* and x27, x8, #0x1fff */
    /* ldr x20, [x19, x27, lsl #3] */
    /* cbnz x20, #0x43aaf50 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x602a000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x23, [x8, x27, lsl #3] */
    /* ldr w8, [x23, #4] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x698 */
    /* ldr x21, [x9, x8, lsl #3] */
    /* ldr x8, [x26] */
    /* ldr x25, [x8, #0xb8] */
    /* ldr x1, [x21, #8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* ldr w24, [sp, #0x40] */
    /* cbnz w24, #0x43aafdc */
    /* mov x20, x0 */
    /* str x23, [x0] */
    /* str x26, [x0, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x43aaf48 */
    /* ldr x1, [x26] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cbz w0, #0x43aaf48 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x43aaedc */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w24, [sp, #0x40] */
    /* cmn w24, #1 */
    /* mov x27, x28 */
    /* b.ne #0x43ab168 */
    /* ldr x8, [x26, #0x10] */
    /* ldrh w8, [x8, w27, uxtw #1] */
    /* str wzr, [sp, #0x40] */
    /* and x27, x8, #0x1fff */
    /* ldr x20, [x19, x27, lsl #3] */
    /* cbz x20, #0x43aae68 */
    /* branch b #0x43aaf4c */
    /* mov w24, #6 */
    /* branch b #0x43aafdc */
    /* add x8, sp, #0x98 */
    /* add x1, x8, #8 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x43af3d0; ABI effects unresolved */
    /* cbnz w0, #0x43aafd8 */
    /* ldr x26, [sp, #0xa0] */
    /* adrp x8, #0x43af000 */
    /* add x8, x8, #0x6e8 */
    /* stp x26, x8, [x22, #0xd8] */
    /* branch b #0x43aae2c */
    /* str x20, [x19, x27, lsl #3] */
    /* ldr x21, [sp, #8] */
    /* mov x27, x28 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #4] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x698 */
    /* ldr x25, [x9, x8, lsl #3] */
    /* str x20, [sp, #0xb0] */
    /* ldr x8, [x25, #0x18] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x8, #0x43aaf88 */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43aafa0 */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* ldur q2, [sp, #0x88] */
    /* stur q2, [x20, #0x28] */
    /* stur q1, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x25, #0x30] */
    /* cbz x8, #0x43aafb8 */
    /* add x0, sp, #0x110 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43aafd8 */
    /* ldr w8, [sp, #0x24] */
    /* and w8, w8, #0xfffffffb */
    /* mov w9, #0x2801 */
    /* orr w2, w8, w9 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x43ab02c */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x110 */
    /* call #0x43acac0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ab3c8 */
    /* mov x0, x24 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x43ab064 */
    /* ldr x8, [x22, #0xf0] */
    /* ldrsb w8, [x8, #0x70] */
    /* cbz w8, #0x43ab054 */
    /* tbz w8, #0x1f, #0x43ab064 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #0x20] */
    /* cbnz w8, #0x43ab064 */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x43af230; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w8, [x9, #0xc] */
    /* strb w8, [sp, #0xb8] */
    /* cbz w8, #0x43ab0ac */
    /* ldp q0, q1, [x9, #0x10] */
    /* add x8, sp, #0x98 */
    /* stur q1, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* ldr q2, [x9, #0x30] */
    /* stur q2, [x8, #0x48] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x43b7fa4; ABI effects unresolved */
    /* cbnz w0, #0x43ab0ac */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x43b1e48; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov w21, #0x746c */
    /* movk w21, #0x6f75, lsl #16 */
    /* ldr w8, [x23, #0x90] */
    /* cmp w8, w21 */
    /* b.ne #0x43ab160 */
    /* ldrb w8, [sp, #0xb8] */
    /* cbz w8, #0x43ab0d8 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x23, #0xc8 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldp x10, x9, [sp, #0x118] */
    /* stp x9, x8, [sp, #0xf0] */
    /* ldr x11, [x23, #0x50] */
    /* mul x10, x10, x11 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* add x9, x9, x10, asr #16 */
    /* stp x9, x8, [sp, #0x100] */
    /* ldrh w8, [x23, #0xca] */
    /* cbz w8, #0x43ab178 */
    /* ldr x8, [x25, #0x38] */
    /* cbz x8, #0x43ab124 */
    /* add x1, sp, #0x110 */
    /* add x2, x22, #0x18 */
    /* mov x0, x27 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43aafd8 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x43ab180 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x100] */
    /* add x10, x8, #0x20 */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* add x11, x9, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* str x10, [sp, #0xf0] */
    /* str x11, [sp, #0x100] */
    /* sub x8, x10, x8 */
    /* str x8, [x23, #0x110] */
    /* sub x8, x11, x9 */
    /* branch b #0x43ab25c */
    /* mov w24, #7 */
    /* branch b #0x43ab264 */
    /* ldr x21, [sp, #8] */
    /* cbnz w24, #0x43aafdc */
    /* mov x20, #0 */
    /* branch b #0x43aaf54 */
    /* mov w24, #0 */
    /* branch b #0x43ab264 */
    /* ldr w9, [sp, #0x178] */
    /* cmp w9, #1 */
    /* b.ls #0x43ab230 */
    /* ldr x8, [sp, #0x100] */
    /* mov w10, #0x1428 */
    /* add x11, sp, #0x110 */
    /* ldrb w10, [x11, x10] */
    /* tbnz w10, #2, #0x43ab234 */
    /* ldr x10, [sp, #0x180] */
    /* mov w11, #0x58 */
    /* umaddl x9, w9, w11, x10 */
    /* ldp x11, x13, [x9, #-0x50] */
    /* sub x11, x8, x11 */
    /* ldp x15, x14, [x10, #8] */
    /* sub x8, x14, x15 */
    /* add x9, x13, x11 */
    /* sub x10, x8, #8 */
    /* cmp x15, #0x18 */
    /* csel x8, x10, x8, lt */
    /* add x10, x9, #8 */
    /* cmp x11, #0x18 */
    /* csel x9, x10, x9, lt */
    /* add x10, x8, #0x20 */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* add x12, x9, #0x20 */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* str x10, [sp, #0xf0] */
    /* str x12, [sp, #0x100] */
    /* cmp x15, #1 */
    /* b.lt #0x43ab208 */
    /* cmp x10, x14 */
    /* b.lt #0x43ab208 */
    /* sub x10, x10, #0x40 */
    /* str x10, [sp, #0xf0] */
    /* cmp x12, x13 */
    /* b.gt #0x43ab220 */
    /* cmp x11, #1 */
    /* b.lt #0x43ab220 */
    /* add x12, x12, #0x40 */
    /* str x12, [sp, #0x100] */
    /* sub x8, x10, x8 */
    /* str x8, [x23, #0x110] */
    /* sub x8, x12, x9 */
    /* branch b #0x43ab25c */
    /* ldr x8, [sp, #0x100] */
    /* ldr x9, [sp, #0xf0] */
    /* add x10, x9, #0x20 */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* add x11, x8, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* str x10, [sp, #0xf0] */
    /* str x11, [sp, #0x100] */
    /* sub x9, x10, x9 */
    /* str x9, [x23, #0x110] */
    /* sub x8, x11, x8 */
    /* mov w24, #0 */
    /* str x8, [x23, #0x118] */
    /* ldp x8, x9, [x23, #0x58] */
    /* ldp x10, x11, [x23, #0x40] */
    /* sub x8, x8, x10 */
    /* sub x9, x9, x11 */
    /* ldp x10, x11, [x20, #0x10] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldrb w8, [sp, #0xb8] */
    /* cbz w8, #0x43ab2c0 */
    /* add x19, sp, #0x98 */
    /* add x0, x22, #0x18 */
    /* add x1, x19, #0x28 */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x28 */
    /* call #0x43b1e48; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x43ab2d8 */
    /* neg x1, x8 */
    /* add x0, x22, #0x18 */
    /* mov x2, #0 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x43b11d8; ABI effects unresolved */
    /* mov x8, #-0x40 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [sp, #0x40] */
    /* and v1.16b, v1.16b, v0.16b */
    /* mov w8, #0x3f */
    /* dup v3.2d, x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* and v2.16b, v2.16b, v0.16b */
    /* sub v3.2d, v2.2d, v1.2d */
    /* mov v1.d[1], v2.d[1] */
    /* stp q3, q1, [x23, #0x30] */
    /* ldr q2, [sp, #0x30] */
    /* add v1.2d, v2.2d, v1.2d */
    /* and v0.16b, v1.16b, v0.16b */
    /* stur q0, [x23, #0x58] */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x43ab344 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0x43ab390 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, x9 */
    /* branch b #0x43ab390 */
    /* ldr x8, [x23, #8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbnz w8, #2, #0x43ab374 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w27 */
    /* b.ls #0x43ab32c */
    /* ldr x8, [x8, #0x10] */
    /* ldrsh w8, [x8, w27, uxtw #1] */
    /* tbz w8, #0x1f, #0x43ab32c */
    /* ldrb w8, [x20, #0x38] */
    /* cbz w8, #0x43ab32c */
    /* ldr x8, [x23, #0x50] */
    /* ldr x9, [x20, #0x10] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* stp xzr, xzr, [x23, #0x110] */
    /* ldr x9, [x23, #0x68] */
    /* ldr x10, [x20, #0x18] */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x23, #0x50] */
    /* add x8, x9, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x23, #0x68] */
    /* str w21, [x23, #0x90] */
    /* branch b #0x43aafdc */
    /* call #0x4b98620; ABI effects unresolved */
}
