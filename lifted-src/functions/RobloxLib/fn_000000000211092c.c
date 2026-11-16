/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211092c start_va=0x211092c image_relative=0x211092c bytes=2636 */
void function_211092c__at_211092c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* call #0x2110848; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2111264 */
    /* adrp x8, #0x614a000 */
    /* ldr w20, [x8, #0xc90] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* add x21, x8, #0x90 */
    /* str x21, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x22, [x8, #0x88] */
    /* cbz x22, #0x2110f3c */
    /* stp x22, x21, [sp] */
    /* cmp w20, w22 */
    /* csel w22, w20, w22, lt */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xee */
    /* add x0, sp, #0x58 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* mov x26, #0xa0a1 */
    /* movk x26, #0xa0a0, lsl #16 */
    /* movk x26, #0xa0a0, lsl #32 */
    /* movk x26, #0xa0a0, lsl #48 */
    /* cmp w22, #1 */
    /* b.lt #0x2110f18 */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0xca8] */
    /* tbnz w8, #0x1f, #0x2110f18 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* mov w24, #0x33 */
    /* mov w27, #0x50 */
    /* adrp x23, #0x521f000 */
    /* add x23, x23, #0xee3 */
    /* adrp x28, #0x5228000 */
    /* add x28, x28, #0x48e */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x2110a78 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x10 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2110a88 */
    /* add x20, sp, #0x10 */
    /* branch b #0x2110a90 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x2110a90 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2110ef8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2110ac4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x2110b10 */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2110b20 */
    /* add x20, sp, #0x10 */
    /* branch b #0x2110b28 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x2110b28 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2110f00 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2110b58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x87 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* madd x8, x9, x27, x8 */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2110be4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* madd x8, x9, x27, x8 */
    /* add x20, x8, #0x20 */
    /* ldrsb w8, [x8, #0x37] */
    /* tbz w8, #0x1f, #0x2110c1c */
    /* ldr x20, [x20] */
    /* cbz x20, #0x2110dd8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa0b */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* madd x8, x9, x27, x8 */
    /* add x20, x8, #0x38 */
    /* ldrsb w8, [x8, #0x4f] */
    /* tbz w8, #0x1f, #0x2110c78 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x2110de0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x2110ce8 */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0xa0 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2110cf8 */
    /* add x20, sp, #0x10 */
    /* branch b #0x2110d00 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x2110d00 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2110f08 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2110d30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* madd x0, x9, x27, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x2111378; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2110e8c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0xd48] */
    /* tbnz w8, #0, #0x2110dac */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0xd00] */
    /* mov w9, #0x1759 */
    /* movk w9, #0xd1b7, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x2d */
    /* mov w10, #0x2710 */
    /* msub w9, w9, w10, w0 */
    /* cmp w9, w8 */
    /* b.ge #0x2110e8c */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0x6a2 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2110de8 */
    /* add x20, sp, #0x10 */
    /* branch b #0x2110df0 */
    /* mov x4, #0 */
    /* branch b #0x2110c28 */
    /* mov x4, #0 */
    /* branch b #0x2110c84 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2110f10 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x2110e6c */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #6 */
    /* b.lo #0x2110e6c */
    /* add x0, x8, #0x190 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2110e70 */
    /* mov w3, #0 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0x6af */
    /* mov w2, #0x11 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x21, x9 */
    /* ldr x8, [x8, #0x68] */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* madd x8, x9, x27, x8 */
    /* ldr w20, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2110ed4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w25, w25, w20 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.hs #0x2110f18 */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0xca8] */
    /* cmp w25, w8 */
    /* b.le #0x2110a28 */
    /* branch b #0x2110f18 */
    /* mov x4, #0 */
    /* branch b #0x2110a9c */
    /* mov x4, #0 */
    /* branch b #0x2110b34 */
    /* mov x4, #0 */
    /* branch b #0x2110d0c */
    /* mov x4, #0 */
    /* branch b #0x2110dfc */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2110f44 */
    /* ldr w23, [x22, #0x37c] */
    /* ldr x24, [x22, #0x360] */
    /* branch b #0x2110f4c */
    /* mov w25, #0 */
    /* branch b #0x2111120 */
    /* mov x24, #-1 */
    /* mov w23, #-1 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x49a */
    /* add x0, sp, #0x58 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0x6c1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x58 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2110fd0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0x6d2 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x211101c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* cbz x22, #0x2111048 */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x211105c */
    /* add x8, x22, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x211106c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x211106c */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x91a */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21110ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x23, [x19, #0x1a0] */
    /* ldr x8, [x23, #0x80] */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x23, #0x68] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x21110f4 */
    /* ldr x10, [x20] */
    /* mov w11, #0x33 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x50 */
    /* madd x22, x8, x9, x10 */
    /* branch b #0x21110f8 */
    /* mov x22, #0 */
    /* stp x20, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2115070; ABI effects unresolved */
    /* ldp x3, x4, [sp, #0x10] */
    /* add x0, x23, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x21113b4; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x22, #0x2111258 */
    /* ldr x8, [x19, #0x1b8] */
    /* add x8, x8, w25, sxtw */
    /* str x8, [x19, #0x1b8] */
    /* add x0, sp, #0x58 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x44459a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cmp w25, #0x64 */
    /* cset w2, gt */
    /* add x1, sp, #0x40 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x8, #0x5e2f000 */
    /* add x8, x8, #0xce0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2111248 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211121c */
    /* cbnz x9, #0x2111248 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2111258 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* tbz w8, #7, #0x2111270 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x211134c */
    /* branch b #0x211134c */
    /* branch b #0x2111334 */
    /* branch b #0x2111334 */
    /* branch b #0x211134c */
    /* branch b #0x2111334 */
    /* branch b #0x211134c */
    /* branch b #0x211134c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21112e4 */
    /* mov x19, x0 */
    /* branch b #0x21112ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21112d8 */
    /* mov x19, x0 */
    /* branch b #0x2111360 */
    /* mov x19, x0 */
    /* branch b #0x2111358 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2111358 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2111358 */
    /* branch b #0x211134c */
    /* branch b #0x211134c */
    /* branch b #0x2111334 */
    /* branch b #0x211134c */
    /* branch b #0x211134c */
    /* branch b #0x211134c */
    /* branch b #0x2111334 */
    /* branch b #0x211134c */
    /* branch b #0x2111334 */
    /* branch b #0x2111334 */
    /* branch b #0x2111334 */
    /* branch b #0x211134c */
    /* branch b #0x2111334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2111350 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2111350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2111370 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
