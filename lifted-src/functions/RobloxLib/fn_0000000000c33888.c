/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c33888 start_va=0xc33888 image_relative=0xc33888 bytes=2560 */
void function_c33888__at_c33888(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1b0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x28, [x8, #0xc80] */
    /* cbz x28, #0xc3414c */
    /* mov x24, x3 */
    /* fmov s8, s0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x41] */
    /* ldp x9, x8, [x0, #0x48] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0xc338fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc338ec */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc3391c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str d0, [x0, #0x758] */
    /* branch b #0xc33920 */
    /* ldr x0, [x20] */
    /* ubfx x19, x24, #0x10, #0x10 */
    /* and w8, w24, #0xff00 */
    /* orr w1, w8, w19, lsl #16 */
    /* bfxil w1, w24, #0, #8 */
    /* str x1, [sp, #0x68] */
    /* mov w2, #1 */
    /* call #0xc2b5b4; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0xc33964 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* and w27, w24, #0xff */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x48] */
    /* sub w9, w9, #0xf */
    /* adrp x26, #0x6107000 */
    /* add x26, x26, #0x960 */
    /* cmp w9, #2 */
    /* str x19, [sp, #0x50] */
    /* b.hi #0xc33a08 */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0xc339ac */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0xc33a48 */
    /* cbz w27, #0xc33a10 */
    /* call #0xc30704; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc348a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x800 */
    /* adrp x9, #0x65db000 */
    /* add x9, x9, #0x818 */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, ne */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x7e8 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0xf0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* branch b #0xc33aa8 */
    /* mov w9, #0 */
    /* branch b #0xc33b60 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc33ac4 */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0x9f8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xc33a74 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0xc33a80 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xd58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc33b5c */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0xc339ac */
    /* branch b #0xc33b5c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x9e0 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0xf0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xc33ac4 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xc33ac4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x26] */
    /* and w8, w25, #0xff */
    /* mov w9, #1 */
    /* cmp w8, #6 */
    /* b.lo #0xc33b60 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc33b60 */
    /* ldr x8, [x20] */
    /* add x22, x8, #0x58 */
    /* ldrsb w8, [x8, #0x6f] */
    /* tbz w8, #0x1f, #0xc33afc */
    /* ldr x22, [x22] */
    /* ldr x26, [x26, #8] */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xc8 */
    /* call #0x3a94440; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc348a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x0, x8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0x84e */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* adrp x26, #0x6107000 */
    /* add x26, x26, #0x960 */
    /* tbz w8, #0x1f, #0xc33b5c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w9, #1 */
    /* str w9, [sp, #0x64] */
    /* mov w22, #0 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #0x12 */
    /* b.hi #0xc33d30 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x6000 */
    /* movk w10, #4, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0xc33d30 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xaf0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xc33d2c */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0xc33bc8 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0xc33d2c */
    /* call #0xc2939c; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x750 */
    /* adrp x9, #0x65db000 */
    /* add x9, x9, #0x780 */
    /* cmp w0, #0 */
    /* csel x25, x9, x8, ne */
    /* cbz w27, #0xc33c24 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc348a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x738 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0xf0 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* branch b #0xc33c78 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x768 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xc33c48 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0xc33c54 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x738 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0xf0 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xc33c94 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xc33c94 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x26] */
    /* and w8, w25, #0xff */
    /* mov w22, #1 */
    /* cmp w8, #6 */
    /* b.lo #0xc33d30 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc33d30 */
    /* ldr x8, [x20] */
    /* add x22, x8, #0x58 */
    /* ldrsb w8, [x8, #0x6f] */
    /* tbz w8, #0x1f, #0xc33ccc */
    /* ldr x22, [x22] */
    /* mov x19, x26 */
    /* ldr x26, [x26, #8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xc8 */
    /* call #0x3a94440; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc348a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* stp x0, x8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0x89f */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* mov x26, x19 */
    /* tbz w8, #0x1f, #0xc33d2c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* str x28, [sp, #0x58] */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0xee0] */
    /* orr w8, w8, w9 */
    /* fcmp s8, #0.0 */
    /* cset w9, gt */
    /* tst w9, w8 */
    /* fmov s0, #20.00000000 */
    /* fcsel s10, s8, s0, ne */
    /* ldr x28, [x20] */
    /* ldrh w8, [x28, #0x50] */
    /* strh w8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x27, x8, #8 */
    /* ldrsb w8, [x28, #0x6f] */
    /* tbnz w8, #0x1f, #0xc33d8c */
    /* ldur q0, [x28, #0x58] */
    /* str q0, [x27] */
    /* ldur x8, [x28, #0x68] */
    /* str x8, [x27, #0x10] */
    /* branch b #0xc33d9c */
    /* ldp x1, x2, [x28, #0x58] */
    /* mov x0, x27 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* ldr x25, [x26] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc33eb8 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc33eb8 */
    /* str w23, [sp, #0x44] */
    /* mov x8, x26 */
    /* mov x26, x21 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w23, [sp, #0xc7] */
    /* ldr x21, [sp, #0xb0] */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xc8 */
    /* call #0x3a94440; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc348a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* cmp w23, #0 */
    /* csel x9, x21, x27, lt */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* mov x21, x26 */
    /* ldr x10, [x26, #0xb0] */
    /* ldr x11, [x20] */
    /* add x12, x11, #0x38 */
    /* ldar w12, [x12] */
    /* ldr x13, [x20] */
    /* ldrb w14, [x28, #0x48] */
    /* ldr w15, [x28, #0x70] */
    /* fmov w16, s10 */
    /* ldr x10, [x10, #8] */
    /* ldr w11, [x11, #0x34] */
    /* ldrb w17, [x13, #0x529] */
    /* ldrb w13, [x13, #0x528] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* stp x14, xzr, [sp, #0x100] */
    /* stp x15, xzr, [sp, #0x110] */
    /* stp x16, xzr, [sp, #0x120] */
    /* stp x0, xzr, [sp, #0x130] */
    /* stp x8, xzr, [sp, #0x140] */
    /* stp x10, xzr, [sp, #0x150] */
    /* stp x11, xzr, [sp, #0x160] */
    /* stp x12, xzr, [sp, #0x170] */
    /* stp x17, xzr, [sp, #0x180] */
    /* stp x13, xzr, [sp, #0x190] */
    /* adrp x3, #0x52bd000 */
    /* add x3, x3, #0x8f5 */
    /* mov x5, #0x912c */
    /* movk x5, #0x24cc, lsl #16 */
    /* movk x5, #0x222, lsl #32 */
    /* add x6, sp, #0xf0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x48] */
    /* mov w2, #3 */
    /* mov w4, #0x91 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr w23, [sp, #0x44] */
    /* adrp x26, #0x6107000 */
    /* add x26, x26, #0x960 */
    /* tbz w8, #0x1f, #0xc33eb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* ldr w8, [x28, #0x30] */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0xfa0] */
    /* cmp w9, #1 */
    /* b.ne #0xc33ed0 */
    /* strb w9, [x28, #0x43] */
    /* ldp x10, x9, [sp, #0xe0] */
    /* stp x21, x10, [sp, #0xf0] */
    /* str x9, [sp, #0x100] */
    /* cbz x9, #0xc33ef8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc33ee4 */
    /* ldr x28, [x20] */
    /* ldr x9, [x20, #8] */
    /* stp x28, x9, [sp, #0x108] */
    /* cbz x9, #0xc33f18 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc33f08 */
    /* str d9, [sp, #0x118] */
    /* lsr x9, x24, #0x10 */
    /* ldr w10, [sp, #0x64] */
    /* strb w10, [sp, #0x120] */
    /* lsr x25, x24, #8 */
    /* strb w22, [sp, #0x121] */
    /* strb w24, [sp, #0x122] */
    /* strb w25, [sp, #0x123] */
    /* strh w9, [sp, #0x124] */
    /* str w8, [sp, #0x128] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c7c000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0xc3d000 */
    /* add x5, x5, #0x6e4 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x48 */
    /* call #0xc348ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0xc8 */
    /* stp x19, x8, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x70 */
    /* fmov s0, s10 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* mov w5, #0 */
    /* mov x6, x23 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, w25, uxtb #3 */
    /* str x0, [x8, #0x5b0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc33ff4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x110] */
    /* cbz x22, #0xc34034 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc34008 */
    /* cbnz x9, #0xc34034 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x100] */
    /* cbz x22, #0xc3406c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc34040 */
    /* cbnz x9, #0xc3406c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc340f4 */
    /* ldr x23, [x26, #8] */
    /* ldr x8, [x20] */
    /* add x20, x8, #0x58 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0xc340a4 */
    /* mov x24, x21 */
    /* branch b #0xc340ac */
    /* mov x24, x21 */
    /* ldr x20, [x20] */
    /* ldrb w19, [x8, #0x48] */
    /* fcvt d8, s8 */
    /* ldr w21, [x8, #0x70] */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc348a8; ABI effects unresolved */
    /* ldr w8, [x24, #0x2e0] */
    /* lsr w8, w8, #0xa */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* stp x0, x8, [sp, #0x20] */
    /* str d8, [sp, #0x18] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0x987 */
    /* stp x19, x21, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xc34104 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0xc3414c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc34120 */
    /* cbnz x9, #0xc3414c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0xc34200 */
    /* branch b #0xc34200 */
    /* branch b #0xc341a0 */
    /* branch b #0xc341a0 */
    /* branch b #0xc34194 */
    /* branch b #0xc34200 */
    /* branch b #0xc341a0 */
    /* branch b #0xc34200 */
    /* mov x19, x0 */
    /* branch b #0xc341b0 */
    /* branch b #0xc34200 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xc3425c */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xc3425c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0xc34258 */
    /* branch b #0xc34200 */
    /* branch b #0xc34200 */
    /* branch b #0xc34200 */
    /* branch b #0xc34200 */
    /* branch b #0xc341ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc3424c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc3424c */
    /* mov x19, x0 */
    /* branch b #0xc3424c */
    /* branch b #0xc34200 */
    /* branch b #0xc34280 */
    /* branch b #0xc34200 */
    /* mov x19, x0 */
    /* branch b #0xc3425c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc34228 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc34228 */
    /* branch b #0xc34224 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc34238 */
    /* mov x19, x0 */
    /* add x20, sp, #0xf0 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xc3425c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0xab6190; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0xc34280 */
    /* mov x19, x0 */
    /* branch b #0xc3426c */
}
