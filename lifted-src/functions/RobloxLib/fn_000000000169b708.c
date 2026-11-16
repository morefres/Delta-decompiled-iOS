/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169b708 start_va=0x169b708 image_relative=0x169b708 bytes=1924 */
void function_169b708__at_169b708(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x169b840 */
    /* mov x22, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x169b844 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x90] */
    /* cbz x20, #0x169b844 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x169b8f0 */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0x7d5 */
    /* add x8, sp, #0x78 */
    /* mov w0, #1 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x23, #5 */
    /* add x2, sp, #0xc0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x169b7f0 */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* add x8, x24, x23 */
    /* mov w9, #0x672e */
    /* movk w9, #0x746c, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x66 */
    /* strh w9, [x8, #4] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x169b984 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x169b990 */
    /* mov x19, #0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169b888 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x169b8bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169b890 */
    /* cbnz x9, #0x169b8bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x169bd8c */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x518 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x169b958 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x22, #0x20]! */
    /* ldrsb x10, [x22, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x22, lt */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, x10, [sp, #0xd0] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x5ed */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x169b88c */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x169bd84 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x169b9b8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x25] */
    /* branch b #0x169b9c4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x169b9d4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x169b9f0 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x169ba0c */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x169ba0c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x169ba1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169ba2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x40 */
    /* mov w2, #4 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x9, [sp, #0x140] */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x518 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* cbz x9, #0x169bb70 */
    /* b.lo #0x169bab0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x169bab0 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x66a */
    /* add x6, sp, #0xa0 */
    /* mov w2, #6 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x22, x1 */
    /* add x24, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x24, x8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ldrb w9, [x9, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x169bbe0 */
    /* cmp w8, #6 */
    /* b.lo #0x169bb50 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x169bb50 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x22, xzr, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x695 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* branch b #0x169bd04 */
    /* b.lo #0x169bbc0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x169bbc0 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x624 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* branch b #0x169bd04 */
    /* cmp w8, #6 */
    /* b.lo #0x169bc3c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x169bc3c */
    /* ldr x1, [x23, #8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* ldrb w9, [x21, #0x10] */
    /* adrp x10, #0x5333000 */
    /* add x10, x10, #0x2a2 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* str x8, [sp, #0xa0] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x6de */
    /* add x5, sp, #0xa0 */
    /* add x6, x20, #0x118 */
    /* add x7, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* call #0xe5bbac; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x169bc68 */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x169bccc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x169bccc */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x721 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #6 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x169bce8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x169bcf4 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w2, [x21, #0x10] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1699240; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x169bd18 */
    /* add x8, sp, #0xa0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0xc0 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xc0] */
    /* str x8, [sp, #0x260] */
    /* add x0, x20, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x169bd68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x169bd78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x169b88c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169b88c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x169be38 */
    /* branch b #0x169be38 */
    /* branch b #0x169bdbc */
    /* branch b #0x169bdbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x169be18 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x169be14 */
    /* mov x19, x0 */
    /* branch b #0x169be18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x169be3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169be3c */
    /* branch b #0x169be38 */
    /* mov x19, x0 */
    /* branch b #0x169be44 */
    /* branch b #0x169bdf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x169be7c */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x169be70 */
    /* mov x19, x0 */
    /* branch b #0x169be54 */
    /* branch b #0x169be78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x169be18 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x169be28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169be54 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x169be50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x169be54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x169be64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x169be7c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169be7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
