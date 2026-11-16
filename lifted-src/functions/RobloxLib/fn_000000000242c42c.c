/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242c42c start_va=0x242c42c image_relative=0x242c42c bytes=2304 */
void function_242c42c__at_242c42c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x4 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x70 */
    /* mov w1, #6 */
    /* call #0x242cd2c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x90 */
    /* mov w1, #6 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x25, #0x5c52000 */
    /* add x25, x25, #0x660 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x3b0 */
    /* mov x0, sp */
    /* add x1, x25, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x682d98; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w8, #0x5381 */
    /* movk w8, #0x3b, lsl #16 */
    /* cmp x23, x8 */
    /* b.lt #0x242c57c */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #4] */
    /* stur q0, [sp, #0x14] */
    /* stur q0, [sp, #0x24] */
    /* str wzr, [sp, #0x34] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x242c7f8 */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x21, #0xa8] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x242c804 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x24 */
    /* call #0x19a467c; ABI effects unresolved */
    /* tbz w0, #0, #0x242c7c0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x242c930 */
    /* ldr x24, [x8, #0x358] */
    /* ldr x9, [sp, #0xd8] */
    /* stp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x242c5d0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242c5c0 */
    /* mov x8, sp */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x90 */
    /* mov x1, sp */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x242c620 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242c5f4 */
    /* cbnz x9, #0x242c620 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x242c658 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242c62c */
    /* cbnz x9, #0x242c658 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* mov x0, sp */
    /* sub x3, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul x3, x23, x8 */
    /* adrp x1, #0x53bc000 */
    /* add x1, x1, #0x112 */
    /* mov x0, sp */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, sp */
    /* call #0x47fcde8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242c6fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* add x1, x21, #0x98 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0x1a1db30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x242c748 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x242c9ac */
    /* ldr q0, [x19] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x24, #0x20] */
    /* branch b #0x242c9b8 */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #4] */
    /* stur q0, [sp, #0x14] */
    /* stur q0, [sp, #0x24] */
    /* str wzr, [sp, #0x34] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x242c894 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x242c8a0 */
    /* ldp x1, x2, [x21, #0x98] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w22, [x29, #-0xb9] */
    /* ldp x21, x23, [x29, #-0xd0] */
    /* ldrb w24, [x19, #0x17] */
    /* ldp x25, x26, [x19] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* sub x8, x29, #0xd0 */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0xb0 */
    /* mov x6, sp */
    /* mov w0, #6 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x242c870 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242c880 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x242cb60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242cb60 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x87] */
    /* ldp x21, x23, [sp, #0x70] */
    /* ldrb w24, [x19, #0x17] */
    /* ldp x25, x26, [x19] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x70 */
    /* csel x1, x21, x8, lt */
    /* add x5, sp, #0xe0 */
    /* mov x6, sp */
    /* mov w0, #6 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242c90c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242c91c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x242cb58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242cb58 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x242c974 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x242c974 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x242ca88 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x242ca94 */
    /* ldp x1, x2, [x19] */
    /* add x0, x24, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x19, sp */
    /* str xzr, [sp, #0x40] */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x180 */
    /* adrp x5, #0x2431000 */
    /* add x5, x5, #0xd6c */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x242ca40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x242ca4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x242cb20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242ca58 */
    /* cbnz x9, #0x242cb20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242cb20 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x87] */
    /* ldp x21, x23, [sp, #0x70] */
    /* ldrb w24, [x19, #0x17] */
    /* ldp x25, x26, [x19] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x70 */
    /* csel x1, x21, x8, lt */
    /* add x5, sp, #0xb0 */
    /* mov x6, sp */
    /* mov w0, #6 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242cb00 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242cb10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x242cb20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x242cb58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242cb2c */
    /* cbnz x9, #0x242cb58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x242cbc8 */
    /* mov x19, x0 */
    /* branch b #0x242cce4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x242ccdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242ccdc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242cbb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242cbc8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242cce4 */
    /* mov x19, x0 */
    /* branch b #0x242cc80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242cbf0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x12cc0f8; ABI effects unresolved */
    /* branch b #0x242ccdc */
    /* branch b #0x242cc8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x242ccdc */
    /* ldr x0, [sp] */
    /* branch b #0x242cc28 */
    /* branch b #0x242cc8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242ccdc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242ccdc */
    /* branch b #0x242cc8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x242cc48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x242cce4 */
    /* mov x19, x0 */
    /* branch b #0x242ccbc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242cc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x242cc80 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242ccec */
    /* mov x19, x0 */
    /* branch b #0x242ccdc */
    /* branch b #0x242ccc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242ccac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x242ccbc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242cd24 */
    /* mov x19, x0 */
    /* branch b #0x242ccec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x242cd24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x242cd24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x242cd20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
