/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24338fc start_va=0x24338fc image_relative=0x24338fc bytes=1100 */
void function_24338fc__at_24338fc(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* mov x19, x5 */
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
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x24339a4 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2433984 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2433974 */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x2433a28 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2433a34 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x24339e8 */
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
    /* tbnz w9, #0x1f, #0x2433b44 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2433b50 */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2433a58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2433a48 */
    /* str x25, [sp, #0xa8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x40 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x24, #0x60 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* cbz x8, #0x2433aa4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x70 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0xf8] */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x2433ac8 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0xd0] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0xe0] */
    /* branch b #0x2433ad4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x158] */
    /* cbz x8, #0x2433af8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2433ae8 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x220 */
    /* adrp x5, #0x2434000 */
    /* add x5, x5, #0x720 */
    /* mov x0, sp */
    /* add x3, sp, #0x70 */
    /* mov w1, #0xf8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2433d48; ABI effects unresolved */
    /* branch b #0x2433bdc */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x57] */
    /* ldp x20, x23, [sp, #0x40] */
    /* ldrb w24, [x22, #0x17] */
    /* ldp x25, x26, [x22] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x26, x24, lt */
    /* csel x3, x25, x22, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* add x8, sp, #0x40 */
    /* csel x1, x20, x8, lt */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x70 */
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2433bbc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2433bcc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2433bdc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2433c14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2433be8 */
    /* cbnz x9, #0x2433c14 */
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
    /* b.ne #0x2433c4c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2433cbc */
    /* mov x19, x0 */
    /* branch b #0x2433d30 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x2433ccc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x90 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2433ccc */
    /* mov x19, x0 */
    /* cbz w1, #0x2433d38 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2433d24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2433cac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2433cbc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2433d30 */
    /* mov x19, x0 */
    /* add x0, x24, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2433cfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2433cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2433d48; ABI effects unresolved */
    /* branch b #0x2433d30 */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2433d0c */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2433d24 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2433d30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2433d38 */
}
