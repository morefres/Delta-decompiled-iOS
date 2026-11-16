/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c01d8 start_va=0x21c01d8 image_relative=0x21c01d8 bytes=4160 */
void function_21c01d8__at_21c01d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3c0 */
    /* mov x28, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* ldrb w8, [x29, #0x11] */
    /* sturb w8, [x29, #-0x6a] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x430] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x21c0258 */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x21c0264 */
    /* ldp x1, x2, [x27] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stp x8, x22, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, x25, #0x140 */
    /* sub x1, x29, #0xb0 */
    /* call #0x21c33a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x20, [x29, #0x18] */
    /* cbz x0, #0x21c0310 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x21c02e8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x21c02e8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x21c02d8 */
    /* ldr x27, [x27] */
    /* stp x22, x27, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0x436 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x19, x8, [x24, #0x50] */
    /* cmp x19, x8 */
    /* b.hs #0x21c0414 */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* str x0, [x24, #0x50] */
    /* branch b #0x21c0420 */
    /* cmp w19, #1 */
    /* b.lt #0x21c0430 */
    /* add x8, sp, #0xe8 */
    /* stur wzr, [x8, #0xff] */
    /* str xzr, [sp, #0x1e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x210] */
    /* stp q0, q0, [sp, #0x230] */
    /* stp q0, q0, [sp, #0x250] */
    /* stp q0, q0, [sp, #0x270] */
    /* stp q0, q0, [sp, #0x290] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2e0] */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, #0x128 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str x0, [sp, #0x300] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x25, #0x268 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x1e0 */
    /* add x3, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x21cb0ac; ABI effects unresolved */
    /* cbz w0, #0x21c0428 */
    /* ldr d0, [sp, #0x1e0] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x21c0428 */
    /* fsub d0, d8, d0 */
    /* ucvtf d1, w19 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x21c0428 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x21c03fc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x21c03fc */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x21c03ec */
    /* ldr x27, [x27] */
    /* stp x22, x27, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0x475 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x21c0f4c */
    /* add x0, x24, #0x48 */
    /* mov x1, x20 */
    /* call #0x21caf98; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* branch b #0x21c0f4c */
    /* add x0, sp, #0x1e0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x170] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x25, #0x140 */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0x138 */
    /* call #0x21c6b48; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x1f0] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x316390; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x4b7 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x27 */
    /* call #0x21c00ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c04bc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1d8] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x1a8] */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x21c0678 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x21c067c */
    /* str x20, [sp, #0x10] */
    /* mov x20, x21 */
    /* ldr x8, [x24, #0x238] */
    /* ldr x19, [x24, #0x240] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0x21c0518 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21c0508 */
    /* ldp x21, x8, [x8] */
    /* cmp x21, x8 */
    /* b.eq #0x21c0634 */
    /* str x24, [sp, #0x18] */
    /* adrp x24, #0x615f000 */
    /* add x24, x24, #0x2b0 */
    /* ldp x23, x19, [x21] */
    /* stp x23, x19, [sp, #0x170] */
    /* cbz x19, #0x21c0550 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21c0540 */
    /* cbz x23, #0x21c05d4 */
    /* call #0x21b0080; ABI effects unresolved */
    /* cbz w0, #0x21c0588 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x21c0570 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x21c0578 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x1e0] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x1e0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x1, [x23, #0x68] */
    /* add x0, sp, #0x1b0 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x11f] */
    /* tbnz w8, #0x1f, #0x21c05b4 */
    /* add x8, x23, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1f0] */
    /* branch b #0x21c05c0 */
    /* ldp x1, x2, [x23, #0x108] */
    /* add x0, sp, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* add x1, sp, #0x1e0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x21c060c */
    /* cbz x19, #0x21c0618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c05dc */
    /* cbnz x9, #0x21c0618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21c0618 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x21c05d8 */
    /* add x21, x21, #0x10 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x21c0530 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x24, [sp, #0x18] */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x19, #0x21c0670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c0644 */
    /* cbnz x9, #0x21c0670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* branch b #0x21c0684 */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x190] */
    /* add x8, sp, #0x160 */
    /* mov x0, x25 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x138 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* add x0, sp, #0x138 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, sp, #0x138 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* cmp w28, #1 */
    /* mov w8, #1 */
    /* cinc x3, x8, ne */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, sp, #0x138 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x21c0738 */
    /* mov x9, x8 */
    /* cbnz x9, #0x21c0740 */
    /* branch b #0x21c0764 */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x21c0764 */
    /* ldp x9, x10, [x26] */
    /* cmp w8, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x10, x8, lt */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x54f */
    /* add x0, sp, #0x138 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x55a */
    /* add x0, sp, #0x138 */
    /* mov w2, #0xb */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w3, [x29, #0x10] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x28e */
    /* add x0, sp, #0x138 */
    /* mov w2, #0x12 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x410] */
    /* ldurb w9, [x29, #-0x6a] */
    /* eor w8, w8, #1 */
    /* and w19, w8, w9 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x21c07d4 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x566 */
    /* add x0, sp, #0x138 */
    /* and w3, w19, #1 */
    /* mov w2, #0xa */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x21c081c */
    /* adrp x8, #0x539c000 */
    /* add x8, x8, #0x58a */
    /* adrp x9, #0x539c000 */
    /* add x9, x9, #0x57b */
    /* tst w19, #1 */
    /* csel x3, x9, x8, ne */
    /* mov w8, #0xa */
    /* mov w9, #0xe */
    /* csel x4, x9, x8, ne */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x571 */
    /* add x0, sp, #0x138 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* mov x23, x21 */
    /* add x0, sp, #0x110 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x198] */
    /* cmp x19, x21 */
    /* b.eq #0x21c0868 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x110 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x21c0838 */
    /* add x0, sp, #0x110 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x595 */
    /* add x0, sp, #0x138 */
    /* add x3, sp, #0x110 */
    /* mov w2, #0xc */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x1b0] */
    /* cmp x19, x21 */
    /* b.eq #0x21c08d0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x21c08a0 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x5a2 */
    /* add x0, sp, #0x138 */
    /* add x3, sp, #0xe8 */
    /* mov w2, #9 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* call #0x21b0080; ABI effects unresolved */
    /* cbz w0, #0x21c0954 */
    /* add x0, sp, #0x1e0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x1c8] */
    /* cmp x19, x21 */
    /* b.eq #0x21c092c */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x1e0 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x21c0910 */
    /* add x0, sp, #0x1e0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* add x0, sp, #0x138 */
    /* add x3, sp, #0x1e0 */
    /* mov w2, #7 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x47fc618; ABI effects unresolved */
    /* cbz x25, #0x21c0988 */
    /* ldr x8, [x25, #0x360] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x1e0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x21c0998 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* sub x4, x29, #0x69 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x21c09e0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x1f0] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x1f7] */
    /* strb wzr, [sp, #0x1e0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c0a10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x21c0a48 */
    /* cbz x25, #0x21c0a54 */
    /* ldrsb w8, [x25, #0x30f] */
    /* tbnz w8, #0x1f, #0x21c0a34 */
    /* add x8, x25, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1f0] */
    /* branch b #0x21c0a64 */
    /* ldr x1, [x25, #0x2f8] */
    /* ldr x2, [x25, #0x300] */
    /* add x0, sp, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x21c0a64 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x21c0a14 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xef2 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* sub x4, x29, #0x69 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x21c0aac */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x1f0] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x1f7] */
    /* strb wzr, [sp, #0x1e0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c0adc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x21c0b70 */
    /* cbz x25, #0x21c0b7c */
    /* ldr x0, [x25, #0x358] */
    /* add x8, sp, #0x1e0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* sub x4, x29, #0x69 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x21c0b34 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x1f0] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x1f7] */
    /* strb wzr, [sp, #0x1e0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c0b7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c0b7c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c0b7c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x21c0ae0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x21c0bcc */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x9c8 */
    /* str x1, [sp, #0x1e0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x1e0 */
    /* add x4, sp, #0x30 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x21c0c98 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21c0c98 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x21c0c98 */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x21c0c60 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* add x21, sp, #0x1e0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0xd0 */
    /* sub x4, x29, #0x69 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x19, #0x4a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c0c60 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x21c0c98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c0c6c */
    /* cbnz x9, #0x21c0c98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr x0, [x8, #0x108] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x21c0ce0 */
    /* adrp x8, #0x614c000 */
    /* ldr x1, [x8, #0x110] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0x5ac */
    /* add x6, sp, #0x1e0 */
    /* mov w2, #6 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x21c1218; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c0d0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x170 */
    /* call #0x44188b4; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x138 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x160] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x21c0d44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21c0d34 */
    /* str d8, [sp, #0x40] */
    /* add x21, sp, #0x30 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x21c0d68 */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x21c0d74 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x30 */
    /* ldursb w9, [x29, #-0x79] */
    /* tbnz w9, #0x1f, #0x21c0da0 */
    /* sub x9, x29, #0xb0 */
    /* ldur q0, [x9, #0x20] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x9, #0x30] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x21c0dac */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* str xzr, [sp, #0x98] */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* strb w23, [sp, #0xa0] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x8e8 */
    /* adrp x5, #0x21cb000 */
    /* add x5, x5, #0x4a8 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0xd0 */
    /* add x4, sp, #0xb0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21c0e30 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21c0e40 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x21c0e78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c0e4c */
    /* cbnz x9, #0x21c0e78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21c0e88 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x21c0e98 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x21c0eb4 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x21c0ec4 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x21c0f14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c0ee8 */
    /* cbnz x9, #0x21c0f14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x21c0f4c */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp, #0x2c] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x21c0f60 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x21c0f70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x20, x0 */
    /* branch b #0x21c0fbc */
    /* branch b #0x21c1198 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c0fbc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21c119c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21c1044 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c1044 */
    /* mov x20, x0 */
    /* branch b #0x21c1044 */
    /* branch b #0x21c1198 */
    /* branch b #0x21c1198 */
    /* branch b #0x21c1094 */
    /* branch b #0x21c10ac */
    /* branch b #0x21c1198 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x21c11fc */
    /* mov x20, x0 */
    /* str x19, [x24, #0x50] */
    /* branch b #0x21c11fc */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21c102c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x21c0190; ABI effects unresolved */
    /* branch b #0x21c104c */
    /* mov x20, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x67b57c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21c1068 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c1068 */
    /* branch b #0x21c1064 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x21c119c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c119c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x21c10bc */
    /* branch b #0x21c1198 */
    /* branch b #0x21c1094 */
    /* branch b #0x21c10ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c10b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c10b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c119c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c119c */
    /* branch b #0x21c1198 */
    /* branch b #0x21c11a8 */
    /* branch b #0x21c114c */
    /* branch b #0x21c114c */
    /* branch b #0x21c10d8 */
    /* mov x20, x0 */
    /* branch b #0x21c11bc */
    /* mov x20, x0 */
    /* branch b #0x21c11c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c11fc */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x21c11f8 */
    /* branch b #0x21c1144 */
    /* mov x20, x0 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x21c11fc */
    /* branch b #0x21c1130 */
    /* branch b #0x21c1188 */
    /* mov x20, x0 */
    /* branch b #0x21c11cc */
    /* branch b #0x21c1170 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x21c1204 */
    /* branch b #0x21c11a8 */
    /* branch b #0x21c114c */
    /* branch b #0x21c1170 */
    /* mov x20, x0 */
    /* branch b #0x21c11fc */
    /* mov x20, x0 */
    /* branch b #0x21c11b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x21c1174 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c1174 */
    /* branch b #0x21c1198 */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21c11cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x21c119c */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x21c11ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x21c11fc */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
