/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243d3a0 start_va=0x243d3a0 image_relative=0x243d3a0 bytes=760 */
void function_243d3a0__at_243d3a0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x243d44c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x243d450 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x60] */
    /* cbz x23, #0x243d450 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0xcc */
    /* str w8, [sp] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w21, #0, #0x243d518 */
    /* add x0, x20, #0x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x243d5b0 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243d494 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x4bf */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x312 */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x60 */
    /* mov w0, #0xb */
    /* mov w2, #0x17 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243d500 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x243d510 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x243d5d0 */
    /* branch b #0x243d600 */
    /* ldrsb w8, [x23, #0xb7] */
    /* tbnz w8, #0x1f, #0x243d534 */
    /* ldur q0, [x23, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x23, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x243d540 */
    /* ldp x1, x2, [x23, #0xa0] */
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
    /* add x6, sp, #0x60 */
    /* mov w0, #0xb */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243d5b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243d5c0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x243d5d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243d5d4 */
    /* cbnz x9, #0x243d600 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x243d67c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243d638 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243d680 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243d680 */
    /* branch b #0x243d67c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x243d680 */
    /* branch b #0x243d67c */
    /* mov x19, x0 */
    /* branch b #0x243d688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243d680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
