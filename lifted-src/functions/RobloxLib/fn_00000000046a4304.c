/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a4304 start_va=0x46a4304 image_relative=0x46a4304 bytes=2164 */
void function_46a4304__at_46a4304(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x45d8f34; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x24, x20 */
    /* tbz w8, #0x1f, #0x46a4360 */
    /* ldr x24, [x20] */
    /* add x25, x23, x27 */
    /* mov x21, x24 */
    /* cmp x27, #1 */
    /* b.lt #0x46a43b8 */
    /* cmp x24, x22 */
    /* b.ne #0x46a43b8 */
    /* mov x8, x24 */
    /* mov x9, x22 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x5c */
    /* b.eq #0x46a43b0 */
    /* add x22, x9, #1 */
    /* add x21, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x46a43b8 */
    /* mov x8, x21 */
    /* mov x9, x22 */
    /* cmp x22, x25 */
    /* b.lo #0x46a4380 */
    /* branch b #0x46a43b8 */
    /* mov x22, x9 */
    /* mov x21, x8 */
    /* cmp x22, x25 */
    /* b.hs #0x46a4718 */
    /* sub x26, x25, #1 */
    /* add x8, x23, x27 */
    /* sub x13, x8, #1 */
    /* sub x14, x8, #2 */
    /* mov w15, #0x22 */
    /* mov w16, #0x27 */
    /* mov w17, #0x3f */
    /* adrp x28, #0x50e5000 */
    /* add x28, x28, #0xa48 */
    /* mov w0, #0x5c */
    /* mov w1, #7 */
    /* mov w2, #8 */
    /* mov w3, #0xc */
    /* mov w4, #0xa */
    /* mov w5, #0xd */
    /* mov w6, #9 */
    /* mov w7, #0xb */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x5c */
    /* b.ne #0x46a44a0 */
    /* add x27, x22, #1 */
    /* cmp x27, x26 */
    /* b.hi #0x46a4730 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x57 */
    /* b.gt #0x46a44ac */
    /* cmp w8, #0x2f */
    /* b.le #0x46a4528 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #8 */
    /* b.hs #0x46a4540 */
    /* mov x23, x27 */
    /* cmp x27, x26 */
    /* b.hs #0x46a4468 */
    /* mov x8, x22 */
    /* ldrb w10, [x8, #2]! */
    /* and w11, w10, #0xf8 */
    /* add w10, w10, w9, lsl #3 */
    /* sub w10, w10, #0x30 */
    /* cmp w11, #0x30 */
    /* csel w9, w9, w10, ne */
    /* csinc x23, x8, x22, eq */
    /* cmp x23, x26 */
    /* b.hs #0x46a44dc */
    /* mov x8, x23 */
    /* ldrb w10, [x8, #1]! */
    /* and w11, w10, #0xf8 */
    /* cmp w11, #0x30 */
    /* b.ne #0x46a44dc */
    /* add w9, w10, w9, lsl #3 */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xff */
    /* b.hi #0x46a48e4 */
    /* strb w9, [x21], #1 */
    /* mov x23, x8 */
    /* branch b #0x46a470c */
    /* strb w8, [x21], #1 */
    /* mov x23, x22 */
    /* branch b #0x46a470c */
    /* cmp w8, #0x6d */
    /* b.le #0x46a44e4 */
    /* cmp w8, #0x74 */
    /* b.gt #0x46a450c */
    /* cmp w8, #0x6e */
    /* b.eq #0x46a4654 */
    /* cmp w8, #0x72 */
    /* b.eq #0x46a4644 */
    /* cmp w8, #0x74 */
    /* b.ne #0x46a49a4 */
    /* strb w6, [x21], #1 */
    /* branch b #0x46a4708 */
    /* strb w9, [x21], #1 */
    /* branch b #0x46a470c */
    /* cmp w8, #0x60 */
    /* b.le #0x46a45b0 */
    /* cmp w8, #0x61 */
    /* b.eq #0x46a4634 */
    /* cmp w8, #0x62 */
    /* b.eq #0x46a462c */
    /* cmp w8, #0x66 */
    /* b.ne #0x46a49a4 */
    /* strb w3, [x21], #1 */
    /* branch b #0x46a4708 */
    /* cmp w8, #0x75 */
    /* b.eq #0x46a465c */
    /* cmp w8, #0x76 */
    /* b.eq #0x46a464c */
    /* cmp w8, #0x78 */
    /* b.eq #0x46a45c8 */
    /* branch b #0x46a49a4 */
    /* cmp w8, #0x22 */
    /* b.eq #0x46a463c */
    /* cmp w8, #0x27 */
    /* b.ne #0x46a49a4 */
    /* strb w16, [x21], #1 */
    /* branch b #0x46a4708 */
    /* cmp w8, #0x3f */
    /* b.eq #0x46a4704 */
    /* cmp w8, #0x55 */
    /* b.ne #0x46a49a4 */
    /* add x23, x22, #9 */
    /* cmp x23, x25 */
    /* b.hs #0x46a4a00 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* ldrb w9, [x22, x2] */
    /* ldrsb w10, [x28, x9] */
    /* tbz w10, #0x1f, #0x46a4774 */
    /* mov x8, x1 */
    /* cmp w1, #0x11, lsl #12 */
    /* b.hs #0x46a47ec */
    /* add w10, w9, #9 */
    /* cmp w9, #0x39 */
    /* csel w9, w10, w9, hi */
    /* and w9, w9, #0xf */
    /* orr w1, w9, w8, lsl #4 */
    /* add x2, x2, #1 */
    /* cmp w2, #0xa */
    /* b.ne #0x46a4564 */
    /* and w8, w8, #0x1ff80 */
    /* cbz x19, #0x46a46b0 */
    /* cmp w8, #0xd80 */
    /* b.ne #0x46a46b0 */
    /* branch b #0x46a4a8c */
    /* cmp w8, #0x58 */
    /* b.eq #0x46a45c8 */
    /* cmp w8, #0x5c */
    /* b.ne #0x46a49a4 */
    /* strb w0, [x21], #1 */
    /* branch b #0x46a4708 */
    /* cmp x27, x26 */
    /* b.hs #0x46a48d4 */
    /* ldrb w8, [x22, #2] */
    /* ldrsb w8, [x28, x8] */
    /* tbz w8, #0x1f, #0x46a493c */
    /* mov w8, #0 */
    /* sub x9, x14, x22 */
    /* mov x23, x27 */
    /* mov x10, x27 */
    /* ldrb w11, [x10, #1]! */
    /* ldrsb w12, [x28, x11] */
    /* tbz w12, #0x1f, #0x46a461c */
    /* add w12, w11, #9 */
    /* cmp w11, #0x39 */
    /* csel w11, w12, w11, hi */
    /* bfi w11, w8, #4, #0x1c */
    /* mov x8, x11 */
    /* mov x23, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46a45ec */
    /* mov x23, x13 */
    /* cmp w8, #0x100 */
    /* b.hs #0x46a494c */
    /* strb w8, [x21], #1 */
    /* branch b #0x46a470c */
    /* strb w2, [x21], #1 */
    /* branch b #0x46a4708 */
    /* strb w1, [x21], #1 */
    /* branch b #0x46a4708 */
    /* strb w15, [x21], #1 */
    /* branch b #0x46a4708 */
    /* strb w5, [x21], #1 */
    /* branch b #0x46a4708 */
    /* strb w7, [x21], #1 */
    /* branch b #0x46a4708 */
    /* strb w4, [x21], #1 */
    /* branch b #0x46a4708 */
    /* add x23, x22, #5 */
    /* cmp x23, x25 */
    /* b.hs #0x46a4a30 */
    /* mov x8, #0 */
    /* mov w1, #0 */
    /* add x9, x22, #2 */
    /* ldrb w11, [x9, x8] */
    /* ldrsb w12, [x28, x11] */
    /* tbz w12, #0x1f, #0x46a4748 */
    /* mov x10, x1 */
    /* add w12, w11, #9 */
    /* cmp w11, #0x39 */
    /* csel w1, w12, w11, hi */
    /* bfi w1, w10, #4, #0x1c */
    /* add x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x46a4674 */
    /* and w8, w10, #0xfffff80 */
    /* cbz x19, #0x46a46b0 */
    /* cmp w8, #0xd80 */
    /* b.eq #0x46a4a60 */
    /* cmp w8, #0xd80 */
    /* b.eq #0x46a4898 */
    /* mov x0, x21 */
    /* mov x22, x13 */
    /* mov x27, x14 */
    /* call #0x46a9294; ABI effects unresolved */
    /* mov w7, #0xb */
    /* mov w6, #9 */
    /* mov w5, #0xd */
    /* mov w4, #0xa */
    /* mov w3, #0xc */
    /* mov w2, #8 */
    /* mov w1, #7 */
    /* mov w17, #0x3f */
    /* mov w16, #0x27 */
    /* mov w15, #0x22 */
    /* mov x14, x27 */
    /* mov x13, x22 */
    /* add x21, x21, x0 */
    /* mov w0, #0x5c */
    /* branch b #0x46a470c */
    /* strb w17, [x21], #1 */
    /* mov x23, x27 */
    /* add x22, x23, #1 */
    /* cmp x22, x25 */
    /* b.lo #0x46a4404 */
    /* sub x1, x21, x24 */
    /* mov x0, x20 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x46a489c */
    /* cbz x19, #0x46a4898 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xe2a */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x46a4898 */
    /* cbz x19, #0x46a4898 */
    /* add x0, sp, #0x30 */
    /* add x2, x8, #1 */
    /* mov x1, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xe9f */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* branch b #0x46a479c */
    /* cbz x19, #0x46a4898 */
    /* sub x2, x2, #1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xec6 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a47c8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stp x20, x8, [x19] */
    /* ldur x8, [sp, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w21, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46a4898 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x46a4894 */
    /* cbz x19, #0x46a4898 */
    /* mov x0, sp */
    /* mov x1, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xe43 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xeed */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x67] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a4864 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stp x20, x8, [x19] */
    /* ldur x8, [sp, #0x67] */
    /* stur x8, [x19, #0xf] */
    /* strb w21, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46a4888 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46a4898 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46a4b04 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* cbz x19, #0x46a4898 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xe5c */
    /* branch b #0x46a473c */
    /* cbz x19, #0x46a4898 */
    /* sub x8, x23, x27 */
    /* mov x0, sp */
    /* add x2, x8, #2 */
    /* mov x1, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xe43 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x46a4838 */
    /* cbz x19, #0x46a4898 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xe76 */
    /* branch b #0x46a473c */
    /* cbz x19, #0x46a4898 */
    /* sub x8, x23, x27 */
    /* mov x0, sp */
    /* add x2, x8, #1 */
    /* mov x1, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xe43 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x46a4838 */
    /* cbz x19, #0x46a4898 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xf0f */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w1, [x27] */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [sp, #7] */
    /* ldrb w20, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x46a4adc */
    /* ldr x8, [sp] */
    /* stp x21, x8, [x19] */
    /* ldur x8, [sp, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w20, [x19, #0x17] */
    /* branch b #0x46a4898 */
    /* cbz x19, #0x46a4898 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x47] */
    /* ldrb w8, [x27] */
    /* strb w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x31] */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xec6 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* branch b #0x46a479c */
    /* cbz x19, #0x46a4898 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x47] */
    /* ldrb w8, [x27] */
    /* strb w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x31] */
    /* adrp x2, #0x552a000 */
    /* add x2, x2, #0xe9f */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* branch b #0x46a479c */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0xf2a */
    /* mov w9, #0x2c */
    /* stp x8, x9, [sp, #0x30] */
    /* mov w8, #5 */
    /* stp x27, x8, [sp] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46a8438; ABI effects unresolved */
    /* branch b #0x46a4ab4 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0xf2a */
    /* mov w9, #0x2c */
    /* stp x8, x9, [sp, #0x30] */
    /* mov w8, #9 */
    /* stp x27, x8, [sp] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a4ac4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x46a489c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp] */
    /* stp x21, x9, [x19] */
    /* ldur x9, [sp, #7] */
    /* stur x9, [x19, #0xf] */
    /* strb w20, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a4898 */
    /* branch b #0x46a47e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46a4b54 */
    /* branch b #0x46a4b54 */
    /* branch b #0x46a4b54 */
    /* branch b #0x46a4b24 */
    /* branch b #0x46a4b3c */
    /* branch b #0x46a4b24 */
    /* branch b #0x46a4b3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46a4b40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46a4b40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46a4b70 */
    /* ldr x0, [sp] */
    /* branch b #0x46a4b64 */
    /* branch b #0x46a4b54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46a4b70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46a4b70 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
