/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d1be4 start_va=0x25d1be4 image_relative=0x25d1be4 bytes=1796 */
void function_25d1be4__at_25d1be4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x420 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25d1c78 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xe6c */
    /* add x6, sp, #0x100 */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x25d1cb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x198] */
    /* cbz x0, #0x25d1cb8 */
    /* mov x25, x0 */
    /* ldr x24, [x24] */
    /* str x24, [sp, #0x190] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d1ca0 */
    /* mov w26, #0 */
    /* branch b #0x25d1cc4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp x24, x25, [sp, #0x100] */
    /* add x24, sp, #0x100 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x24, #0x10 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* add x0, x24, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* mov x1, x22 */
    /* call #0x16b68d4; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* ldrb w8, [x21, #0x18] */
    /* strb w8, [sp, #0x180] */
    /* str d8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x25d1d4c */
    /* ldr q0, [x21] */
    /* str q0, [x23, #0xc0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xe0 */
    /* call #0x25d22e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25d20c8 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x25d20c4 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x25d209c */
    /* ldp x21, x22, [x20, #8] */
    /* stp x21, x22, [sp, #0xc0] */
    /* cbz x22, #0x25d1d78 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d1d68 */
    /* cbz x21, #0x25d1d9c */
    /* ldr x25, [x21, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x22, #0x25d1dd0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d1da4 */
    /* cbnz x9, #0x25d1dd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, sp, #0x100 */
    /* cbz x21, #0x25d1ed0 */
    /* str xzr, [sp, #0x1b8] */
    /* add x20, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x23, #0xe0] */
    /* str q0, [x23, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, x20, #0x30 */
    /* add x1, x24, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* add x0, x20, #0x50 */
    /* add x1, x24, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* add x1, x24, #0x50 */
    /* call #0x16b68d4; ABI effects unresolved */
    /* ldur q0, [x25, #0x80] */
    /* str q0, [x23, #0x220] */
    /* mov x0, x21 */
    /* call #0x22eeed4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, x19, #0xb0 */
    /* call #0x2c8da24; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* mov w0, #0x278 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* adrp x8, #0x4cf4000 */
    /* ldr q0, [x8, #0x2b0] */
    /* stur q0, [x23, #0xa8] */
    /* add x1, sp, #0x1a0 */
    /* call #0x25dfaf8; ABI effects unresolved */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x710 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xd8] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* add x1, sp, #0xc0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x2c8da28; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x25d1ec4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d20c8 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x25d209c */
    /* ldp x21, x20, [x20, #8] */
    /* stp x21, x20, [sp, #0xc0] */
    /* cbz x20, #0x25d1efc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d1eec */
    /* cbz x21, #0x25d1f20 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x20, #0x25d1f54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d1f28 */
    /* cbnz x9, #0x25d1f54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x25d209c */
    /* ldr q0, [x23, #0xe0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x22, sp, #0x20 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x22, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* add x1, x24, #0x50 */
    /* call #0x16b68d4; ABI effects unresolved */
    /* ldur q0, [x25, #0x80] */
    /* str q0, [x23, #0x80] */
    /* mov x0, x21 */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x41feee8; ABI effects unresolved */
    /* str x20, [sp, #0xb0] */
    /* str xzr, [sp, #0xd8] */
    /* mov w0, #0x98 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0xc0] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0xf30] */
    /* stur q0, [x23, #0xa8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x20, #0x48] */
    /* add x0, x20, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, x22, #0x50 */
    /* call #0x16b68d4; ABI effects unresolved */
    /* ldur q0, [x22, #0x80] */
    /* str q0, [x20, #0x80] */
    /* ldr x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* str x8, [x20, #0x90] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x728 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xd8] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* add x1, sp, #0xc0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x25d2074 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25d20c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d20c8 */
    /* adrp x1, #0x53d3000 */
    /* add x1, x1, #0xea8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25d20c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x25d20ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x25d2124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d20f8 */
    /* cbnz x9, #0x25d2124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25d2160 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25d219c */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25d219c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d219c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x25d25bc; ABI effects unresolved */
    /* branch b #0x25d228c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d21e4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25d228c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d228c */
    /* branch b #0x25d2224 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x25d2524; ABI effects unresolved */
    /* branch b #0x25d228c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25d2238 */
    /* mov x19, x0 */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x25d2250 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d2250 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d228c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x25d2568; ABI effects unresolved */
    /* branch b #0x25d228c */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x25d2524; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d228c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25d228c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x25d2288 */
    /* mov x19, x0 */
    /* branch b #0x25d228c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25d228c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x25d2524; ABI effects unresolved */
    /* branch b #0x25d22d8 */
    /* mov x19, x0 */
    /* branch b #0x25d22e0 */
    /* mov x19, x0 */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d22b4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbnz x0, #0x25d22d4 */
    /* branch b #0x25d22d8 */
    /* mov x19, x0 */
    /* tbnz w26, #0, #0x25d22d8 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
