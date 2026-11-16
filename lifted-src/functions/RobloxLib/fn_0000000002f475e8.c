/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f475e8 start_va=0x2f475e8 image_relative=0x2f475e8 bytes=2184 */
void function_2f475e8__at_2f475e8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xb0] */
    /* sub x26, x29, #0xb0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x8, [x1, #0x358] */
    /* cbz x8, #0x2f4765c */
    /* cbz w24, #0x2f47720 */
    /* cmp w24, #1 */
    /* b.eq #0x2f47690 */
    /* branch b #0x2f477d8 */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x80] */
    /* and x11, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x20, x10, x11, lt */
    /* tbz w8, #7, #0x2f4768c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2f4764c */
    /* add x20, sp, #0xd8 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x21 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* ldr x9, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* sub x8, x29, #0xc8 */
    /* call #0x1a250e0; ABI effects unresolved */
    /* strh wzr, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* add x24, x8, #8 */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [x29, #-0xc8] */
    /* stur q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x10, x24, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2f47748 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2f4770c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2f476fc */
    /* ldrh w8, [sp, #0x78] */
    /* branch b #0x2f4774c */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x78] */
    /* add x20, sp, #0x78 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f477a0 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x20, #0x18] */
    /* branch b #0x2f477b0 */
    /* mov w8, #0 */
    /* sturh w8, [x29, #-0xb0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2f47760 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2f47788 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2f47798 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2f477d8 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x78] */
    /* sturh w8, [x29, #-0xb0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2f477c4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* ldurh w8, [x29, #-0xb0] */
    /* strh w8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* add x25, x8, #8 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x2f47804 */
    /* ldur q0, [x26, #8] */
    /* str q0, [x25] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x25, #0x10] */
    /* branch b #0x2f47810 */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* cbz w0, #0x2f47964 */
    /* add x0, sp, #0xd8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2f47964 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x38 */
    /* ldr x8, [x8] */
    /* ldr x9, [x27, #0x358] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5381000 */
    /* add x0, x0, #0xf3f */
    /* add x8, sp, #0x78 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov x26, x23 */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* sub x28, x29, #0x90 */
    /* ldp x25, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x28, #7] */
    /* ldrb w23, [x0, #0x17] */
    /* sxtb w20, w23 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f478b4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x27 */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x28, #0x27] */
    /* add x0, sp, #0xd8 */
    /* call #0x46e9efc; ABI effects unresolved */
    /* strh w0, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* add x27, x8, #8 */
    /* ldur x8, [x28, #0x27] */
    /* stur x8, [sp, #0x8f] */
    /* ldur x8, [x29, #-0x70] */
    /* stp x25, x8, [sp, #0x80] */
    /* strb w20, [sp, #0x97] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [x28, #0x27] */
    /* mov x9, x8 */
    /* cmp w20, #0 */
    /* csel x8, x25, x27, lt */
    /* csel x9, x9, x23, lt */
    /* mov x23, x26 */
    /* sub x20, x29, #0xb0 */
    /* cbz x9, #0x2f47938 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2f47928 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2f47918 */
    /* ldrh w0, [sp, #0x78] */
    /* sturh w0, [x29, #-0xb0] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2f4794c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x8, [x22, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* call #0x341130c; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csinc w8, w0, wzr, eq */
    /* tbnz w8, #0, #0x2f479a8 */
    /* call #0x2f38328; ABI effects unresolved */
    /* cbz w0, #0x2f479a8 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2f479a8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x2f47e70; ABI effects unresolved */
    /* branch b #0x2f47c58 */
    /* add x0, sp, #0xc0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* and w23, w9, w8 */
    /* cmp w23, #1 */
    /* b.ne #0x2f47a58 */
    /* adrp x1, #0x5432000 */
    /* add x1, x1, #0xef1 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x78 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f47a38 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f47a38 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2f47a48 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2f47a58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x88] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x2f47a90 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x20, #0x28] */
    /* branch b #0x2f47a9c */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xc98 */
    /* adrp x5, #0x2f56000 */
    /* add x5, x5, #0xfe4 */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2f47ad4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2f47ae0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xc00] */
    /* tbnz w8, #0, #0x2f47afc */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xc18] */
    /* cmp w8, #1 */
    /* b.ne #0x2f47bac */
    /* adrp x8, #0x65f3000 */
    /* ldr w0, [x8, #0x11c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x78 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x2f482f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0xc0 */
    /* call #0x3a90bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x23 */
    /* call #0x3a90bfc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp x9, xzr, [sp, #0x70] */
    /* add x20, sp, #0x68 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x1983ff8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x1, #0x2f47b88 */
    /* add x0, x20, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x1, #0x2f47ba0 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f47c40 */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* call #0x1970b18; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* eor w8, w23, #1 */
    /* strb w8, [sp, #0x1d] */
    /* strb wzr, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0xc0 */
    /* stp x21, x8, [sp, #8] */
    /* mov w8, #1 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* strh w8, [sp] */
    /* mov w8, #0x42a00000 */
    /* fmov s0, w8 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f47c38 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2f47c68 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2f47c78 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f47cb0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f47d98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f47cd8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f47cd8 */
    /* branch b #0x2f47cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f47e10 */
    /* mov x19, x0 */
    /* tbz w20, #0x1f, #0x2f47e48 */
    /* mov x0, x25 */
    /* branch b #0x2f47d04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f47e48 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f47e48 */
    /* branch b #0x2f47e44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2f47e30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f47e30 */
    /* branch b #0x2f47d98 */
    /* branch b #0x2f47d98 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f47d54 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f47d54 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f47d54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2f47d6c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f47d6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2f47e30 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f47e30 */
    /* branch b #0x2f47e2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2f47e58 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x2f47e54 */
    /* mov x19, x0 */
    /* branch b #0x2f47e58 */
    /* branch b #0x2f47e1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x1, #0x2f47df0 */
    /* add x0, x20, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x2f47df0 */
    /* mov x19, x0 */
    /* branch b #0x2f47e08 */
    /* mov x19, x0 */
    /* branch b #0x2f47e10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x2f47e30 */
    /* branch b #0x2f47e44 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x1, #0x2f47e08 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f47e30 */
    /* mov x19, x0 */
    /* cbz w1, #0x2f47e68 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x2f47e48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2f47e58 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2f47e68 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
