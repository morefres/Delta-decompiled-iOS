/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2445b7c start_va=0x2445b7c image_relative=0x2445b7c bytes=1188 */
void function_2445b7c__at_2445b7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2445c24 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2445c04 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2445bf4 */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x2445ca8 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2445cb4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2445c68 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* adrp x9, #0x4c4a000 */
    /* ldr d0, [x9, #0xd70] */
    /* str d0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldr x8, [x26] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2445df8 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2445e04 */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2445cd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2445cc8 */
    /* str x25, [sp, #0xa8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x40 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x24, #0x60 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* cbz x8, #0x2445d24 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x70 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldp x10, x9, [x21] */
    /* str x8, [sp, #0xf8] */
    /* stp x10, xzr, [sp, #0x140] */
    /* cbz x9, #0x2445d50 */
    /* ldr x8, [x9] */
    /* add x9, sp, #0x70 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* branch b #0x2445d54 */
    /* mov x8, #0 */
    /* ldr x9, [x29, #0x10] */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #0x70 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x2445d7c */
    /* ldr q0, [x9] */
    /* str q0, [x8, #0x120] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x130] */
    /* branch b #0x2445d88 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x1a8] */
    /* cbz x8, #0x2445dac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2445d9c */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x18 */
    /* adrp x5, #0x2446000 */
    /* add x5, x5, #0xac0 */
    /* mov x0, sp */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x148 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2446020; ABI effects unresolved */
    /* branch b #0x2445e90 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x57] */
    /* ldp x19, x23, [sp, #0x40] */
    /* ldrb w24, [x22, #0x17] */
    /* ldp x25, x26, [x22] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x22, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* add x8, sp, #0x40 */
    /* csel x1, x19, x8, lt */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x70 */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2445e70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2445e80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2445e90 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2445ec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2445e9c */
    /* cbnz x9, #0x2445ec8 */
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
    /* b.ne #0x2445f00 */
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
    /* branch b #0x2445f64 */
    /* mov x19, x0 */
    /* branch b #0x2446008 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x2445f74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2445f74 */
    /* branch b #0x2445f90 */
    /* mov x19, x0 */
    /* branch b #0x2445ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2445f54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2445f64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2446008 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x2445fa4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x90 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2445fa4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2446010 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2445fd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2445fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2446020; ABI effects unresolved */
    /* branch b #0x2446008 */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2445fe4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2445ffc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2446008 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2446010 */
}
