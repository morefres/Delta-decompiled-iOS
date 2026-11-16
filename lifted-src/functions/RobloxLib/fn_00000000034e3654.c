/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e3654 start_va=0x34e3654 image_relative=0x34e3654 bytes=2148 */
void function_34e3654__at_34e3654(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3a0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr w20, [x1, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0x188] */
    /* add x0, sp, #0x68 */
    /* call #0x34e2d2c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* add x26, sp, #0x190 */
    /* mov x23, #-0xf0f0f0f0f0f0f10 */
    /* movk x23, #0xf0f1 */
    /* mov w24, #0xe8 */
    /* mov w25, #-0x80000000 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x34e38b4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x22, #0x28] */
    /* umulh x10, x9, x23 */
    /* lsr x11, x10, #4 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* lsl x11, x11, #4 */
    /* add x10, x11, x10, lsr #4 */
    /* sub x9, x9, x10 */
    /* madd x10, x9, x24, x8 */
    /* ldr w10, [x10, #0x10] */
    /* sub w11, w20, w10 */
    /* cmp w11, w25 */
    /* b.ne #0x34e36fc */
    /* cmp w20, w10 */
    /* b.hi #0x34e3708 */
    /* branch b #0x34e3714 */
    /* cmp w20, w10 */
    /* b.eq #0x34e3714 */
    /* tbnz w11, #0x1f, #0x34e3714 */
    /* add x0, x22, #8 */
    /* call #0x34e433c; ABI effects unresolved */
    /* branch b #0x34e36b4 */
    /* cmp w20, w10 */
    /* b.ne #0x34e38b4 */
    /* mov w10, #0xe8 */
    /* madd x1, x9, x10, x8 */
    /* add x0, sp, #0xa0 */
    /* call #0x34e3ec0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x37b53b0; ABI effects unresolved */
    /* str w0, [sp, #0x9c] */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x34e3948 */
    /* ldr w20, [x21, #0x98] */
    /* add x8, sp, #0x9c */
    /* str x8, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x9c */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x50 */
    /* call #0x34e4664; ABI effects unresolved */
    /* str w20, [x0, #0x38] */
    /* mov w24, #1 */
    /* add x8, sp, #0x9c */
    /* str x8, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x9c */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x50 */
    /* call #0x34e4664; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x20, x0 */
    /* tst w0, #0x7f */
    /* csel w8, wzr, w24, eq */
    /* cmp w8, #1 */
    /* b.ne #0x34e37ec */
    /* add x8, sp, #0x9c */
    /* str x8, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x9c */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x50 */
    /* call #0x34e4664; ABI effects unresolved */
    /* and w8, w20, #0xffffff80 */
    /* add w20, w8, #0x80 */
    /* add x0, x0, #0x20 */
    /* mov x1, x20 */
    /* call #0x37b457c; ABI effects unresolved */
    /* cmp w20, #4, lsl #12 */
    /* b.lt #0x34e3828 */
    /* add x8, sp, #0x9c */
    /* str x8, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x9c */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x50 */
    /* call #0x34e4664; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* mov w1, #0 */
    /* call #0x37b457c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x34e2d48; ABI effects unresolved */
    /* tbz w0, #0, #0x34e3cd0 */
    /* add x8, sp, #0x9c */
    /* str x8, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x9c */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0x78 */
    /* call #0x34e4664; ABI effects unresolved */
    /* ldr w2, [sp, #0xb0] */
    /* add x8, sp, #0x190 */
    /* add x0, x0, #0x20 */
    /* mov x1, x24 */
    /* mov w3, #0xd */
    /* call #0x37b43b4; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x190] */
    /* cmp x20, x23 */
    /* b.ne #0x34e3a24 */
    /* tbz w24, #0, #0x34e3a18 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov w8, #1 */
    /* str xzr, [sp, #0x90] */
    /* branch b #0x34e3a20 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e38f0 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x5467000 */
    /* add x10, x8, #0x7b5 */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #0x6f3 */
    /* mov w9, #0x480 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* add x0, x22, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x34e3910 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x34e3924 */
    /* add x0, sp, #0xa0 */
    /* call #0x34e8970; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x10, [x22, #0x38] */
    /* add x8, x22, #0x40 */
    /* cmp x10, x8 */
    /* b.eq #0x34e39ac */
    /* mov w9, #0 */
    /* ldr w11, [x10, #0x38] */
    /* cmp w11, w20 */
    /* cset w11, eq */
    /* b.eq #0x34e3744 */
    /* ldr x13, [x10, #8] */
    /* cbz x13, #0x34e3984 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x34e3974 */
    /* branch b #0x34e3998 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* mov x10, x12 */
    /* b.ne #0x34e3984 */
    /* orr w9, w11, w9 */
    /* mov x10, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x34e395c */
    /* tbnz w9, #0, #0x34e3744 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x34e39e4 */
    /* mov x9, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w0 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x34e39b8 */
    /* cmp x9, x8 */
    /* b.eq #0x34e39e4 */
    /* ldr w8, [x9, #0x1c] */
    /* cmp w0, w8 */
    /* b.ge #0x34e3ae4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e38f0 */
    /* adrp x8, #0x5467000 */
    /* add x10, x8, #0x7db */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #0x6f3 */
    /* mov w9, #0x589 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x34e38f0 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x30] */
    /* add x0, x22, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.eq #0x34e3cc0 */
    /* ldrb w8, [x21, #0x158] */
    /* tbz w8, #0, #0x34e3a48 */
    /* ldr x22, [x21, #0x150] */
    /* ldr d8, [x21, #0x148] */
    /* branch b #0x34e3ba4 */
    /* ldr w22, [x22, #0x50] */
    /* ldr w25, [x21, #0x24] */
    /* cmn w25, #1 */
    /* b.ne #0x34e3b90 */
    /* mov x25, #0 */
    /* ldrsw x24, [sp, #0x9c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x1d0] */
    /* stp q0, q0, [x26, #0x1b0] */
    /* stp q0, q0, [x26, #0x190] */
    /* stp q0, q0, [x26, #0x170] */
    /* stp q0, q0, [x26, #0x150] */
    /* stp q0, q0, [x26, #0x130] */
    /* stp q0, q0, [x26, #0x110] */
    /* stp q0, q0, [x26, #0xf0] */
    /* stp q0, q0, [x26, #0xd0] */
    /* stp q0, q0, [x26, #0xb0] */
    /* stp q0, q0, [x26, #0x90] */
    /* stp q0, q0, [x26, #0x70] */
    /* stp q0, q0, [x26, #0x50] */
    /* stp q0, q0, [x26, #0x30] */
    /* stp q0, q0, [x26, #0x10] */
    /* str q0, [x26] */
    /* add x26, sp, #0x190 */
    /* str xzr, [sp, #0x380] */
    /* add x0, x26, x25 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* add x0, x0, #0x40 */
    /* call #0x3529a7c; ABI effects unresolved */
    /* add x25, x25, #0xa8 */
    /* cmp x25, #0x1f8 */
    /* b.ne #0x34e3aac */
    /* ldr x0, [x21, #0x88] */
    /* cbz x0, #0x34e3aec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x34e3af0 */
    /* mov w24, #0 */
    /* branch b #0x34e3774 */
    /* mov x3, #0 */
    /* ldr x4, [x21, #0x90] */
    /* add x27, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x362584c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w28, #0x1f8 */
    /* add x8, x27, x28 */
    /* sub x26, x8, #0xa8 */
    /* sub x0, x8, #0x68 */
    /* call #0x3529aa4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* subs x28, x28, #0xa8 */
    /* b.ne #0x34e3b10 */
    /* tbnz x25, #0x20, #0x34e3b90 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e3b84 */
    /* mov x0, x22 */
    /* call #0x34ebfd8; ABI effects unresolved */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* stp x24, x8, [sp, #0x28] */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #0x934 */
    /* stp x0, x8, [sp, #0x18] */
    /* adrp x8, #0x5467000 */
    /* add x10, x8, #0x924 */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #0x6f3 */
    /* mov w9, #0x210 */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0xe */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x34e3cc0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x37b4200; ABI effects unresolved */
    /* mov x22, x1 */
    /* fmov d8, x0 */
    /* add x0, sp, #0x68 */
    /* fmov d0, d8 */
    /* call #0x34e2d60; ABI effects unresolved */
    /* tbz w0, #0, #0x34e3cf4 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x34e2d8c; ABI effects unresolved */
    /* tbz w0, #0, #0x34e3d18 */
    /* lsr x1, x22, #0x20 */
    /* add x0, sp, #0x68 */
    /* call #0x34e2da4; ABI effects unresolved */
    /* tbz w0, #0, #0x34e3d3c */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x8, x23, x20 */
    /* asr x3, x8, #4 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x34e3438; ABI effects unresolved */
    /* ldp w2, w3, [x21] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x38 */
    /* fmov d0, d8 */
    /* call #0x37b48b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x34e3c24 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x190 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x50] */
    /* cmp x21, x22 */
    /* b.eq #0x34e3c60 */
    /* ldr d0, [x21] */
    /* stur d0, [x29, #-0x78] */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0x78 */
    /* call #0x746184; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x34e3c3c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x190 */
    /* call #0x34e2e20; ABI effects unresolved */
    /* tbz w0, #0, #0x34e3d60 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x34e3cb0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x34e3cc0 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x34e3900 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34e3900 */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0x6f3 */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x81f */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xc5 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x34e3d80 */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0x6f3 */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x845 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xde */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x34e3d80 */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0x6f3 */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x86e */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xdf */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x34e3d80 */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0x6f3 */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x8b0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xe1 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x34e3d80 */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0x6f3 */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x8f6 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xeb */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x34e3e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x34e4270; ABI effects unresolved */
    /* branch b #0x34e3e6c */
    /* branch b #0x34e3e48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x34e3e5c */
    /* str x0, [sp, #0x40] */
    /* branch b #0x34e3e58 */
    /* mov x19, x0 */
    /* branch b #0x34e3e5c */
    /* branch b #0x34e3ddc */
    /* branch b #0x34e3ddc */
    /* branch b #0x34e3ddc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x34e3e7c */
    /* branch b #0x34e3e48 */
    /* branch b #0x34e3e7c */
    /* branch b #0x34e3e7c */
    /* branch b #0x34e3e7c */
    /* mov x19, x0 */
    /* branch b #0x34e3e6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x34e3e00 */
    /* mov x19, x0 */
    /* add x8, sp, #0x190 */
    /* add x0, x8, x25 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* cbz x25, #0x34e3e6c */
    /* add x8, sp, #0x190 */
    /* add x8, x8, x25 */
    /* sub x0, x8, #0xa8 */
    /* neg x21, x25 */
    /* call #0x34e42c0; ABI effects unresolved */
    /* sub x0, x0, #0xa8 */
    /* add x21, x21, #0xa8 */
    /* cbnz x21, #0x34e3e14 */
    /* branch b #0x34e3e6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x34e3e7c */
    /* mov x19, x0 */
    /* branch b #0x34e3e88 */
    /* mov x19, x0 */
    /* branch b #0x34e3e98 */
    /* branch b #0x34e3e7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x34e3e5c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x34e3e6c */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x34e3e88 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34e3e88 */
    /* mov x19, x0 */
    /* add x0, x22, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x34e3e98 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x34e3eac */
    /* add x0, sp, #0xa0 */
    /* call #0x34e8970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
