/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103e04c start_va=0x103e04c image_relative=0x103e04c bytes=1256 */
void function_103e04c__at_103e04c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w21, [x0, #0x420] */
    /* cbnz w21, #0x103e484 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0x420 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x103e0c4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x103f4f0; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* cbnz w8, #0x103e114 */
    /* stlxr w9, w0, [x22] */
    /* cbnz w9, #0x103e0ac */
    /* mov w9, #1 */
    /* branch b #0x103e11c */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x103e4c4 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x68 */
    /* str x0, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w21, [x22] */
    /* cbnz w21, #0x103e478 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x103e128 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x103f4f0; ABI effects unresolved */
    /* branch b #0x103e144 */
    /* mov w9, #0 */
    /* clrex  */
    /* cmp w9, #0 */
    /* csel w21, w0, w8, ne */
    /* branch b #0x103e484 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x103e150 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x103f4f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [x22] */
    /* branch b #0x103e478 */
    /* add x8, sp, #0x58 */
    /* add x10, x8, #8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str x10, [sp, #0x58] */
    /* ldp x26, x25, [x20, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x103e190 */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x103e190 */
    /* add x8, x26, #4 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x103e190 */
    /* mov x8, x26 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x103e178 */
    /* mov w23, #0x9dc5 */
    /* movk w23, #0x811c, lsl #16 */
    /* cmp x26, x25 */
    /* b.eq #0x103e464 */
    /* str x10, [sp] */
    /* mov w24, #0x193 */
    /* movk w24, #0x100, lsl #16 */
    /* add x27, sp, #0x80 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x10] */
    /* add x28, sp, #0x20 */
    /* str w19, [sp, #0xc] */
    /* ldr w2, [x26] */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x103e3b0 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* add x0, sp, #0x48 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz w19, #0x103e228 */
    /* cbz x0, #0x103e3b0 */
    /* ldr x8, [x0, #0x70] */
    /* cbnz x8, #0x103e22c */
    /* branch b #0x103e3b0 */
    /* cbz x0, #0x103e240 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x38] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x0, #0x1c] */
    /* branch b #0x103e248 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x19, #0 */
    /* str q0, [sp, #0xa0] */
    /* str w23, [sp, #0x44] */
    /* add x0, x27, x19, lsl #4 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov w1, #8 */
    /* call #0x103fca8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str w0, [sp, #0x20] */
    /* ldr w9, [sp, #0x44] */
    /* ldrb w10, [x28, x8] */
    /* eor w9, w9, w10 */
    /* mul w9, w9, w24 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x103e274 */
    /* str w9, [sp, #0x44] */
    /* add x19, x19, #1 */
    /* cmp x19, #3 */
    /* b.ne #0x103e254 */
    /* add x0, sp, #0x48 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x103e2c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x103e2cc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x37] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x28] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x103e388 */
    /* mov x19, #0 */
    /* mov w21, #1 */
    /* ldr x10, [sp, #0x20] */
    /* tst w9, #1 */
    /* csel x9, x10, x28, ne */
    /* ldrsb x9, [x9, x19] */
    /* tbnz x9, #0x3f, #0x103e320 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x318] */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x103e334 */
    /* branch b #0x103e364 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* cbz w0, #0x103e364 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldrb w0, [x8, x19] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* strb w0, [x8, x19] */
    /* ldrb w8, [sp, #0x37] */
    /* mov w19, w21 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x28] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x103e2f0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x44 */
    /* call #0x1049f8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr w19, [sp, #0xc] */
    /* tbz w8, #0x1f, #0x103e3b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.eq #0x103e3c4 */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x103e3b0 */
    /* cmp x26, x25 */
    /* b.ne #0x103e1c4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x12, [sp] */
    /* cmp x8, x12 */
    /* b.ne #0x103e3ec */
    /* branch b #0x103e464 */
    /* ldp x10, x9, [x8, #0x20] */
    /* cbnz x9, #0x103e3fc */
    /* branch b #0x103e410 */
    /* ldrsb x9, [x8, #0x37] */
    /* tbnz x9, #0x3f, #0x103e3e0 */
    /* add x10, x8, #0x20 */
    /* cbz x9, #0x103e410 */
    /* ldrb w11, [x10], #1 */
    /* eor w11, w23, w11 */
    /* mul w23, w11, w24 */
    /* subs x9, x9, #1 */
    /* b.ne #0x103e3fc */
    /* mov w9, #0x38 */
    /* ldrb w10, [x8, x9] */
    /* eor w10, w23, w10 */
    /* mul w23, w10, w24 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3c */
    /* b.ne #0x103e414 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x103e444 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x103e434 */
    /* branch b #0x103e458 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x103e444 */
    /* mov x8, x9 */
    /* cmp x9, x12 */
    /* b.ne #0x103e3ec */
    /* str w23, [x22] */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr w21, [x22] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x68 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103e4c0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b21c7c; ABI effects unresolved */
    /* branch b #0x103e0d4 */
    /* mov x19, x0 */
    /* branch b #0x103e52c */
    /* mov x19, x0 */
    /* branch b #0x103e524 */
    /* branch b #0x103e4fc */
    /* mov x19, x0 */
    /* cbz w1, #0x103e52c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x103e514 */
    /* branch b #0x103e514 */
    /* branch b #0x103e514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x103e518 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x103e518 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
