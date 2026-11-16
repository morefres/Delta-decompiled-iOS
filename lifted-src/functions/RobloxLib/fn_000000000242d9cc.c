/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242d9cc start_va=0x242d9cc image_relative=0x242d9cc bytes=2088 */
void function_242d9cc__at_242d9cc(void) {
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
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x25, #0x5c52000 */
    /* add x25, x25, #0x660 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x3c8 */
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
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x70 */
    /* mov w1, #7 */
    /* call #0x242d33c; ABI effects unresolved */
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
    /* mov w1, #7 */
    /* call #0x19e0b9c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #0x5381 */
    /* movk w8, #0x3b, lsl #16 */
    /* cmp x23, x8 */
    /* b.lt #0x242db1c */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #4] */
    /* stur q0, [sp, #0x14] */
    /* stur q0, [sp, #0x24] */
    /* str wzr, [sp, #0x34] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x242dc5c */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x242dc68 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x242dcf8 */
    /* ldr x25, [x8, #0x358] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x24 */
    /* call #0x30ad38; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x242db6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242db5c */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xd0 */
    /* call #0x19e1188; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x242dbb4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242db88 */
    /* cbnz x9, #0x242dbb4 */
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
    /* add x1, x1, #0x280 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x26, sp */
    /* mov x8, sp */
    /* add x1, x21, #0x98 */
    /* add x3, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x1a1dd7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x242dc1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242dc2c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x242dd74 */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x242dd80 */
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
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242dcd4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242dce4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x242e048 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242e048 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x242dd3c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x242dd3c */
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
    /* tbnz w8, #0x1f, #0x242df78 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x242df84 */
    /* ldp x1, x2, [x20] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x20, sp */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x242dda4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242dd94 */
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
    /* cbz x8, #0x242ddec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242dddc */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x200 */
    /* adrp x5, #0x2433000 */
    /* add x5, x5, #0x840 */
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
    /* cbz x19, #0x242de68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242de3c */
    /* cbnz x9, #0x242de68 */
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
    /* cbz x19, #0x242deb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242de84 */
    /* cbnz x9, #0x242deb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x242dec0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x242decc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x242df04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242ded8 */
    /* cbnz x9, #0x242df04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x242df3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242df10 */
    /* cbnz x9, #0x242df3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x242e010 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242df48 */
    /* cbnz x9, #0x242e010 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242e010 */
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
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242dff0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242e000 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x242e010 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x242e048 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242e01c */
    /* cbnz x9, #0x242e048 */
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
    /* branch b #0x242e0a0 */
    /* branch b #0x242e188 */
    /* mov x19, x0 */
    /* branch b #0x242e100 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242e0a0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242e164 */
    /* mov x19, x0 */
    /* branch b #0x242e1b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e0c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x242e1f4; ABI effects unresolved */
    /* branch b #0x242e14c */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e0e8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x242e100 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x242e14c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x242e14c */
    /* branch b #0x242e148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x242e130 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242e130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242e14c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242e14c */
    /* branch b #0x242e148 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x242e1ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x242e154 */
    /* mov x19, x0 */
    /* branch b #0x242e15c */
    /* mov x19, x0 */
    /* branch b #0x242e164 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e1a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242e1b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x242e1ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x242e1d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242e1ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
