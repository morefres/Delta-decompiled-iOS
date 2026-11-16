/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e1ba0 start_va=0x41e1ba0 image_relative=0x41e1ba0 bytes=1660 */
void function_41e1ba0__at_41e1ba0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr q0, [x8, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x8, #0x40] */
    /* str xzr, [x8, #0x40] */
    /* str x9, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x5629b0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [x8, #0x20] */
    /* ldr x0, [x21] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x21, #8] */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e1c6c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41e1c6c */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x673 */
    /* call #0x47eec08; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x41e1ec0 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x1e3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* call #0x41daaa0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x41e1ca8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x40] */
    /* cmp x23, x24 */
    /* b.eq #0x41e1d2c */
    /* adrp x21, #0x5258000 */
    /* add x21, x21, #0x6bd */
    /* adrp x22, #0x522c000 */
    /* add x22, x22, #0x3af */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr d0, [x23, #0x18] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.ne #0x41e1cd4 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cbz w20, #0x41e1d84 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x70 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x41d9960; ABI effects unresolved */
    /* branch b #0x41e1ea0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x80] */
    /* mov w1, #0x17 */
    /* call #0x3509070; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc50 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41e1dc8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x41e1dd4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* mov w3, #1 */
    /* call #0x44442c8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x441cc3c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x41e1e40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e1e14 */
    /* cbnz x9, #0x41e1e40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x41e1e50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x41e1e88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e1e5c */
    /* cbnz x9, #0x41e1e88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41e1e98 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x41e1eb0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x41e1ec0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x41e20d4 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x1e3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* call #0x41dac7c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x41e1ef0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0x10 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x41e1f40 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr w3, [x8, #0x18] */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* branch b #0x41e1f08 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cbz w20, #0x41e1f98 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x70 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x41d9960; ABI effects unresolved */
    /* branch b #0x41e20b4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x80] */
    /* mov w1, #0x17 */
    /* call #0x3509070; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc50 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41e1fdc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x41e1fe8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov w3, #1 */
    /* call #0x44442c8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x441cc3c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x41e2054 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2028 */
    /* cbnz x9, #0x41e2054 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x41e2064 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x41e209c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2070 */
    /* cbnz x9, #0x41e209c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41e20ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x41e20c4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x41e20d4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x41e2164 */
    /* branch b #0x41e2164 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x41e2124 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41e2168 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x41e215c */
    /* branch b #0x41e2164 */
    /* branch b #0x41e2174 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x41e2150 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41e2168 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e2168 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x41e2178 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x41e21dc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e21dc */
    /* branch b #0x41e2198 */
    /* branch b #0x41e21a0 */
    /* branch b #0x41e21b4 */
    /* mov x20, x0 */
    /* branch b #0x41e21dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x41e21ec */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x41e21e8 */
    /* mov x20, x0 */
    /* branch b #0x41e21ec */
    /* mov x20, x0 */
    /* branch b #0x41e21fc */
    /* branch b #0x41e21d0 */
    /* branch b #0x41e21d0 */
    /* branch b #0x41e21d0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x41e21ec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
