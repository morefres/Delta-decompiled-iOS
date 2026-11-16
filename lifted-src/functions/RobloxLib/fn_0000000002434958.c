/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2434958 start_va=0x2434958 image_relative=0x2434958 bytes=3060 */
void function_2434958__at_2434958(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* add x22, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2434afc */
    /* str q0, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x2434b00 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0xa0] */
    /* cbz x21, #0x2434b00 */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* cbz x8, #0x2434c74 */
    /* ldp x23, x8, [x8] */
    /* cmp x23, x8 */
    /* b.eq #0x2434cf4 */
    /* ldr x20, [x23] */
    /* stp x20, xzr, [x29, #-0xa8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x2434a0c */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldur x20, [x29, #-0xa8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x2434d74 */
    /* add x0, sp, #0x80 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x80 */
    /* call #0x19a467c; ABI effects unresolved */
    /* tbz w0, #0, #0x2434e30 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2434fa8 */
    /* ldr x20, [x8, #0x358] */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x2434a70 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2434a60 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0xe8 */
    /* call #0x19e1188; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x1, [x19, #0x38] */
    /* add x23, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x2, x19, #0xd0 */
    /* call #0x24358a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2434adc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2435024 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2435030 */
    /* mov x20, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2434b44 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x21c */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* ldr x21, [x19, #0x10]! */
    /* ldrb w22, [x19, #0x17] */
    /* ldr x23, [x19, #8] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x23, x22, lt */
    /* csel x3, x21, x19, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2f8 */
    /* sub x5, x29, #0xa8 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #7 */
    /* mov w2, #0x19 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2434bc0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2434bd0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2434c04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2434bd8 */
    /* cbnz x9, #0x2434c04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2434c3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2434c10 */
    /* cbnz x9, #0x2434c3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24352fc */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2434cbc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x33b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2434dc8 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2434dd4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2434d3c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x37b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2434e68 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2434e74 */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* cbz x8, #0x2434d9c */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x10, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xb8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x24352d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24352d8 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x97] */
    /* ldp x21, x23, [sp, #0x80] */
    /* ldr x24, [x19, #0x10]! */
    /* ldrb w25, [x19, #0x17] */
    /* ldr x26, [x19, #8] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x80 */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0xa8 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* branch b #0x2434ecc */
    /* mov w8, #0xd */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2434f08 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2434f14 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x97] */
    /* ldp x21, x23, [sp, #0x80] */
    /* ldr x24, [x19, #0x10]! */
    /* ldrb w25, [x19, #0x17] */
    /* ldr x26, [x19, #8] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x80 */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0xa8 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2434ee4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2434ef4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2434bd4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2434bd4 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x77] */
    /* ldp x20, x22, [sp, #0x60] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x60 */
    /* csel x1, x20, x8, lt */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2434f84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2434f94 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x24352d0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24352d0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2434fec */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2434fec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x278] */
    /* str d0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x2435214 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2435220 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a1db30; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2435078 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2435088 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
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
    /* ldr x20, [sp, #0x60] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x24350f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24350e4 */
    /* add x8, sp, #0xb0 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x2435114 */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2435120 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x2435144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2435134 */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #0xe8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, x21, #0x40 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x22, #0x60 */
    /* add x1, x19, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* stp x9, xzr, [sp, #0x130] */
    /* cbz x8, #0x2435198 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x10, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp x10, x9, [x19, #0xe8] */
    /* str x8, [sp, #0x138] */
    /* stp x10, x9, [sp, #0x180] */
    /* cbz x9, #0x24351bc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24351ac */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x260 */
    /* adrp x5, #0x2436000 */
    /* add x5, x5, #0x378 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0xe0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x24359a4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2435298 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x77] */
    /* ldp x20, x22, [sp, #0x60] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x60 */
    /* csel x1, x20, x8, lt */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2435290 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x24352d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24352a4 */
    /* cbnz x9, #0x24352d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x24352f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbnz x20, #0x2434bd4 */
    /* branch b #0x2434c04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2435340 */
    /* mov x19, x0 */
    /* branch b #0x2435484 */
    /* mov x19, x0 */
    /* branch b #0x24353b0 */
    /* branch b #0x2435478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2435330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2435340 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2435484 */
    /* mov x19, x0 */
    /* branch b #0x2435444 */
    /* mov x19, x0 */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2435388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2435378 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x24359a4; ABI effects unresolved */
    /* branch b #0x243547c */
    /* mov x19, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2435398 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24353b0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x243547c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x243547c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x24353dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24353dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x243547c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x24353fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x243547c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243547c */
    /* branch b #0x2435478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2435484 */
    /* branch b #0x2435528 */
    /* branch b #0x2435500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2435434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2435444 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x24354a4 */
    /* branch b #0x2435528 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x24354e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24354e4 */
    /* branch b #0x2435500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24354a4 */
    /* branch b #0x24354b8 */
    /* branch b #0x24354c8 */
    /* branch b #0x2435500 */
    /* branch b #0x24354a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x24354e4 */
    /* branch b #0x24354e0 */
    /* branch b #0x2435510 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24354cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243552c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243552c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2435534 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2435534 */
    /* mov x19, x0 */
    /* cbz w1, #0x2435544 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2435534 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243552c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
