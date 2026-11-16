/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362bbc start_va=0x362bbc image_relative=0x362bbc bytes=1716 */
void function_362bbc__at_362bbc(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x362df0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* tbz w8, #0, #0x362df0 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x362e54 */
    /* mov x24, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x362c38 */
    /* mov x0, x24 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x362e54 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x362e80 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x362e80 */
    /* ldr x21, [x0, #0x108] */
    /* cbz x21, #0x362eac */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xe0 */
    /* call #0x47e758c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x26, x29, #0x68 */
    /* ldp x22, x8, [x0] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x26, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x362cf8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x362d08 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x24, #0x240] */
    /* add x8, sp, #0xa0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1c4980; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [sp, #0x90] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x362d50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x68 */
    /* call #0x1bf064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x362d80 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c03b4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldur x9, [x29, #-0x68] */
    /* stp x22, x9, [sp, #0x50] */
    /* ldur x9, [x26, #7] */
    /* stur x9, [sp, #0x5f] */
    /* strb w25, [sp, #0x67] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x26, #7] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x1bee7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x362dcc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* ldrsb w8, [x21, #0x11f] */
    /* tbnz w8, #0x1f, #0x362ed8 */
    /* add x8, x21, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x362ee4 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xd77 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x362e1c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3630fc */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xdaa */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x362e1c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x362e18 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xd1c */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x362e1c */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x362e18 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xd3a */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x362e1c */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x362e18 */
    /* ldp x1, x2, [x21, #0x108] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x1bf204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x362f28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x362f38 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* add x0, x23, #0x98 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x1c0138; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* add x0, x8, #0x98 */
    /* mov w1, #3 */
    /* call #0x1bf39c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x28f28dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x363004 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x362fc0 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x33c9b4; ABI effects unresolved */
    /* branch b #0x362fe0 */
    /* ldr x8, [sp, #0xa8] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x362fe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x362fd0 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0xa0] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x363024 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x363014 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x362844; ABI effects unresolved */
    /* cbz x21, #0x363064 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x363038 */
    /* cbnz x9, #0x363064 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3630b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x363088 */
    /* cbnz x9, #0x3630b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x3630ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3630c0 */
    /* cbnz x9, #0x3630ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x362e1c */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x362e18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x363184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x36313c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x363268 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x36325c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x36313c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x363184 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x363160 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363160 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x363184 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x363180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x363184 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* branch b #0x363228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x363228 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x3631b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x363228 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363228 */
    /* mov x19, x0 */
    /* branch b #0x363230 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3631e0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3631e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x36323c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x363238 */
    /* branch b #0x3631f4 */
    /* mov x19, x0 */
    /* branch b #0x36323c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x363268 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x36325c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x363268 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x36325c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w25, #7, #0x36323c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x363268 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x36325c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x363268 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363268 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
