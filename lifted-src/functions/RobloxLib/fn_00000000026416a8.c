/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26416a8 start_va=0x26416a8 image_relative=0x26416a8 bytes=4756 */
void function_26416a8__at_26416a8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1d0 */
    /* mov x23, x2 */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* mov x26, x2 */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x1d8 */
    /* ldrsw x8, [x8] */
    /* str x8, [sp, #0x50] */
    /* ldp x0, x8, [x26, #0xb8]! */
    /* cmp x0, x8 */
    /* str x2, [sp, #0x38] */
    /* b.eq #0x264210c */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #0x10 */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x8, x29, #0xf8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x20, #0x618d000 */
    /* add x20, x20, #0x60 */
    /* str x26, [sp, #0x30] */
    /* ldp x19, x21, [x0, #8] */
    /* cbz x21, #0x2641780 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264176c */
    /* ldr x0, [x26] */
    /* ldp x25, x22, [x0, #0x18] */
    /* cbz x22, #0x26417a0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264178c */
    /* ldr x0, [x26] */
    /* ldr x1, [x23, #0xc0] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* sub x2, x29, #0xb0 */
    /* call #0x2647fa4; ABI effects unresolved */
    /* ldr x8, [x23, #0xc0] */
    /* sub x24, x8, #0x28 */
    /* add x0, x23, #0xc8 */
    /* mov x1, x24 */
    /* call #0x1d992c8; ABI effects unresolved */
    /* str x24, [x23, #0xc0] */
    /* cbz x21, #0x264198c */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x264198c */
    /* mov x28, x0 */
    /* str x19, [sp, #0x60] */
    /* cbz x19, #0x2641998 */
    /* str xzr, [sp, #0x100] */
    /* ldr x0, [x19, #0xd0] */
    /* cbz x0, #0x26419a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x26419a8 */
    /* ldr x8, [x19, #0xc8] */
    /* str x8, [sp, #0x100] */
    /* cbz x8, #0x26419b0 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x100 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x26419bc */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* cbz x22, #0x2641c14 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* cbz x0, #0x26419bc */
    /* str x25, [sp, #0xe0] */
    /* cbz x25, #0x26419c4 */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x2641874 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2641864 */
    /* stp x19, x28, [sp, #0xb0] */
    /* add x19, x28, #8 */
    /* ldxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x264187c */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xb0 */
    /* call #0x26412e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldaxr x8, [x19] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x26418a0 */
    /* cbnz x8, #0x26418cc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xa8] */
    /* cbz x25, #0x26418ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26418d8 */
    /* cbz x9, #0x2641bf8 */
    /* tbz w24, #0, #0x2641c14 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x11, [sp, #0xe0] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x430 */
    /* ldrb w9, [x8] */
    /* ldp x8, x10, [x11, #0x68] */
    /* str x11, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x26419cc */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* adrp x11, #0x618e000 */
    /* add x11, x11, #0x208 */
    /* ldrsw x11, [x11] */
    /* cmp x9, x11 */
    /* b.ls #0x26419cc */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2641d8c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x5, [x8, #0x68] */
    /* stur x9, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x519 */
    /* mov w4, #0x76 */
    /* adrp x7, #0x618e000 */
    /* add x7, x7, #0x208 */
    /* call #0x264293c; ABI effects unresolved */
    /* branch b #0x2641d8c */
    /* mov w25, #0 */
    /* cbnz x22, #0x2641ce4 */
    /* branch b #0x2641cec */
    /* mov w25, #0 */
    /* branch b #0x2641cc8 */
    /* mov w25, #0 */
    /* branch b #0x2641cc0 */
    /* ldr x8, [sp, #0x100] */
    /* cbnz x8, #0x2641820 */
    /* mov w25, #0 */
    /* cbnz x24, #0x2641c90 */
    /* branch b #0x2641cc0 */
    /* mov w25, #0 */
    /* branch b #0x2641c50 */
    /* mov x24, x0 */
    /* branch b #0x2641c20 */
    /* cmp x10, x8 */
    /* b.eq #0x2641d2c */
    /* mov x19, #0 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x358 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2641a08 */
    /* ldp x10, x9, [sp, #0xb0] */
    /* sub x11, x9, x10 */
    /* adrp x12, #0x618e000 */
    /* add x12, x12, #0x208 */
    /* ldrsw x12, [x12] */
    /* cmp x11, x12 */
    /* b.hs #0x2641b88 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* call #0x25f9354; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0xff */
    /* b.eq #0x2641b6c */
    /* ldp x23, x8, [sp, #0xb8] */
    /* cmp x23, x8 */
    /* b.hs #0x2641a34 */
    /* strb w24, [x23], #1 */
    /* branch b #0x2641ab0 */
    /* ldr x28, [sp, #0xb0] */
    /* sub x25, x23, x28 */
    /* adds x9, x25, #1 */
    /* b.mi #0x2642780 */
    /* sub x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* cbz x26, #0x2641a78 */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x2641a7c */
    /* mov x27, #0 */
    /* add x23, x27, x25 */
    /* add x26, x27, x26 */
    /* strb w24, [x23], #1 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x23, [sp, #0xb0] */
    /* str x26, [sp, #0xc0] */
    /* cbz x28, #0x2641aac */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* str x23, [sp, #0xb8] */
    /* ldp x25, x8, [sp, #0x88] */
    /* cmp x25, x8 */
    /* b.hs #0x2641acc */
    /* str x19, [x25], #8 */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x2641b68 */
    /* ldr x1, [sp, #0x80] */
    /* sub x2, x25, x1 */
    /* asr x24, x2, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x2642788 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x23, [sp, #0x38] */
    /* cbz x8, #0x2641b30 */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x80] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x2641b38 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x25, x0, x24, lsl #3 */
    /* add x26, x0, x8, lsl #3 */
    /* sub x24, x25, x9, lsl #3 */
    /* str x19, [x25], #8 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* stp x24, x25, [sp, #0x80] */
    /* str x26, [sp, #0x90] */
    /* cbz x0, #0x2641b64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* str x25, [sp, #0x88] */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8, #0x68] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x26419d8 */
    /* ldp x10, x9, [sp, #0xb0] */
    /* subs x8, x9, x10 */
    /* b.eq #0x2641d2c */
    /* ldr x9, [sp, #0x58] */
    /* ldr s0, [x9, #0x1d4] */
    /* ldr s1, [x9, #0x1dc] */
    /* fadd s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, #0x1d8] */
    /* fadd s0, s1, s0 */
    /* add x0, x23, #0x38 */
    /* call #0x217b34; ABI effects unresolved */
    /* cbz w0, #0x2641db4 */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* cmp x8, x9 */
    /* b.hs #0x2641dbc */
    /* ldr x19, [sp, #0x60] */
    /* str x19, [x8] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2641bf0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2641be0 */
    /* add x23, x8, #0x10 */
    /* branch b #0x2641e7c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x26418f0 */
    /* mov w25, #0 */
    /* ldr x24, [sp, #0xe8] */
    /* cbz x24, #0x2641c50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2641c24 */
    /* cbnz x9, #0x2641c50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xf8] */
    /* cbz x24, #0x2641c88 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2641c5c */
    /* cbnz x9, #0x2641c88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* cbz x24, #0x2641cc0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2641c94 */
    /* cbnz x9, #0x2641cc0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0x2641ce0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2641ccc */
    /* cbz x9, #0x2641d0c */
    /* cbz x22, #0x2641cec */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2641cf8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x8, [x23, #0xb8] */
    /* cmp x0, x8 */
    /* csinc w8, w25, wzr, ne */
    /* tbz w8, #0, #0x2641760 */
    /* branch b #0x264210c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2641ce4 */
    /* branch b #0x2641cec */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2641d8c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x590 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2641da0 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2641c18 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2641c18 */
    /* mov w25, #1 */
    /* branch b #0x2641d90 */
    /* ldur x10, [x29, #-0xc8] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2642790 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x28] */
    /* stur x0, [x29, #-0x90] */
    /* cbz x1, #0x2641e08 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2641e0c */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8] */
    /* str q0, [sp] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2641e38 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2641e28 */
    /* add x19, x0, x1, lsl #4 */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0xc8] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb8] */
    /* stp x24, x23, [x29, #-0xc8] */
    /* stp x19, x8, [x29, #-0xb8] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x19, d0 */
    /* stur x23, [x29, #-0xc0] */
    /* ldp x8, x9, [x29, #-0xd8] */
    /* cmp x8, x9 */
    /* b.hs #0x2641ebc */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0xe8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2641eb4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2641ea4 */
    /* add x23, x8, #0x10 */
    /* branch b #0x2641f78 */
    /* ldur x10, [x29, #-0xe0] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2642798 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x20] */
    /* stur x0, [x29, #-0x90] */
    /* cbz x1, #0x2641f08 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2641f0c */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0xe8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2641f38 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2641f28 */
    /* add x25, x0, x1, lsl #4 */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0xe0] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xd0] */
    /* stp x24, x23, [x29, #-0xe0] */
    /* stur x25, [x29, #-0xd0] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp x8, x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* stur x23, [x29, #-0xd8] */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0x2641fb8 */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2641fb0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2641fa0 */
    /* add x23, x8, #0x10 */
    /* branch b #0x2642070 */
    /* ldur x10, [x29, #-0xf8] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x26427a0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x18] */
    /* stur x0, [x29, #-0x90] */
    /* cbz x1, #0x2642004 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2642008 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2642030 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642020 */
    /* add x25, x0, x1, lsl #4 */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0xf8] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* ldur x9, [x29, #-0xe8] */
    /* stp x24, x23, [x29, #-0xf8] */
    /* stur x25, [x29, #-0xe8] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp x8, x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* stur x23, [x29, #-0xf0] */
    /* ldp x24, x8, [sp, #0x138] */
    /* cmp x24, x8 */
    /* b.hs #0x26420a4 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [sp, #0xb0] */
    /* sub x3, x2, x1 */
    /* mov x0, x24 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x26420b4 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xb0 */
    /* call #0x26481d0; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* str x0, [sp, #0x138] */
    /* ldp x24, x8, [sp, #0x120] */
    /* cmp x24, x8 */
    /* b.hs #0x26420e8 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x24 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* branch b #0x26420f4 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x80 */
    /* call #0x26482f4; ABI effects unresolved */
    /* mov w25, #0 */
    /* str x0, [sp, #0x120] */
    /* ldr x8, [sp, #0x58] */
    /* ldr d0, [x8, #0xb0] */
    /* str d0, [x19, #0x120] */
    /* branch b #0x2641d90 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov x0, x26 */
    /* call #0x264841c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x23, #0xb8] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x23, #0xc8] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x1d99254; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc8] */
    /* cmp x9, x8 */
    /* b.eq #0x2642650 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #0x50] */
    /* ucvtf s8, x9 */
    /* mov x27, #0x5555555555555555 */
    /* movk x27, #0x555, lsl #48 */
    /* fmov s11, wzr */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x40] */
    /* mov w23, #0x30 */
    /* fmov s9, #1.00000000 */
    /* ldur x10, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xf8] */
    /* ldr q0, [x8, x20, lsl #4] */
    /* stur q0, [x29, #-0xb0] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x26421b8 */
    /* add x8, x21, #8 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x26421a8 */
    /* add x1, x10, x20, lsl #4 */
    /* add x2, x9, x20, lsl #4 */
    /* sub x3, x29, #0xb0 */
    /* call #0x26412e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x26421e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26421d4 */
    /* cbz x9, #0x2642630 */
    /* tbz w22, #0, #0x2642618 */
    /* ldr x8, [sp, #0x58] */
    /* ldr s10, [x8, #0x1d8] */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* lsl x19, x20, #4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2642248 */
    /* ldur x8, [x29, #-0xf8] */
    /* ldr x0, [x8, x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x29, #-0x90] */
    /* fadd s0, s11, s10 */
    /* fcmp s0, s8 */
    /* b.le #0x2642374 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0xd8 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xf0 */
    /* call #0x2642994; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x21, [sp, #0x108] */
    /* str q0, [sp, #0x100] */
    /* cbz x21, #0x26422b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2642288 */
    /* cbnz x9, #0x26422b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x26422ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26422c0 */
    /* cbnz x9, #0x26422ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x21, [sp, #0xf8] */
    /* str q0, [sp, #0xf0] */
    /* cbz x21, #0x2642338 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264230c */
    /* cbnz x9, #0x2642338 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x2642370 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2642344 */
    /* cbnz x9, #0x2642370 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s11, wzr */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x130] */
    /* str x20, [sp, #0x50] */
    /* add x25, x20, x20, lsl #1 */
    /* add x21, x8, x25, lsl #3 */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x2642540 */
    /* mov x24, #0 */
    /* ldr x28, [sp, #0x118] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x26, [x8, x19] */
    /* ldr x8, [x28, x25, lsl #3] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr x9, [x26, #0x20] */
    /* madd x8, x8, x23, x9 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x26423f8 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x8, [x8, x19] */
    /* ldr d0, [x8, #0xd8] */
    /* fcvt s0, d0 */
    /* fdiv s0, s9, s0 */
    /* ldr s1, [sp, #0xdc] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [sp, #0xd4] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x80] */
    /* str s1, [sp, #0x88] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad23c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x2642454 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldr q2, [sp, #0xd0] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x20, x8, #0x30 */
    /* branch b #0x2642514 */
    /* ldr x1, [sp, #0x60] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x8, x10 */
    /* add x8, x22, #1 */
    /* cmp x8, x27 */
    /* b.hi #0x2642774 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x27, lo */
    /* cbz x8, #0x26424c4 */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x60] */
    /* sub x2, x9, x1 */
    /* branch b #0x26424c8 */
    /* mov x0, #0 */
    /* mov w10, #0x30 */
    /* madd x9, x22, x10, x0 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldr q2, [sp, #0xd0] */
    /* stp q1, q2, [x9, #0x10] */
    /* mov w23, #0x30 */
    /* madd x27, x8, x10, x0 */
    /* str q0, [x9] */
    /* add x20, x9, #0x30 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* stp x22, x20, [sp, #0x60] */
    /* str x27, [sp, #0x70] */
    /* cbz x0, #0x264250c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0x5555555555555555 */
    /* movk x27, #0x555, lsl #48 */
    /* str x20, [sp, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* ldr s0, [x8, #0x1d4] */
    /* ldr s1, [x8, #0x1dc] */
    /* fadd s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8 */
    /* b.lo #0x26423a8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* mov x2, x21 */
    /* call #0x263f1e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x100] */
    /* ldur x8, [x29, #-0xc8] */
    /* add x2, x8, x20, lsl #4 */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2642594 */
    /* mov x1, x22 */
    /* call #0x26485b8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x26425a0 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x2648484; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0xf0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x26425d4 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x22 */
    /* call #0x2648848; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x26425e0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x2648714; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x26425f4 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2642604 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2642614 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fadd s11, s11, s10 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x29, #-0xc8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x264218c */
    /* branch b #0x2642650 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x26421ec */
    /* branch b #0x2642618 */
    /* ldr x8, [sp, #0x100] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2642674 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0xd8 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xf0 */
    /* call #0x2642994; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x26426ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2642680 */
    /* cbnz x9, #0x26426ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x26426e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26426b8 */
    /* cbnz x9, #0x26426e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x264277c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26427a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26427a4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26427a4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26427a4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26427a4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x120] */
    /* branch b #0x264280c */
    /* mov x19, x0 */
    /* str x24, [sp, #0x138] */
    /* branch b #0x264280c */
    /* branch b #0x2642808 */
    /* branch b #0x2642808 */
    /* branch b #0x2642808 */
    /* branch b #0x2642808 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x264282c */
    /* branch b #0x264286c */
    /* branch b #0x2642808 */
    /* mov x19, x0 */
    /* branch b #0x26428dc */
    /* mov x19, x0 */
    /* branch b #0x26428e4 */
    /* mov x19, x0 */
    /* branch b #0x264283c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x264281c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x264282c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2642898 */
    /* branch b #0x2642860 */
    /* branch b #0x264286c */
    /* branch b #0x264286c */
    /* branch b #0x264286c */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x2642878 */
    /* mov x19, x0 */
    /* branch b #0x26428d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x26428c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26428d4 */
    /* mov x19, x0 */
    /* cbz x22, #0x26428a4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26428e4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26428e4 */
    /* branch b #0x26428c0 */
    /* branch b #0x26428c0 */
    /* branch b #0x26428c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x26428d4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
