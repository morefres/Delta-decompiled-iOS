/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243cb80 start_va=0x243cb80 image_relative=0x243cb80 bytes=1092 */
void function_243cb80__at_243cb80(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x243cc44 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x243cc48 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x60] */
    /* cbz x23, #0x243cc48 */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* mov w8, #0xc8 */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w22, #0, #0x243cd28 */
    /* str wzr, [sp, #0x74] */
    /* add x1, sp, #0x74 */
    /* mov x0, x21 */
    /* call #0x19e3564; ABI effects unresolved */
    /* tbz w0, #0, #0x243cd44 */
    /* ldr w1, [sp, #0x74] */
    /* add x0, x20, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x243cea4 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243cc8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x4bf */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x4cf1000 */
    /* ldr d0, [x9, #0x260] */
    /* str d0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* adrp x21, #0x614d000 */
    /* add x21, x21, #0x810 */
    /* ldrb w22, [x21, #0x17] */
    /* ldp x23, x24, [x21] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x24, x22, lt */
    /* csel x3, x23, x21, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x312 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0xa0 */
    /* mov w0, #9 */
    /* mov w2, #0x17 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x243cd10 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x243cd20 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x243cec4 */
    /* branch b #0x243cef4 */
    /* ldrsb w8, [x23, #0xb7] */
    /* tbnz w8, #0x1f, #0x243cd84 */
    /* ldur q0, [x23, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x23, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x243cd90 */
    /* mov x0, x21 */
    /* call #0x19e140c; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x3c] */
    /* stur q0, [sp, #0x4c] */
    /* stur q0, [sp, #0x5c] */
    /* str wzr, [sp, #0x6c] */
    /* ldrsb w8, [x23, #0xb7] */
    /* tbnz w8, #0x1f, #0x243ce04 */
    /* ldur q0, [x23, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x23, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x243ce10 */
    /* ldp x1, x2, [x23, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [sp, #0x17] */
    /* ldp x22, x26, [sp] */
    /* adrp x21, #0x614d000 */
    /* add x21, x21, #0x810 */
    /* ldrb w24, [x21, #0x17] */
    /* ldp x25, x27, [x21] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* sxtb w9, w24 */
    /* cmp w8, #0 */
    /* csel x2, x26, x23, lt */
    /* mov x8, sp */
    /* csel x1, x22, x8, lt */
    /* cmp w9, #0 */
    /* csel x4, x27, x24, lt */
    /* csel x3, x25, x21, lt */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0xa0 */
    /* mov w0, #9 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x243cea4 */
    /* ldr x0, [sp] */
    /* branch b #0x243cea0 */
    /* ldp x1, x2, [x23, #0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [sp, #0x37] */
    /* ldp x22, x26, [sp, #0x20] */
    /* adrp x21, #0x614d000 */
    /* add x21, x21, #0x810 */
    /* ldrb w24, [x21, #0x17] */
    /* ldp x25, x27, [x21] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* sxtb w9, w24 */
    /* cmp w8, #0 */
    /* csel x2, x26, x23, lt */
    /* add x8, sp, #0x20 */
    /* csel x1, x22, x8, lt */
    /* cmp w9, #0 */
    /* csel x4, x27, x24, lt */
    /* csel x3, x25, x21, lt */
    /* mov x5, sp */
    /* add x6, sp, #0x38 */
    /* mov w0, #9 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243ce84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x243ce94 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x243cea4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x243ceb4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x243cec4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243cec8 */
    /* cbnz x9, #0x243cef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x243cf44 */
    /* branch b #0x243cfa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243cf34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x243cf44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x243cfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243cf64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x243cfac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243cfac */
    /* branch b #0x243cfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x243cfac */
    /* branch b #0x243cfa8 */
    /* mov x19, x0 */
    /* branch b #0x243cfb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243cfac */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
