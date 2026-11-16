/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ebaf58 start_va=0xebaf58 image_relative=0xebaf58 bytes=1784 */
void function_ebaf58__at_ebaf58(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* add x25, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x1] */
    /* adrp x23, #0x60da000 */
    /* cmp w9, #1 */
    /* b.ne #0xebb0c4 */
    /* mov x21, x1 */
    /* ldr x0, [x23, #0xb30] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x26, x0 */
    /* str q0, [x26, #0x18]! */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0xe80 */
    /* str x8, [x0] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* str xzr, [x0, #0x48] */
    /* stp x26, x0, [x29, #-0x88] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xdc8 */
    /* mov x0, x22 */
    /* call #0x4ba0c80; ABI effects unresolved */
    /* cbz w0, #0xebb234 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4b9e580; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba10a0; ABI effects unresolved */
    /* cbz w0, #0xebb410 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* adrp x8, #0xebb000 */
    /* add x8, x8, #0x650 */
    /* adrp x9, #0x5c83000 */
    /* add x9, x9, #0xd38 */
    /* stur d0, [x29, #-0xd0] */
    /* stp x8, x9, [x29, #-0xc8] */
    /* sub x22, x29, #0xd8 */
    /* stp x26, x20, [x29, #-0xb8] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0xebb06c */
    /* sub x20, x29, #0xd8 */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x21 */
    /* call #0x4b9f860; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0xebb4b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebb0b0 */
    /* branch b #0xebb49c */
    /* ldr x0, [x23, #0xb30] */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* adrp x8, #0x60bf000 */
    /* add x8, x8, #0xde8 */
    /* stp x8, x0, [x29, #-0x78] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xbc0] */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x78 */
    /* mov w4, #1 */
    /* call #0x4b9ed20; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0xa8 */
    /* call #0x4786a84; ABI effects unresolved */
    /* adrp x2, #0x5233000 */
    /* add x2, x2, #0xc34 */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x62af000 */
    /* add x8, x8, #0x220 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [x25, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xebb188 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xebb198 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0xb30] */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xc20] */
    /* call #0x4b9c720; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0xebb000 */
    /* add x8, x8, #0x8d8 */
    /* adrp x9, #0x5c83000 */
    /* add x9, x9, #0xd98 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xebace8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xebb4f0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebb4f0 */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0xebb458 */
    /* ldr x8, [x21] */
    /* ldr x0, [x23, #0xb30] */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* adrp x8, #0x60bf000 */
    /* add x8, x8, #0xde8 */
    /* stp x8, x0, [x29, #-0x68] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xbc0] */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x68 */
    /* mov w4, #1 */
    /* call #0x4b9ed20; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xa8 */
    /* call #0x4786a84; ABI effects unresolved */
    /* adrp x2, #0x5233000 */
    /* add x2, x2, #0xc34 */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x62af000 */
    /* add x8, x8, #0x220 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [x25, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xebb314 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xebb324 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0xb30] */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x2, x9, x8, lt */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xc20] */
    /* call #0x4b9c720; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* adrp x8, #0xebb000 */
    /* add x8, x8, #0x7ac */
    /* adrp x9, #0x5c83000 */
    /* add x9, x9, #0xd68 */
    /* str d0, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x68] */
    /* add x23, sp, #0x58 */
    /* stp x26, x20, [sp, #0x78] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0xebb388 */
    /* add x20, sp, #0x58 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xebace8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xebb3fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebb3d0 */
    /* cbnz x9, #0xebb3fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xebb4b8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebb4b8 */
    /* mov w8, #0x1f4 */
    /* str x8, [x20, #0x48] */
    /* stp x26, x20, [x29, #-0xe8] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0xebb41c */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe0] */
    /* cbz x19, #0xebb4b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebb444 */
    /* branch b #0xebb49c */
    /* mov w8, #0x1f4 */
    /* str x8, [x20, #0x48] */
    /* stp x26, x20, [sp, #0x48] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0xebb464 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xebb4b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebb48c */
    /* cbnz x9, #0xebb4b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0xebb4f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebb4c4 */
    /* cbnz x9, #0xebb4f0 */
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
    /* b.ne #0xebb528 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0xebb55c */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xebb558 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* branch b #0xebb55c */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xebb620 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xebb578 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xebb58c */
    /* branch b #0xebb588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xebb620 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0xebb5c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xebb5b8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebb5b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xebb620 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebb620 */
    /* branch b #0xebb61c */
    /* branch b #0xebb61c */
    /* branch b #0xebb61c */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xebb630 */
    /* branch b #0xebb62c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xebb608 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebb608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xebb648 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0xebb63c */
    /* branch b #0xebb61c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xebb648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xebb648 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebb648 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
