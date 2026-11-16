/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a30c0 start_va=0x7a30c0 image_relative=0x7a30c0 bytes=1816 */
void function_7a30c0__at_7a30c0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x60f3000 */
    /* add x1, x1, #0x240 */
    /* add x8, sp, #0xc8 */
    /* call #0x1a2cb80; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x360 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x280 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x7a31d8 */
    /* adrp x10, #0x60fa000 */
    /* ldr x0, [x10, #0x2d8] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x7a31c0 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x7a31c0 */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0x2e0] */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x5b1 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* tbnz w8, #7, #0x7a329c */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x7a32a8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x3a0 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1a2d100; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb w0, [sp, #0x90] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* cbz x21, #0x7a32c8 */
    /* ldrb w9, [x19, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x60f3000 */
    /* add x10, x10, #0x2c8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7a3278 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x40]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x2c0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7a32e0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* tbnz w22, #7, #0x7a3460 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x7a346c */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xe0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x7a35ec */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a35ec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x8, sp, #0xe0 */
    /* add x21, x8, #0x10 */
    /* stp q0, q0, [sp, #0xe0] */
    /* branch b #0x7a34fc */
    /* ldr x8, [sp, #0x98] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x98 */
    /* csel x0, x8, x9, lt */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x21, x9, x22, lt */
    /* add x22, sp, #0xe0 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x2b8] */
    /* str x8, [sp, #0x288] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* add x0, x22, #0x1a8 */
    /* add x1, x22, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x310] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x318] */
    /* adrp x24, #0x5c3b000 */
    /* add x24, x24, #0xa0 */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0xe0] */
    /* str x9, [sp, #0x288] */
    /* add x0, x22, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x7a3398 */
    /* ldr x8, [sp, #0xe0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7a33a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xe0 */
    /* add x8, x9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel w2, w11, w8, lt */
    /* add x0, sp, #0x20 */
    /* mov w3, #9 */
    /* call #0x41fe510; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x20 */
    /* call #0x7a38e4; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp x23, x21, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7a3424 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0xe0] */
    /* str x9, [sp, #0x288] */
    /* add x0, x22, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrb w22, [sp, #0xaf] */
    /* tbz w22, #7, #0x7a3288 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xe0 */
    /* call #0x7a2e64; ABI effects unresolved */
    /* ldp x24, x22, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x24, x22, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x7a34ac */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7a34bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x23, x21, [sp, #0xe0] */
    /* cbz x21, #0x7a34d8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a34c8 */
    /* add x8, sp, #0xe0 */
    /* add x21, x8, #0x10 */
    /* stp x24, x22, [sp, #0xf0] */
    /* cbz x22, #0x7a34fc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a34ec */
    /* strb w20, [sp, #0x100] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x7a3544 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3518 */
    /* cbnz x9, #0x7a3544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x7a357c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3550 */
    /* cbnz x9, #0x7a357c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x7a35b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3588 */
    /* cbnz x9, #0x7a35b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x7a35ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a35c0 */
    /* cbnz x9, #0x7a35ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x7a35fc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7a360c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x7a361c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x7a3654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3628 */
    /* cbnz x9, #0x7a3654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7a3688 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x7a36a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7a36b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a36b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x7a374c */
    /* mov x19, x0 */
    /* branch b #0x7a36e4 */
    /* mov x19, x0 */
    /* branch b #0x7a36f8 */
    /* branch b #0x7a3748 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x7a371c */
    /* branch b #0x7a3748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x7a371c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7a374c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a374c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7a374c */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7a3780 */
    /* mov x19, x0 */
    /* branch b #0x7a3780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x7a3780 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x7a3798 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a3798 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7a37b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a37b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x7a37c8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a37c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
