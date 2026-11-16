/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d68f0 start_va=0x39d68f0 image_relative=0x39d68f0 bytes=3772 */
void function_39d68f0__at_39d68f0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x898 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* str xzr, [x8, #0x50] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x39d69d4 */
    /* mov x19, x2 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x39d69dc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d6bc8 */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39d6bc8 */
    /* mov w19, #1 */
    /* branch b #0x39d6bd4 */
    /* add x0, sp, #0x18 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6ae0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #8 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #8 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* adrp x23, #0x5f81000 */
    /* add x23, x23, #0x658 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6c0c */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x21, [x23, x24] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0x57] */
    /* tbnz x8, #0x3f, #0x39d6a7c */
    /* cmp x2, x8 */
    /* b.ne #0x39d6abc */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x39d6abc */
    /* branch b #0x39d6acc */
    /* ldr x8, [sp, #0x48] */
    /* cmp x2, x8 */
    /* b.ne #0x39d6ab4 */
    /* cmn x2, #1 */
    /* b.eq #0x39d7644 */
    /* ldr x22, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x39d6abc */
    /* branch b #0x39d6acc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, #0x170 */
    /* b.ne #0x39d6a3c */
    /* branch b #0x39d6b28 */
    /* add x0, sp, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x39d6a14 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d6bc8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0xee3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39d6bc8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d6bb0 */
    /* ldr x20, [x8, #8] */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x272 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39d6bb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d7640 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x9a4 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x4, #0x648d000 */
    /* add x4, x4, #0x8ae */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x39d77ac; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x519 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39d6db0 */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x39d6db0 */
    /* add x0, sp, #8 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, x20, #8 */
    /* mov w23, #0x38 */
    /* mov w24, #1 */
    /* adrp x25, #0x648d000 */
    /* add x25, x25, #0x780 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6da0 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x39d75c4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x3c */
    /* mov x1, x19 */
    /* call #0x39ddcd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39d6d38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x39d6bb0 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* ldrsw x10, [sp, #0x60] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w10, w8 */
    /* b.gt #0x39d6d8c */
    /* sub w8, w8, w10 */
    /* add w8, w8, #1 */
    /* add x9, x25, x10 */
    /* add x9, x9, #0x118 */
    /* smaddl x10, w10, w23, x22 */
    /* str s0, [x10], #0x38 */
    /* strb w24, [x9], #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x39d6d7c */
    /* add x0, sp, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x39d6cc4 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf16 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0xc */
    /* call #0x39d7a68; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf21 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x10 */
    /* call #0x39d7a68; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xbe4 */
    /* add x0, sp, #0x18 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x39d7d90; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf2c */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x4, #0x648d000 */
    /* add x4, x4, #0x8c4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x18 */
    /* call #0x39d77ac; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf35 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x4, #0x648d000 */
    /* add x4, x4, #0x8da */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x20 */
    /* call #0x39d77ac; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf41 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x28 */
    /* call #0x39d7a68; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf50 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x2c */
    /* call #0x39d7a68; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x77e */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x39d8160; ABI effects unresolved */
    /* tbz w0, #0, #0x39d6bc8 */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xe80] */
    /* cmp w8, #1 */
    /* b.ne #0x39d6f94 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf5d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x780 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf6d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x790 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf7b */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x788 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf87 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x798 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xf98 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7a0 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xfab */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7a8 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xfbb */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7b0 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xfd2 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x18 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7b8 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xfeb */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x15 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7c0 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #1 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x19 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7c8 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x1b */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x19 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7d0 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x1d */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7d8 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x53 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7e0 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x6a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x17 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7e8 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x82 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7f0 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x9d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x800 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0xb1 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x808 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0xc5 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x15 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x810 */
    /* add x0, sp, #0x40 */
    /* call #0x39d84f8; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0xdb */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x818 */
    /* add x0, sp, #0x40 */
    /* call #0x39d84f8; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0xf2 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x820 */
    /* add x0, sp, #0x40 */
    /* call #0x39d84f8; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x109 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x17 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x828 */
    /* add x0, sp, #0x40 */
    /* call #0x39d84f8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xec8] */
    /* tbz w8, #0, #0x39d733c */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x90 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x133 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x17 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x830 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x14b */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x18 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x838 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x164 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x1e */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x840 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x183 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x21 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x848 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x1a5 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x23 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x850 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x1c9 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x19 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x858 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x1e3 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x19 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x860 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x1fd */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x868 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x20e */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x870 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x21f */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x878 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x233 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x880 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x248 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x888 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x25d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x890 */
    /* add x0, sp, #0x40 */
    /* call #0x39d8480; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w19, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x39d6bcc */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x39d6bcc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x2a9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39d6bcc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d6bb0 */
    /* ldr x20, [x8, #8] */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xa22 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39d6ba0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7724 */
    /* branch b #0x39d7780 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7740 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7780 */
    /* branch b #0x39d7724 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7780 */
    /* branch b #0x39d7758 */
    /* branch b #0x39d7780 */
    /* branch b #0x39d7758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39d7784 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d7784 */
    /* branch b #0x39d7780 */
    /* mov x19, x0 */
    /* branch b #0x39d7794 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7778 */
    /* branch b #0x39d7758 */
    /* branch b #0x39d7778 */
    /* mov x19, x0 */
    /* branch b #0x39d778c */
    /* mov x19, x0 */
    /* branch b #0x39d77a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x39d77a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x39d779c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
