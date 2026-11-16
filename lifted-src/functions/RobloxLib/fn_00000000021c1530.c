/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c1530 start_va=0x21c1530 image_relative=0x21c1530 bytes=2036 */
void function_21c1530__at_21c1530(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x8f0 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* fmov d8, d0 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x430] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x26] */
    /* adrp x28, #0x614c000 */
    /* cbnz x0, #0x21c1a28 */
    /* ldr x26, [x24] */
    /* cbz x26, #0x21c1a48 */
    /* ldrb w8, [x28, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x21c15d4 */
    /* adrp x8, #0x21cb000 */
    /* add x8, x8, #0x96c */
    /* stp x26, x8, [sp, #0x90] */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x612 */
    /* add x4, sp, #0x90 */
    /* mov w0, #1 */
    /* mov w2, #0x37 */
    /* mov w3, #0xf */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x26, [x24] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x27 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbnz w0, #0x21c1a58 */
    /* add x0, sp, #0x4d0 */
    /* call #0x36c0c0; ABI effects unresolved */
    /* cbz w25, #0x21c1894 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x4c0] */
    /* strb w1, [sp, #0x4c8] */
    /* add x0, sp, #0x4c0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x21c1a74 */
    /* add x0, sp, #0x4c0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x21c1a74 */
    /* add x0, sp, #0x4c0 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x4b0] */
    /* strb w1, [sp, #0x4b8] */
    /* add x0, sp, #0x4b0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x21c1a84 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x19b */
    /* add x0, sp, #0x4b0 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x4a0] */
    /* strb w1, [sp, #0x4a8] */
    /* add x0, sp, #0x4a0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x21c1a94 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x8, sp, #0x488 */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21c16c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x49f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x488] */
    /* ldr x11, [sp, #0x490] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x488 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldp x25, x8, [x24] */
    /* stp x25, x8, [sp, #0x60] */
    /* cbz x8, #0x21c170c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21c16fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* fmov d0, d8 */
    /* mov x3, x23 */
    /* call #0x388fd4; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* add x1, sp, #0x90 */
    /* call #0x366168; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x21c1798 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c176c */
    /* cbnz x9, #0x21c1798 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21c181c */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x7b1 */
    /* add x0, sp, #0x4b0 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x70 */
    /* call #0x20dd0c; ABI effects unresolved */
    /* add x23, sp, #0x4d0 */
    /* add x0, x23, #0x3b0 */
    /* call #0x1d0948; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x8a0] */
    /* ldr d0, [sp, #0x90] */
    /* str d0, [sp, #0x880] */
    /* ldr d0, [sp, #0xa8] */
    /* str d0, [sp, #0x898] */
    /* add x8, x23, #0x3b8 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1d0948; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xe10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21c1880 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x7b1 */
    /* add x0, sp, #0x4b0 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x70 */
    /* call #0x20dc20; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x23, x8, #0x3d8 */
    /* ldrsb w8, [sp, #0x8bf] */
    /* tbz w8, #0x1f, #0x21c1870 */
    /* ldr x0, [sp, #0x8a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x23, #0x10] */
    /* ldrsb w8, [sp, #0x49f] */
    /* tbz w8, #0x1f, #0x21c193c */
    /* ldr x0, [sp, #0x488] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c193c */
    /* ldp x25, x24, [x24] */
    /* stp x25, x24, [sp, #0x50] */
    /* cbz x24, #0x21c18b4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21c18a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x26 */
    /* fmov d0, d8 */
    /* mov x3, x23 */
    /* call #0x388fd4; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* add x1, sp, #0x90 */
    /* call #0x366168; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* cbz x24, #0x21c193c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c1910 */
    /* cbnz x9, #0x21c193c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x168 */
    /* mov x1, x20 */
    /* call #0x21c33a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x21c197c */
    /* ldp x24, x25, [x23, #0x48] */
    /* cmp x24, x25 */
    /* b.eq #0x21c1970 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* branch b #0x21c1954 */
    /* add x0, x21, #0x168 */
    /* mov x1, x23 */
    /* call #0x21c5ee0; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrsw x3, [x8, #0xfc0] */
    /* add x0, x21, #0x218 */
    /* add x2, sp, #0x4d0 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x21c1d24; ABI effects unresolved */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x21c19c0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21c19cc */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x4d0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x21b9254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c19ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x8f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0x5de */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x21c1aa0 */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0x5f6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x21c1aa0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fe044; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0x64a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x21c1aa0 */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0x66a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x21c1aa0 */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0x69a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x21c1aa0 */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0x6c4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1d0948; ABI effects unresolved */
    /* branch b #0x21c1b4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21c1adc */
    /* branch b #0x21c1adc */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x21c1b3c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x21c1b4c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21c1ba8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x21c1b58 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x21c1b70 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21c1ba8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x21c1b58 */
    /* branch b #0x21c1b7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x49f] */
    /* tbz w8, #0x1f, #0x21c1ba8 */
    /* ldr x0, [sp, #0x488] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c1ba8 */
    /* branch b #0x21c1ba0 */
    /* branch b #0x21c1ba0 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21c1ba8 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x21c1bb0 */
    /* branch b #0x21c1ba0 */
    /* branch b #0x21c1b90 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x21c1bb8 */
    /* branch b #0x21c1ba0 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x21c1d0c */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x700 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x21bbd90; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x28, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x21c1cdc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x4d8] */
    /* str x0, [sp, #0x4d0] */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x70c */
    /* add x4, sp, #0x4d0 */
    /* mov w0, #1 */
    /* mov w2, #0x1f */
    /* mov w3, #0xc */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr x20, [x8, #0x108] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21c1cdc */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x21c1cdc */
    /* adrp x8, #0x614c000 */
    /* ldr x21, [x8, #0x110] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x4d8] */
    /* str x0, [sp, #0x4d0] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0x72c */
    /* add x6, sp, #0x4d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x21c19fc */
    /* branch b #0x21c1d04 */
    /* branch b #0x21c1d04 */
    /* mov x23, x0 */
    /* branch b #0x21c1d0c */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21c1d08 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
