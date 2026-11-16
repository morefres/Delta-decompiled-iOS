/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c48f4 start_va=0x18c48f4 image_relative=0x18c48f4 bytes=1476 */
void function_18c48f4__at_18c48f4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x999 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18c4998 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x18c49a8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x80] */
    /* cbz x21, #0x18c49c8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c49b8 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x18c5d3c; ABI effects unresolved */
    /* cbz x21, #0x18c4a14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c49e8 */
    /* cbnz x9, #0x18c4a14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c9174; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x269 */
    /* mov x0, x19 */
    /* call #0x41a81c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x41a8fd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x18c4a64 */
    /* ldr x1, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* tbz w0, #0x12, #0x18c4ab4 */
    /* mov x0, x19 */
    /* call #0x18f7250; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x118 */
    /* mov x1, x19 */
    /* call #0x191a484; ABI effects unresolved */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x772 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* add x0, x21, #0x250 */
    /* mov x1, x19 */
    /* call #0x191a484; ABI effects unresolved */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x775 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #1 */
    /* call #0x41a8d14; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [sp, #0xa7] */
    /* ldr x10, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x2, x10, x9, lt */
    /* add x1, x8, #0x108 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x1850664; ABI effects unresolved */
    /* cbz w0, #0x18c4b10 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6c0c; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x18c4d80 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c4bc0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x186ce04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w25, [sp, #0xa7] */
    /* ldr x24, [sp, #0x90] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x108 */
    /* call #0x18c46dc; ABI effects unresolved */
    /* cmp w25, #0 */
    /* add x8, sp, #0x90 */
    /* csel x3, x24, x8, lt */
    /* add x8, x21, #0xa8 */
    /* cmp w23, #0 */
    /* csel x6, xzr, x8, ne */
    /* stp x0, x1, [x29, #-0x88] */
    /* sub x4, x29, #0x88 */
    /* eor w7, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x5, x22 */
    /* call #0x18c459c; ABI effects unresolved */
    /* orn w8, w23, w0 */
    /* tbnz w8, #0, #0x18c4bc0 */
    /* adrp x8, #0x6125000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c4bb8 */
    /* ldrb w8, [x21, #0x28] */
    /* tbnz w8, #0, #0x18c4bb8 */
    /* add x0, x21, #0x920 */
    /* call #0x18def24; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x1, [x0, #0x80] */
    /* mov x0, x21 */
    /* call #0x1889d70; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x1886d00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17cf58c; ABI effects unresolved */
    /* cbz x0, #0x18c4c20 */
    /* ldr x1, [x20] */
    /* call #0x17d2848; ABI effects unresolved */
    /* cbz x0, #0x18c4c20 */
    /* mov x1, x19 */
    /* call #0x18fbc94; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* mov w3, #8 */
    /* call #0x1919e1c; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cbz x20, #0x18c4c50 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c4c40 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x9, #0x5bdb000 */
    /* add x9, x9, #0x160 */
    /* ldp x10, x8, [sp, #0x30] */
    /* stur x9, [x29, #-0x88] */
    /* stp x10, x8, [x29, #-0x68] */
    /* cbz x8, #0x18c4c98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c4c88 */
    /* stp x21, x20, [x29, #-0x58] */
    /* cbz x20, #0x18c4cb4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c4ca4 */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0x608 */
    /* adrp x5, #0x18d1000 */
    /* add x5, x5, #0xf8c */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x18c4ce8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x18c4cf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x188ec74; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1919f8c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18c4d54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c4d28 */
    /* cbnz x9, #0x18c4d54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x18c4d68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x18c4d74 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov w19, #3 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18c4d90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18c4dc8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c4e14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c91ec; ABI effects unresolved */
    /* branch b #0x18c4e1c */
    /* mov x19, x0 */
    /* branch b #0x18c4e1c */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x18c4e30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c4e30 */
    /* mov x19, x0 */
    /* cbz x20, #0x18c4e3c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x18c4ea0 */
    /* branch b #0x18c4e9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c4ea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18c4e78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c4e78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x18c4eb0 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x18c4eac */
    /* mov x19, x0 */
    /* branch b #0x18c4eb0 */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* branch b #0x18c4e9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18c4eb0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
