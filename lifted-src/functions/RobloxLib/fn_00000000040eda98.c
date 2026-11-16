/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40eda98 start_va=0x40eda98 image_relative=0x40eda98 bytes=1696 */
void function_40eda98__at_40eda98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x10] */
    /* ldr w25, [x5, #4] */
    /* cbnz w25, #0x40edae8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x40ee138; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4136524; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x412eb7c; ABI effects unresolved */
    /* ldp w8, w9, [x20] */
    /* lsr w8, w8, w26 */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* lsr w8, w9, w26 */
    /* cmp w8, #1 */
    /* csinc w28, w8, wzr, hi */
    /* ldp w8, w5, [x20, #8] */
    /* str w8, [sp, #0x1c] */
    /* cmp w5, #1 */
    /* mov w8, #3 */
    /* csel w1, w8, wzr, hi */
    /* sub x0, x29, #0x60 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* str w5, [sp, #0xc] */
    /* call #0x4136600; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* call #0x412ec1c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* mul w8, w28, w27 */
    /* ubfiz x0, x8, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x40edc7c */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* ldr w8, [x20, #8] */
    /* add x19, x27, #3 */
    /* cmp w8, w26 */
    /* b.ls #0x40edc6c */
    /* mov x23, x26 */
    /* mov w10, #0 */
    /* mov x16, #0 */
    /* mov x14, #0 */
    /* ldp w11, w15, [x20] */
    /* lsr w12, w11, w23 */
    /* lsr w13, w15, w23 */
    /* ldr x9, [x20, #0x10] */
    /* mov x0, x14 */
    /* mov x17, x16 */
    /* mul w1, w15, w11 */
    /* add x14, x14, x1 */
    /* cmp w10, w23 */
    /* csel x4, x1, xzr, lo */
    /* add x16, x4, x16 */
    /* lsr w2, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w2, wzr, hi */
    /* lsr w2, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w2, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40edba0 */
    /* cmp w12, #1 */
    /* csinc w2, w12, wzr, hi */
    /* cmp w13, #1 */
    /* csinc w3, w13, wzr, hi */
    /* mul w8, w3, w2 */
    /* cbz w8, #0x40edc3c */
    /* add x10, x0, x1 */
    /* mul x10, x24, x10 */
    /* add x11, x4, x17 */
    /* add x10, x10, x11, lsl #2 */
    /* add x9, x9, x10 */
    /* add x9, x9, #3 */
    /* mov x10, x19 */
    /* ldurb w11, [x9, #-1] */
    /* sturb w11, [x10, #-3] */
    /* ldurb w11, [x9, #-2] */
    /* sturb w11, [x10, #-2] */
    /* ldurb w11, [x9, #-3] */
    /* sturb w11, [x10, #-1] */
    /* ldrb w11, [x9], #4 */
    /* strb w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40edc14 */
    /* sub w6, w23, w26 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x27 */
    /* mov w4, #1 */
    /* mov x5, x28 */
    /* call #0x4136870; ABI effects unresolved */
    /* tbz w0, #0, #0x40ee034 */
    /* add w23, w23, #1 */
    /* ldr w8, [x20, #8] */
    /* cmp w23, w8 */
    /* b.lo #0x40edb84 */
    /* ldr w9, [x20, #0xc] */
    /* add x28, x28, #1 */
    /* add x24, x24, #4 */
    /* cmp x28, x9 */
    /* b.lo #0x40edb78 */
    /* mov x0, x27 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #1 */
    /* call #0x412ec04; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x40edcc0 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x40edcc0 */
    /* cmp w25, #4 */
    /* b.ne #0x40edcc0 */
    /* mov w1, #1 */
    /* branch b #0x40edcc4 */
    /* mov w1, #0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4136988; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* sub x0, x29, #0x60 */
    /* call #0x41369b0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* call #0x41369c8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* call #0x41369bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* sub w8, w8, w26 */
    /* cmp w8, #1 */
    /* b.hi #0x40edd18 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call #0x41369a0; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w1, w8, #1 */
    /* sub x0, x29, #0x68 */
    /* call #0x412ec1c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x40ee270; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x25 */
    /* call #0x412ec04; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x40edd68 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x40edd68 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* call #0x412ec10; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* call #0x4136994; ABI effects unresolved */
    /* add x27, sp, #0x78 */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x180 */
    /* str x8, [x27, #0x108] */
    /* add x19, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldr w8, [x21, #0x14] */
    /* ldr x9, [sp, #0x10] */
    /* add x25, x9, #0x10 */
    /* cmp w8, #3 */
    /* csel x8, x19, x25, eq */
    /* adrp x9, #0x601b000 */
    /* add x9, x9, #0x1d0 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x4134448; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x41343a4; ABI effects unresolved */
    /* call #0x697efc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w19, [x21, #0x18] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w19, w26 */
    /* csel w8, w19, w26, lt */
    /* adrp x9, #0x601b000 */
    /* add x9, x9, #0x290 */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x4134488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4137b70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x4137bec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x4137c4c; ABI effects unresolved */
    /* ldr w8, [x21, #0x14] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x40edeb4 */
    /* add x0, sp, #0x58 */
    /* mov w1, #2 */
    /* call #0x21a0304; ABI effects unresolved */
    /* cbz x22, #0x40eded0 */
    /* ldr x19, [x22], #8 */
    /* cmp x19, x22 */
    /* b.eq #0x40eded0 */
    /* add x1, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x40ede60 */
    /* ldr x1, [x1] */
    /* add x2, x19, #0x38 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x40ede70 */
    /* ldr x2, [x2] */
    /* add x0, sp, #0x58 */
    /* call #0x4137c58; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x40ede90 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x40ede80 */
    /* branch b #0x40edea4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x40ede90 */
    /* mov x19, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x40ede50 */
    /* branch b #0x40eded0 */
    /* cmp w8, #1 */
    /* b.ne #0x40eded0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* cset w1, hi */
    /* add x0, sp, #0x58 */
    /* call #0x21a0304; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x58 */
    /* call #0x41344a0; ABI effects unresolved */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #3 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x40edf20 */
    /* add x9, sp, #0x78 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr w8, [x21, #0x1c] */
    /* tbnz w8, #0x1f, #0x40edf2c */
    /* str w8, [sp, #0x30] */
    /* mov w8, #2 */
    /* branch b #0x40edf30 */
    /* cbz w0, #0x40edf60 */
    /* mov w19, #1 */
    /* branch b #0x40edf64 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x2c] */
    /* strh wzr, [sp, #0x34] */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x2c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x40e553c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x40ee024 */
    /* tbnz w19, #0, #0x40edf24 */
    /* mov w19, #0 */
    /* add x0, sp, #0x58 */
    /* call #0x4137c48; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4134484; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x78 */
    /* add x8, x8, #0x40 */
    /* str x8, [x27, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x40edfbc */
    /* ldr x0, [x27, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* add x0, x20, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x412ec00; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x41365fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x40edf24 */
    /* branch b #0x40edf60 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x23, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x59a */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x40ee0cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ee0cc */
    /* branch b #0x40ee0c8 */
    /* branch b #0x40ee0c8 */
    /* branch b #0x40ee094 */
    /* mov x19, x0 */
    /* branch b #0x40ee0d4 */
    /* branch b #0x40ee0a0 */
    /* mov x19, x0 */
    /* branch b #0x40ee0e4 */
    /* mov x19, x0 */
    /* branch b #0x40ee0ec */
    /* branch b #0x40ee0f8 */
    /* branch b #0x40ee0f8 */
    /* mov x19, x0 */
    /* branch b #0x40ee128 */
    /* branch b #0x40ee0c8 */
    /* branch b #0x40ee0f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4137c48; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4134484; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x40ee120 */
    /* mov x19, x0 */
    /* branch b #0x40ee120 */
    /* branch b #0x40ee114 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40ee118 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x412ec00; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x41365fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
