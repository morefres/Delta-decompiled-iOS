/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2441604 start_va=0x2441604 image_relative=0x2441604 bytes=2104 */
void function_2441604__at_2441604(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x4 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x70 */
    /* mov w1, #0x11 */
    /* call #0x243a118; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x11 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x244171c */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x25, #0x5c52000 */
    /* add x25, x25, #0x660 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x4e8 */
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
    /* b.lt #0x2441764 */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #4] */
    /* stur q0, [sp, #0x14] */
    /* stur q0, [sp, #0x24] */
    /* str wzr, [sp, #0x34] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x24418a4 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x24418b0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x2441940 */
    /* ldr x25, [x8, #0x358] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x24 */
    /* call #0x30ad38; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x24417b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24417a4 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xd0 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x24417fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24417d0 */
    /* cbnz x9, #0x24417fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x3f1 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x26, sp */
    /* mov x8, sp */
    /* add x1, x21, #0x98 */
    /* add x3, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x1a1d62c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2441864 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2441874 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x24419bc */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x24419c8 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0xa7] */
    /* ldp x21, x23, [sp, #0x90] */
    /* ldrb w24, [x20, #0x17] */
    /* ldp x25, x26, [x20] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x20, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x90 */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0xb0 */
    /* mov x6, sp */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x244191c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x244192c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2441c90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2441c90 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2441984 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2441984 */
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
    /* tbnz w8, #0x1f, #0x2441bc0 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x2441bcc */
    /* ldp x1, x2, [x20] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x20, sp */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x24419ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24419dc */
    /* str x23, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x20, #0x40 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x21, sp */
    /* str xzr, [sp, #0x78] */
    /* add x0, x21, #0x60 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2441a34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2441a24 */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0xff8 */
    /* adrp x5, #0x2445000 */
    /* add x5, x5, #0xac0 */
    /* add x0, sp, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x90 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2441ab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2441a84 */
    /* cbnz x9, #0x2441ab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2441af8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2441acc */
    /* cbnz x9, #0x2441af8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2441b08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2441b14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2441b4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2441b20 */
    /* cbnz x9, #0x2441b4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2441b84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2441b58 */
    /* cbnz x9, #0x2441b84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2441c58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2441b90 */
    /* cbnz x9, #0x2441c58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2441c58 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0xa7] */
    /* ldp x21, x23, [sp, #0x90] */
    /* ldrb w24, [x20, #0x17] */
    /* ldp x25, x26, [x20] */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x20, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x90 */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0xe0 */
    /* mov x6, sp */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2441c38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2441c48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2441c58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x2441c90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2441c64 */
    /* cbnz x9, #0x2441c90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2441ce8 */
    /* branch b #0x2441dd0 */
    /* mov x19, x0 */
    /* branch b #0x2441d48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2441cd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2441ce8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2441dac */
    /* mov x19, x0 */
    /* branch b #0x2441dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2441d10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x242e1f4; ABI effects unresolved */
    /* branch b #0x2441d94 */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2441d30 */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2441d48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2441d94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2441d94 */
    /* branch b #0x2441d90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2441d78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2441d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2441d94 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2441d94 */
    /* branch b #0x2441d90 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2441e34 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2441d9c */
    /* mov x19, x0 */
    /* branch b #0x2441da4 */
    /* mov x19, x0 */
    /* branch b #0x2441dac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2441dec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2441dfc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2441e34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2441e34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x2441e30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
