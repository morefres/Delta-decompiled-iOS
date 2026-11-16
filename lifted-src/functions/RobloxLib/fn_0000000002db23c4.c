/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db23c4 start_va=0x2db23c4 image_relative=0x2db23c4 bytes=2892 */
void function_2db23c4__at_2db23c4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x28]! */
    /* ldr x9, [x8, #0x58]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x48 */
    /* call #0x3951800; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2db26e4 */
    /* ldr x24, [x9] */
    /* add x8, x24, #7, lsl #12 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x9, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2db269c */
    /* ldr x8, [sp, #0x18] */
    /* add x20, x8, #0x228 */
    /* mov x0, x20 */
    /* call #0x2da492c; ABI effects unresolved */
    /* mov w8, #0x7250 */
    /* add x0, x24, x8 */
    /* mov w1, #1 */
    /* call #0x2da458c; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x48] */
    /* cmp x26, x27 */
    /* b.eq #0x2db2650 */
    /* mov w21, #0xf0 */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x8b8 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2db2644 */
    /* ldrb w8, [x26, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2db2644 */
    /* str xzr, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2db8450; ABI effects unresolved */
    /* add x1, x26, #0x28 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2db931c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x130] */
    /* cbz x23, #0x2db251c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db24f0 */
    /* cbnz x9, #0x2db251c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2db252c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x68 */
    /* call #0x2d997d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2db2548 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x7238] */
    /* mov w9, w22 */
    /* umaddl x23, w9, w21, x8 */
    /* add x22, x23, #0x40 */
    /* add x1, x26, #0x28 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x26, #0x24] */
    /* tbz w8, #0, #0x2db2e34 */
    /* add x28, x23, #0x18 */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x28, #0x20] */
    /* str xzr, [x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x170] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x0, x28, #0xc8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2db25e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db25b8 */
    /* cbnz x9, #0x2db25e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2db2644 */
    /* ldr x1, [x25, #8] */
    /* ldrsb x8, [x28, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28, #0x28] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x28, #0x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xf1e */
    /* mov w4, #0x50 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, x26, #0x40 */
    /* cmp x26, x27 */
    /* b.ne #0x2db248c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2db269c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xf6f */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* ldr w8, [x9, #0x150] */
    /* cbz w8, #0x2db2c80 */
    /* ldr x8, [x9, #0x148] */
    /* ldr w9, [x9, #0x158] */
    /* cbz w9, #0x2db2abc */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x8 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db2ac0 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x2db26c4 */
    /* branch b #0x2db2c80 */
    /* ldr w8, [x9, #0x150] */
    /* cbz w8, #0x2db2aa4 */
    /* ldr x8, [x9, #0x148] */
    /* ldr w9, [x9, #0x158] */
    /* cbz w9, #0x2db2728 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x8 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db272c */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x2db2708 */
    /* branch b #0x2db2aa4 */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x27, w9, w10, x8 */
    /* cmp x20, x27 */
    /* b.eq #0x2db2aa4 */
    /* str wzr, [sp, #0x18] */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x8b8 */
    /* mov x22, #-0x7fffffffffffffff */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr w10, [x20, #0x20] */
    /* cbz w10, #0x2db27b4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x25, [x20, #0x18] */
    /* lsl x10, x10, #5 */
    /* sub x24, x10, #0x20 */
    /* ldr w10, [x25, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x2db2790 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* add x25, x25, #0x20 */
    /* cmp x10, #0 */
    /* ccmp x24, #0, #4, eq */
    /* sub x24, x24, #0x20 */
    /* b.ne #0x2db2770 */
    /* branch b #0x2db27bc */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x0, [x21] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2db2824 */
    /* ldr x1, [x21, #8] */
    /* ldr x9, [x20, #8] */
    /* sxtb w8, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x10, x8, lt */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x9b */
    /* mov w4, #0x50 */
    /* mov w5, #0xc3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* sxtb w24, w8 */
    /* cmp w24, #0 */
    /* csel x25, x9, x8, lt */
    /* cbz x25, #0x2db28ac */
    /* ldp x8, x28, [sp, #0x48] */
    /* cmp x8, x28 */
    /* b.eq #0x2db2908 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w24, #0 */
    /* add x10, sp, #0x20 */
    /* csel x26, x9, x10, lt */
    /* add x23, x8, #0x28 */
    /* ldur w8, [x23, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2db2898 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x25, x9 */
    /* b.ne #0x2db2898 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2db2904 */
    /* add x8, x23, #0x18 */
    /* add x23, x23, #0x40 */
    /* cmp x8, x28 */
    /* b.ne #0x2db2854 */
    /* branch b #0x2db292c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2db2980 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x20, #8] */
    /* adrp x9, #0x5421000 */
    /* add x9, x9, #0x1c7 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x20b */
    /* mov w4, #0x50 */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2db2980 */
    /* sub x8, x23, #0x28 */
    /* cmp x8, x28 */
    /* b.eq #0x2db292c */
    /* ldr w26, [x8, #0x20] */
    /* lsr w9, w26, #8 */
    /* str w9, [sp, #0x18] */
    /* ldrb w8, [x8, #0x24] */
    /* tbz w8, #0, #0x2db2a3c */
    /* mov w24, #1 */
    /* branch b #0x2db2988 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2db2980 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x20 */
    /* csel x8, x8, x9, lt */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xec */
    /* mov w4, #0x75 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2db29c4 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x2db29cc */
    /* mov w9, #0x7228 */
    /* add x8, x8, x9 */
    /* cmp x8, x25 */
    /* b.eq #0x2db2a04 */
    /* ldr x8, [x25, #0xc0] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2db2a04 */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* bfi w26, w8, #8, #0x18 */
    /* cmp w24, #0 */
    /* csel w8, w26, wzr, ne */
    /* str w8, [x25, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2db2a14 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x27 */
    /* b.eq #0x2db2a30 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #1 */
    /* b.ls #0x2db2a14 */
    /* cmp x20, x27 */
    /* b.ne #0x2db274c */
    /* branch b #0x2db2aa4 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2db2a9c */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x20 */
    /* csel x8, x8, x9, lt */
    /* adrp x9, #0x5421000 */
    /* add x9, x9, #0x1c7 */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x162 */
    /* mov w4, #0x64 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x2db2988 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db83cc; ABI effects unresolved */
    /* branch b #0x2db2de8 */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x20, x23 */
    /* b.eq #0x2db2c80 */
    /* mov w26, #0x7228 */
    /* mov x28, #-0x7fffffffffffffff */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x2db2b10 */
    /* ldr x21, [x20, #0x18] */
    /* lsl x8, x8, #5 */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x2db2b04 */
    /* ldrsb x9, [x21, #0x17] */
    /* tbz x9, #0x3f, #0x2db2b00 */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x2db2b38 */
    /* add x21, x21, #0x20 */
    /* subs x8, x8, #0x20 */
    /* b.ne #0x2db2ae8 */
    /* add x20, x20, #0x48 */
    /* cmp x20, x23 */
    /* b.eq #0x2db2b2c */
    /* ldr x8, [x20] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0x2db2b10 */
    /* cmp x20, x23 */
    /* b.ne #0x2db2ad8 */
    /* branch b #0x2db2c80 */
    /* add x0, x24, x26 */
    /* mov x1, x21 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2db2b10 */
    /* ldr x8, [x20] */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x22, #0x20] */
    /* ldrb w9, [x20, #0x10] */
    /* strb w9, [x22, #0xd8] */
    /* str x8, [x22, #0xd0] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x27, [x8] */
    /* add x25, x27, #7, lsl #12 */
    /* ldrb w8, [x25, #0x2d8] */
    /* strb w8, [x22, #0xd9] */
    /* mov w8, #0x7330 */
    /* add x0, x27, x8 */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x27, #0x7330] */
    /* ldr w10, [x25, #0x340] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x7330] */
    /* mov w11, #0x7340 */
    /* ldr w9, [x9, x11] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x2db2bd8 */
    /* ldrb w8, [x8, #8] */
    /* ldrb w9, [x22, #0xd9] */
    /* orr w8, w9, w8 */
    /* strb w8, [x22, #0xd9] */
    /* mov w8, #0x7250 */
    /* add x0, x24, x8 */
    /* mov x1, x20 */
    /* call #0x2d9c270; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0xe0] */
    /* cbz x8, #0x2db2b10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x20] */
    /* ldp x9, x8, [x22, #0xe0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2db2c34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2db2c24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x2, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2db2b10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db2c50 */
    /* cbnz x9, #0x2db2b10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2db2b10 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x8b8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2db2cdc */
    /* ldr x1, [x21, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9, #0x228] */
    /* ldr w9, [x9, #0x250] */
    /* lsr w9, w9, #1 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xfbe */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x74 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x7228 */
    /* add x0, sp, #0x60 */
    /* add x1, x24, x8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2db2d84 */
    /* mov w22, #0xf0 */
    /* adrp x20, #0x5421000 */
    /* add x20, x20, #0x33 */
    /* ldr x0, [x21] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2db2d68 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* madd x5, x9, x22, x8 */
    /* add x8, x5, #0xd8 */
    /* add x9, x5, #0xd9 */
    /* add x10, x5, #0x2b */
    /* stp x9, x10, [sp, #8] */
    /* add x6, x5, #0x38 */
    /* add x7, x5, #0x18 */
    /* str x8, [sp] */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x67 */
    /* call #0x2db2f60; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2db2d14 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2db2dd4 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7228 */
    /* mov w10, #0x7250 */
    /* add x1, x8, x9 */
    /* add x2, x8, x10 */
    /* call #0x2dd1034; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db83cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2d92168; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2db2e3c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2db2ed8 */
    /* branch b #0x2db2ee4 */
    /* branch b #0x2db2ed8 */
    /* mov x19, x0 */
    /* cbz w1, #0x2db2f08 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2db2ef8 */
    /* branch b #0x2db2e74 */
    /* branch b #0x2db2ed8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x2db2ef4 */
    /* branch b #0x2db2ed8 */
    /* branch b #0x2db2ed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2db2ef8 */
    /* branch b #0x2db2ee4 */
    /* branch b #0x2db2ee4 */
    /* mov x19, x0 */
    /* branch b #0x2db2f08 */
    /* branch b #0x2db2ed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2db2f10; ABI effects unresolved */
    /* branch b #0x2db2ef8 */
    /* branch b #0x2db2ed8 */
    /* branch b #0x2db2ed8 */
    /* branch b #0x2db2ee4 */
    /* branch b #0x2db2ed8 */
    /* branch b #0x2db2ee4 */
    /* branch b #0x2db2ed8 */
    /* branch b #0x2db2ed8 */
    /* mov x19, x0 */
    /* branch b #0x2db2ef8 */
    /* branch b #0x2db2ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2db2ef8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d92168; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
