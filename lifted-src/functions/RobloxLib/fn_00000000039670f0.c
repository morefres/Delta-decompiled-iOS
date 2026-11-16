/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39670f0 start_va=0x39670f0 image_relative=0x39670f0 bytes=2292 */
void function_39670f0__at_39670f0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x3, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x26, [x0, #0x18] */
    /* cbz x26, #0x39678ec */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x27, x10, x1, lt */
    /* csel x28, x11, x8, lt */
    /* add x20, x27, x28 */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x9, x8, lt */
    /* csel x23, x12, x10, lt */
    /* cbz x23, #0x39671e4 */
    /* cmp x28, x23 */
    /* b.ge #0x3967184 */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x396714c */
    /* branch b #0x39678ec */
    /* ldrsb w24, [x19] */
    /* mov x8, x28 */
    /* mov x0, x27 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3967178 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3967178 */
    /* mov x25, x0 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39671d0 */
    /* add x0, x25, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x3967190 */
    /* branch b #0x3967178 */
    /* cmp x25, x20 */
    /* b.eq #0x3967178 */
    /* sub x8, x25, x27 */
    /* cmn x8, #1 */
    /* b.eq #0x3967178 */
    /* add x0, sp, #0x50 */
    /* add x1, x26, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x54ab000 */
    /* add x8, x8, #0xf03 */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xc4d */
    /* cmp w22, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xc2e */
    /* cmp w22, #0 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x39678cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x39678cc */
    /* ldr x23, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x24, #1 */
    /* sub x2, x29, #0x61 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x20, lt */
    /* cbz x24, #0x39672a8 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x25, x24] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3967324 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3967334 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x39678bc */
    /* adrp x8, #0x6185000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* tbz w8, #0, #0x39678bc */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x39678bc */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #4 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x39673b8 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w24, #0x745f */
    /* movk w24, #0x736c, lsl #16 */
    /* add x8, x23, x22 */
    /* add w9, w24, #0x1f, lsl #12 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x25, #0x58] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396741c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x396747c */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov x9, #0x635f */
    /* movk x9, #0x6e6f, lsl #16 */
    /* movk x9, #0x656e, lsl #32 */
    /* movk x9, #0x7463, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x25, #0x60] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39674dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #4 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x396753c */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* str w24, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x25, #0x68] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396758c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #5 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x39675ec */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x745f */
    /* movk w9, #0x6674, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x62 */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x25, #0x80] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3967648 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x15 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x39676a8 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x54ab000 */
    /* add x8, x8, #0xf1a */
    /* add x9, x23, x22 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [x9, #0xd] */
    /* strb wzr, [x9, #0x15] */
    /* ldr d0, [x25, #0x80] */
    /* ldp d1, d2, [x25, #0x58] */
    /* fsub d0, d0, d1 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* fsub d0, d0, d2 */
    /* ldr d1, [x25, #0x68] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3967720 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x11 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x3967780 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x54ab000 */
    /* add x9, x9, #0xf30 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6e */
    /* strh w9, [x8, #0x10] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x25, #0x90] */
    /* ldr d1, [x25, #0x80] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x3, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39677e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0xf */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* cbz x22, #0x3967848 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x54ab000 */
    /* add x9, x9, #0xf42 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #7] */
    /* stur x9, [x8, #7] */
    /* strb wzr, [x8, #0xf] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x25, #0xe8] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x3, x9, x8, lsr #63 */
    /* mov x0, x21 */
    /* call #0x3968684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39678bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39678dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39678ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3967940 */
    /* branch b #0x3967990 */
    /* branch b #0x3967940 */
    /* branch b #0x3967990 */
    /* branch b #0x3967940 */
    /* branch b #0x3967990 */
    /* branch b #0x3967940 */
    /* branch b #0x3967990 */
    /* branch b #0x3967940 */
    /* branch b #0x3967990 */
    /* branch b #0x3967940 */
    /* branch b #0x3967990 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3967994 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3967988 */
    /* branch b #0x3967990 */
    /* branch b #0x3967990 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396797c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396797c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3967994 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3967994 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39679b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39679c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39679c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39679d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
