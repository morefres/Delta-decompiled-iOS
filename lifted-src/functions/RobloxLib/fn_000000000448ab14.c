/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448ab14 start_va=0x448ab14 image_relative=0x448ab14 bytes=1024 */
void function_448ab14__at_448ab14(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w24, [x2, #8] */
    /* ldr w26, [x2] */
    /* tbnz w24, #0x11, #0x448abcc */
    /* mov x22, x5 */
    /* ldr w8, [x2, #4] */
    /* tst w24, #0x400 */
    /* cset w28, eq */
    /* adrp x9, #0x50c2000 */
    /* add x9, x9, #0xa88 */
    /* tbnz w24, #0xa, #0x448ac08 */
    /* tbnz w24, #0xb, #0x448ac10 */
    /* tst w24, #0x200 */
    /* cset w9, eq */
    /* cmp x4, #0 */
    /* cset w10, lt */
    /* ands w27, w9, w10 */
    /* csneg x9, x23, x4, eq */
    /* cmn w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* cbz x9, #0x448acd0 */
    /* mov w25, #0x144 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov w11, #0xa */
    /* umulh x12, x9, x10 */
    /* lsr x12, x12, #3 */
    /* msub w13, w12, w11, w9 */
    /* orr w13, w13, #0x30 */
    /* strb w13, [x22, x25] */
    /* sub x25, x25, #1 */
    /* cmp x9, #0xa */
    /* mov x9, x12 */
    /* b.hs #0x448aba0 */
    /* mov w28, #0 */
    /* branch b #0x448acd8 */
    /* tbnz w24, #2, #0x448ac6c */
    /* cmp w26, #2 */
    /* b.lt #0x448ac68 */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.gt #0x448abd8 */
    /* mov w26, #0 */
    /* branch b #0x448ac6c */
    /* mov w10, #8 */
    /* branch b #0x448ac24 */
    /* adrp x10, #0x50c2000 */
    /* add x10, x10, #0xa99 */
    /* tst w24, #0x1000 */
    /* csel x9, x9, x10, eq */
    /* mov w10, #0x10 */
    /* cmn w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* cbz x23, #0x448ac60 */
    /* sub x11, x10, #1 */
    /* mov w25, #0x144 */
    /* and x12, x23, x11 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x22, x25] */
    /* sub x25, x25, #1 */
    /* udiv x12, x23, x10 */
    /* cmp x10, x23 */
    /* mov x23, x12 */
    /* b.ls #0x448ac38 */
    /* mov w27, #0 */
    /* branch b #0x448acd8 */
    /* mov w27, #0 */
    /* branch b #0x448acd4 */
    /* sub w26, w26, #1 */
    /* and w0, w23, #0xff */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* tbz w24, #2, #0x448ae2c */
    /* cmp w26, #2 */
    /* b.lt #0x448ae2c */
    /* add w22, w26, #1 */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbnz w8, #0x448ae2c */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* sub w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.gt #0x448ac98 */
    /* branch b #0x448ae2c */
    /* mov w28, #0 */
    /* mov w25, #0x144 */
    /* mov w9, #0x144 */
    /* sub w9, w9, w25 */
    /* sub w23, w26, w9 */
    /* sub w9, w8, w9 */
    /* mov w10, #0x408 */
    /* bics wzr, w10, w24 */
    /* b.ne #0x448ad10 */
    /* cmp w9, #0 */
    /* b.gt #0x448ad10 */
    /* mov w8, #0x30 */
    /* strb w8, [x22, x25] */
    /* sub x25, x25, #1 */
    /* sub w23, w23, #1 */
    /* branch b #0x448ad4c */
    /* cmp w9, #1 */
    /* b.lt #0x448ad4c */
    /* sub w23, w23, w9 */
    /* tbnz x25, #0x3f, #0x448ad4c */
    /* add w8, w8, w25 */
    /* sub w8, w8, #0x145 */
    /* cmp x25, x8 */
    /* csel x26, x25, x8, lo */
    /* sub x8, x25, x26 */
    /* add x0, x22, x8 */
    /* add x2, x26, #1 */
    /* mov w1, #0x30 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mvn x8, x26 */
    /* add x25, x25, x8 */
    /* sub w8, w23, #2 */
    /* ands w28, w28, w24, lsr #3 */
    /* csel w8, w8, w23, ne */
    /* tst w24, #3 */
    /* cset w9, ne */
    /* orr w9, w9, w27 */
    /* and w9, w9, #1 */
    /* sub w23, w8, w9 */
    /* mov w8, #0x104 */
    /* ands w26, w24, w8 */
    /* b.eq #0x448ad94 */
    /* tbz w27, #0, #0x448ad84 */
    /* mov w0, #0x2d */
    /* branch b #0x448adcc */
    /* tbnz w24, #1, #0x448adc8 */
    /* tbz w24, #0, #0x448ade4 */
    /* mov w0, #0x20 */
    /* branch b #0x448adcc */
    /* subs w8, w23, #1 */
    /* b.lt #0x448ae10 */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* subs w23, w23, #1 */
    /* b.gt #0x448ad9c */
    /* mov w23, #-1 */
    /* branch b #0x448ad78 */
    /* mov w0, #0x2b */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* tbz w28, #0, #0x448ae54 */
    /* mov w0, #0x30 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* tbnz w24, #0xc, #0x448ae18 */
    /* mov w0, #0x78 */
    /* branch b #0x448ae1c */
    /* mov x23, x8 */
    /* branch b #0x448ad78 */
    /* mov w0, #0x58 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x448ae48 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* cmp w26, #0x100 */
    /* b.ne #0x448ae94 */
    /* subs w8, w23, #1 */
    /* b.lt #0x448ae90 */
    /* mov w0, #0x30 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* subs w23, w23, #1 */
    /* b.gt #0x448ae64 */
    /* mov w23, #-1 */
    /* branch b #0x448ae94 */
    /* mov x23, x8 */
    /* cmp x25, #0x143 */
    /* b.gt #0x448aec8 */
    /* add x22, x22, #1 */
    /* ldrb w0, [x22, x25] */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x448ae28 */
    /* add x25, x25, #1 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* cmp x25, #0x144 */
    /* b.ne #0x448aea0 */
    /* mov w0, #0 */
    /* tbz w24, #2, #0x448ae2c */
    /* cmp w23, #1 */
    /* b.lt #0x448ae2c */
    /* add w22, w23, #1 */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbnz w8, #0x448ae2c */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x448aedc */
    /* branch b #0x448ae2c */
}
