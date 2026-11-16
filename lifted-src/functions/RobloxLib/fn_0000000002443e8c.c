/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2443e8c start_va=0x2443e8c image_relative=0x2443e8c bytes=1944 */
void function_2443e8c__at_2443e8c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* sub x23, x29, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2444058 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x244405c */
    /* ldr x24, [x19] */
    /* str x24, [sp, #0x100] */
    /* cbz x24, #0x244405c */
    /* str xzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* adrp x8, #0x4ce9000 */
    /* ldr d0, [x8, #0x110] */
    /* stur d0, [x29, #-0xa0] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #2 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w20, #0, #0x2444164 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xcc */
    /* b.ne #0x2444180 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x58] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov x8, sp */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x24447c0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2443fec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2443fc0 */
    /* cbnz x9, #0x2443fec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2444024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2443ff8 */
    /* cbnz x9, #0x2444024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x244403c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x2444418 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2444418 */
    /* mov x20, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x24440a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0xa53 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* stur d0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* ldr x21, [x19, #0x10]! */
    /* ldrb w22, [x19, #0x17] */
    /* ldr x23, [x19, #8] */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x23, x22, lt */
    /* csel x3, x21, x19, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x402 */
    /* sub x5, x29, #0xf0 */
    /* sub x6, x29, #0xa0 */
    /* mov w0, #0xc */
    /* mov w2, #0x1b */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x244411c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x244412c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2444440 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2444134 */
    /* cbnz x9, #0x2444440 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2444440 */
    /* ldrsb w8, [x24, #0xaf] */
    /* tbnz w8, #0x1f, #0x244427c */
    /* ldur q0, [x24, #0x98] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x24, #0xa8] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x2444288 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x58] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2444850; ABI effects unresolved */
    /* tbz w0, #0, #0x24442fc */
    /* mov x8, sp */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x24447c0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2444240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2444214 */
    /* cbnz x9, #0x2444240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x24443d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244424c */
    /* cbnz x9, #0x24443d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24443d8 */
    /* ldp x1, x2, [x24, #0x98] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w21, [x29, #-0xd9] */
    /* ldp x20, x22, [x29, #-0xf0] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* sub x8, x29, #0xf0 */
    /* csel x1, x20, x8, lt */
    /* sub x5, x29, #0xa0 */
    /* add x6, sp, #0xc0 */
    /* mov w0, #0xc */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2444418 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2444418 */
    /* mov x0, x21 */
    /* call #0x19e140c; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* str wzr, [sp, #0x74] */
    /* ldrsb w8, [x24, #0xaf] */
    /* tbnz w8, #0x1f, #0x244433c */
    /* ldur q0, [x24, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x24, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2444348 */
    /* ldp x1, x2, [x24, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x37] */
    /* ldp x20, x22, [sp, #0x20] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x20 */
    /* csel x1, x20, x8, lt */
    /* mov x5, sp */
    /* add x6, sp, #0x40 */
    /* mov w0, #0xc */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24443b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24443c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x24443d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x24443e8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x2444400 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x2444418 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2444428 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2444438 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbnz x20, #0x2444130 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2444474 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x24444a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2444494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24444a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2444554 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2444554 */
    /* branch b #0x2444550 */
    /* branch b #0x244459c */
    /* branch b #0x244459c */
    /* branch b #0x244459c */
    /* branch b #0x244459c */
    /* branch b #0x24445e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24444fc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x2444528 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2444528 */
    /* branch b #0x244459c */
    /* mov x19, x0 */
    /* branch b #0x244457c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x24445e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24445e8 */
    /* branch b #0x244459c */
    /* branch b #0x24445e4 */
    /* branch b #0x24445e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2444564 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x244457c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x24445e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24445e8 */
    /* branch b #0x244459c */
    /* mov x19, x0 */
    /* cbz w1, #0x244461c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24445c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x24445e8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24445e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x24445e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x2444610 */
    /* mov x19, x0 */
    /* branch b #0x2444614 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244460c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
