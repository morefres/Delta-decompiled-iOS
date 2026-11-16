/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e1974 start_va=0x7e1974 image_relative=0x7e1974 bytes=2136 */
void function_7e1974__at_7e1974(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x1, [x1] */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0xc08 */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xe18 */
    /* sub x8, x29, #0x98 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e19f0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x68 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e1cb0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e1cec */
    /* ldr x0, [x21] */
    /* adrp x22, #0x65d7000 */
    /* add x22, x22, #0xf20 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xc0 */
    /* call #0x7dce04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbz w8, #0, #0x7e1fd4 */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* adrp x24, #0x65d7000 */
    /* add x24, x24, #0xf28 */
    /* adrp x25, #0x65d7000 */
    /* add x25, x25, #0xf40 */
    /* adrp x27, #0x65d7000 */
    /* add x27, x27, #0xf38 */
    /* adrp x28, #0x65d7000 */
    /* add x28, x28, #0xe20 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7e1de4 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xa0 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x24, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e1b2c */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w19, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e1c30 */
    /* add x8, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x25, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e1b8c */
    /* ldr x9, [sp, #0x88] */
    /* cmp w19, #0 */
    /* add x10, sp, #0x88 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e1ca4 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x78] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x28, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e1c00 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w19, #0 */
    /* add x10, sp, #0x70 */
    /* csel x0, x9, x10, lt */
    /* adrp x10, #0x65d7000 */
    /* add x10, x10, #0xe18 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w19, #0x1f, #0x7e1c10 */
    /* branch b #0x7e1c08 */
    /* mov w26, #0 */
    /* tbz w19, #0x1f, #0x7e1c10 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0x9f] */
    /* tbz w19, #7, #0x7e1c20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0xb7] */
    /* tbnz w19, #7, #0x7e1c38 */
    /* tbz w26, #0, #0x7e1c44 */
    /* branch b #0x7e1c98 */
    /* mov w26, #1 */
    /* tbz w19, #7, #0x7e1c28 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x7e1c98 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w19, [sp, #0xb7] */
    /* ldp x26, x20, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x20, x19, lt */
    /* csel x8, x26, x23, lt */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x88 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e1c98 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7e1ab8 */
    /* mov w26, #1 */
    /* tbz w19, #7, #0x7e1c20 */
    /* branch b #0x7e1c18 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7e2eac; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x7e1fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e1cd8 */
    /* branch b #0x7e1dc4 */
    /* ldr x0, [x21] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf20 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xc0 */
    /* call #0x7dce04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x7e1d70 */
    /* call #0x4c30f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x7e1d70 */
    /* ldr x0, [x20, #0x18] */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0xe8 */
    /* call #0x7db404; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x7e8e84; ABI effects unresolved */
    /* ldr q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7e2434; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x7e1da8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x7e1fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e1db4 */
    /* cbnz x9, #0x7e1fdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7e1fdc */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x7dd3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x7e1e70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e1e44 */
    /* cbnz x9, #0x7e1e70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e1e80 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4c30f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x7e1e94 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x7e1e98 */
    /* mov x0, #0 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xe8 */
    /* call #0x7db678; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x7e1f74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x7e1ecc */
    /* ldr x0, [sp, #0x88] */
    /* str x0, [sp, #0x70] */
    /* cbnz x0, #0x7e1ed4 */
    /* branch b #0x7e1f74 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7e1f74 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x68 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrsb x8, [x0, #0x4f] */
    /* tbz x8, #0x3f, #0x7e1ef0 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x7e1f1c */
    /* ldp x8, x21, [sp, #0x88] */
    /* stp x8, x21, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7e21cc; ABI effects unresolved */
    /* cbz x21, #0x7e1f74 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7e1f74 */
    /* mov w8, #9 */
    /* strb w8, [sp, #0xb7] */
    /* mov w8, #0x6c */
    /* strh w8, [sp, #0xa8] */
    /* adrp x8, #0x5272000 */
    /* add x8, x8, #0x19d */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e1f5c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x7e1f68 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x7e1f6c */
    /* mov x0, #0 */
    /* add x1, sp, #0x70 */
    /* call #0x7dbc98; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x7e1fac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e1f80 */
    /* cbnz x9, #0x7e1fac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x7e1fb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x7e1fcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x7e8e84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x7e1fec */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7e2024 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x7e2058 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e2058 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e2058 */
    /* mov x19, x0 */
    /* cbz x21, #0x7e2058 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x7e2098 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7e2098 */
    /* branch b #0x7e20b0 */
    /* branch b #0x7e20b0 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e21ac */
    /* branch b #0x7e20b0 */
    /* mov x19, x0 */
    /* cbz x20, #0x7e21a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e21a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x7e21c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e210c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e20d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e21a4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e21a4 */
    /* branch b #0x7e210c */
    /* mov x19, x0 */
    /* branch b #0x7e219c */
    /* branch b #0x7e210c */
    /* branch b #0x7e210c */
    /* branch b #0x7e2104 */
    /* mov x19, x0 */
    /* branch b #0x7e21ac */
    /* mov x19, x0 */
    /* branch b #0x7e21a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x7e2124 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x7e2140 */
    /* branch b #0x7e2130 */
    /* mov x19, x0 */
    /* branch b #0x7e21b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e21b4 */
    /* mov x19, x0 */
    /* branch b #0x7e21c4 */
    /* branch b #0x7e2190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x7e2174 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e2174 */
    /* branch b #0x7e2170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e2194 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e2194 */
    /* branch b #0x7e2190 */
    /* branch b #0x7e2190 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x7e8e84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x7e21c4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
