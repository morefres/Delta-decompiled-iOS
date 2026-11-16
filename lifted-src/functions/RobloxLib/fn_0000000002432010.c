/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2432010 start_va=0x2432010 image_relative=0x2432010 bytes=1516 */
void function_2432010__at_2432010(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* add x23, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x243211c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0xc8] */
    /* cbz x0, #0x2432120 */
    /* ldr x24, [x20] */
    /* str x24, [sp, #0xc0] */
    /* cbz x24, #0x2432120 */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x4ce9000 */
    /* ldr d0, [x8, #0x110] */
    /* stur d0, [x29, #-0xb0] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xb0 */
    /* mov w2, #2 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w22, #0, #0x24321f8 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xcc */
    /* b.ne #0x2432214 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x68] */
    /* add x0, x20, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2432420 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2432420 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2432164 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x21c */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* stur d0, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* ldr x21, [x20, #0x10]! */
    /* ldrb w22, [x20, #0x17] */
    /* ldr x23, [x20, #8] */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x23, x22, lt */
    /* csel x3, x21, x20, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2f8 */
    /* add x5, sp, #0xd0 */
    /* sub x6, x29, #0xb0 */
    /* mov w0, #2 */
    /* mov w2, #0x19 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x24321e0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x24321f0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x2432440 */
    /* branch b #0x2432470 */
    /* ldrsb w8, [x24, #0xaf] */
    /* tbnz w8, #0x1f, #0x24322a4 */
    /* ldur q0, [x24, #0x98] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x24, #0xa8] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x24322b0 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* stur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2432798; ABI effects unresolved */
    /* tbz w0, #0, #0x2432324 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* cbz x8, #0x2432278 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xb0 */
    /* add x10, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0xd8] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x24323f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24323f8 */
    /* ldp x1, x2, [x24, #0x98] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0xe7] */
    /* ldp x21, x23, [sp, #0xd0] */
    /* ldr x24, [x20, #0x10]! */
    /* ldrb w25, [x20, #0x17] */
    /* ldr x26, [x20, #8] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x20, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0xd0 */
    /* csel x1, x21, x8, lt */
    /* sub x5, x29, #0xb0 */
    /* add x6, sp, #0x80 */
    /* mov w0, #2 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2432420 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2432420 */
    /* mov w8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #4] */
    /* stur q0, [x23, #0x14] */
    /* stur q0, [x23, #0x24] */
    /* str w8, [sp, #0xd0] */
    /* str wzr, [sp, #0x104] */
    /* ldrsb w8, [x24, #0xaf] */
    /* tbnz w8, #0x1f, #0x243235c */
    /* ldur q0, [x24, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x24, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2432368 */
    /* ldp x1, x2, [x24, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x37] */
    /* ldp x21, x23, [sp, #0x20] */
    /* ldr x24, [x20, #0x10]! */
    /* ldrb w25, [x20, #0x17] */
    /* ldr x26, [x20, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x20, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0x20 */
    /* csel x1, x21, x8, lt */
    /* mov x5, sp */
    /* add x6, sp, #0xd0 */
    /* mov w0, #2 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24323d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x24323e8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x24323f8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2432408 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2432420 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2432430 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2432440 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2432444 */
    /* cbnz x9, #0x2432470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24324a8 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2432500 */
    /* branch b #0x2432574 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24324f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x2432548 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2432548 */
    /* branch b #0x2432574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2432500 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2432548 */
    /* branch b #0x2432574 */
    /* branch b #0x2432574 */
    /* branch b #0x24325bc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x24325c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24325c0 */
    /* branch b #0x2432574 */
    /* branch b #0x24325bc */
    /* branch b #0x24325bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2432558 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x24325c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24325c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x24325f4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2432598 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x24325c0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24325c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x24325c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x24325e8 */
    /* mov x19, x0 */
    /* branch b #0x24325ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24325e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
