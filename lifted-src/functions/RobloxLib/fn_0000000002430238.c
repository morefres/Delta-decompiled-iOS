/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2430238 start_va=0x2430238 image_relative=0x2430238 bytes=1060 */
void function_2430238__at_2430238(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x4 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x24302b4 */
    /* mov x22, x5 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x24302b8 */
    /* ldr x8, [x21, #0xb0] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0x24302b8 */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2430394 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x24303a0 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x24302fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xf6a */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* adrp x9, #0x4cf1000 */
    /* ldr d0, [x9, #0x268] */
    /* stur d0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldr x21, [x21, #0x68] */
    /* ldrb w22, [x21, #0x17] */
    /* ldp x23, x24, [x21] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x24, x22, lt */
    /* csel x1, x23, x21, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* sub x5, x29, #0xc0 */
    /* sub x6, x29, #0xa0 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x243037c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x243038c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x2430550 */
    /* branch b #0x2430580 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* mov w8, #0xc8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0xb8 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w25, #0, #0x24304d0 */
    /* add x0, x24, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x1 */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* mov x1, x0 */
    /* call #0x243065c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x2430460 */
    /* ldrb w25, [sp, #0xf7] */
    /* ldp x24, x26, [sp, #0xe0] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* add x8, sp, #0xe0 */
    /* csel x1, x24, x8, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x40 */
    /* sub x6, x29, #0xa0 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x4, x22 */
    /* call #0x242eba8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2430520 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2430520 */
    /* ldrb w22, [sp, #0xf7] */
    /* ldp x21, x23, [sp, #0xe0] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* add x8, sp, #0xe0 */
    /* csel x1, x21, x8, lt */
    /* adrp x3, #0x4cf1000 */
    /* add x3, x3, #0x2c5 */
    /* add x5, sp, #0x98 */
    /* sub x6, x29, #0xa0 */
    /* mov w0, #3 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2430530 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2430540 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2430550 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2430554 */
    /* cbnz x9, #0x2430580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x24305c8 */
    /* branch b #0x2430628 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24305c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24305e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243060c */
    /* branch b #0x2430608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x242f980; ABI effects unresolved */
    /* branch b #0x243060c */
    /* branch b #0x2430608 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x243060c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x545064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x243064c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243064c */
    /* mov x19, x0 */
    /* branch b #0x243064c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2430644 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
