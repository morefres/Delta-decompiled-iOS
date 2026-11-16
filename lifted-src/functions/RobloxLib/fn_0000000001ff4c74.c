/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff4c74 start_va=0x1ff4c74 image_relative=0x1ff4c74 bytes=1560 */
void function_1ff4c74__at_1ff4c74(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x380 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb wzr, [sp, #0x360] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* strb wzr, [sp, #0x300] */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x2d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* cbz x24, #0x1ff4d0c */
    /* ldr x8, [x24, #0x360] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x1ff4d10 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x5a0] */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x1ff4d7c */
    /* mov x0, x19 */
    /* call #0x1ff02f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ff4d7c */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x170] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff4d6c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1ff4d6c */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x178] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0x404 */
    /* add x6, sp, #0x1c0 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x6980ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fec21c; ABI effects unresolved */
    /* add x25, sp, #0x1e0 */
    /* add x0, x25, #0xd8 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* add x20, x25, #0xf0 */
    /* cbz x24, #0x1ff4e20 */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x24 */
    /* call #0x3e79490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x1ff4dac */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x20] */
    /* ldrb w8, [sp, #0x2e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d0] */
    /* ldr x11, [sp, #0x2d8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x1c0] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x1c0 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d0] */
    /* ldr x11, [sp, #0x2d8] */
    /* add x11, x10, x11 */
    /* add x8, x20, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x20 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* call #0x66e658; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1ff4e40 */
    /* mov x2, x1 */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1ff4e48 */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x1ff4e58 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x1f0] */
    /* add x0, x19, #0x300 */
    /* add x1, x25, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x25, #0xc0 */
    /* add x1, x19, #0x260 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x25, #0x108 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff4eb4 */
    /* add x1, x19, #0x278 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz x24, #0x1ff4f14 */
    /* mov x0, x24 */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x1ff4ed8 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x25, #0x60] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x25, #0x70] */
    /* ldr x0, [x24, #0x358] */
    /* add x8, sp, #0x1c0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x1ff4f04 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x25, #0x78] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x25, #0x88] */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x1ff4fa8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff4f3c */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x1ff4f44 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x22, sp, #0x1a8 */
    /* add x8, sp, #0x1a8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1bf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x1c0 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x1ff4f80 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x25, #0x90] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x25, #0xa0] */
    /* strb wzr, [sp, #0x1d7] */
    /* strb wzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x1ff4fa8 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1ff4fe4 */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x21 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1ff4fd4 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x25, #0x28] */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbnz w8, #0x1f, #0x1ff5000 */
    /* ldur q0, [x25, #0xa8] */
    /* str q0, [sp, #0x190] */
    /* ldur x8, [x25, #0xb8] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x1ff5010 */
    /* ldr x1, [sp, #0x288] */
    /* ldr x2, [sp, #0x290] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* add x22, x19, #0x2a8 */
    /* ldrsb w8, [x19, #0x2bf] */
    /* tbz w8, #0x1f, #0x1ff5028 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0x1a7] */
    /* strb wzr, [sp, #0x190] */
    /* ldr x0, [x19, #0x2f0] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x1f0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* ldur q0, [x25, #0x30] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* ldur q0, [x25, #0x48] */
    /* ldur x8, [x25, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* ldur q0, [x25, #0x60] */
    /* ldur x8, [x25, #0x70] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #0x58] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* ldur q0, [x25, #0x78] */
    /* ldur x8, [x25, #0x88] */
    /* str x8, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* ldur q0, [x25, #0x90] */
    /* ldur x8, [x25, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x25, #0x88] */
    /* stp xzr, xzr, [x25, #0x98] */
    /* ldur q0, [x25, #0xa8] */
    /* ldur x9, [x25, #0xb8] */
    /* str x8, [sp, #0xa0] */
    /* str x9, [sp, #0xb8] */
    /* stur q0, [x21, #0xa8] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* ldur q0, [x25, #0xc0] */
    /* ldur x8, [x25, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [x25, #0xb8] */
    /* stp xzr, xzr, [x25, #0xc8] */
    /* ldur q0, [x25, #0xd8] */
    /* ldur x9, [x25, #0xe8] */
    /* str x8, [sp, #0xd0] */
    /* str x9, [sp, #0xe8] */
    /* stur q0, [x21, #0xd8] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* stur xzr, [x25, #0xe8] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x8, sp */
    /* add x10, x8, #0x108 */
    /* ldr x11, [x23, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x10] */
    /* str x9, [sp, #0x100] */
    /* str x11, [sp, #0x118] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x180] */
    /* ldrb w9, [sp, #0x360] */
    /* cmp w9, #1 */
    /* b.ne #0x1ff51cc */
    /* add x9, x25, #0x120 */
    /* add x10, x8, #0x120 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x10] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x10, #0x20] */
    /* ldr w9, [x9, #0x30] */
    /* str w9, [x10, #0x30] */
    /* add x8, x8, #0x158 */
    /* add x9, sp, #0x1e0 */
    /* add x9, x9, #0x158 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x348] */
    /* ldr x9, [sp, #0x350] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x338] */
    /* stp x8, x9, [sp, #0x168] */
    /* ldr w8, [sp, #0x358] */
    /* str w8, [sp, #0x178] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x180] */
    /* mov x1, sp */
    /* call #0x310803c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ff5220 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1ff5270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x1ff5274 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff5274 */
    /* branch b #0x1ff5270 */
    /* branch b #0x1ff5270 */
    /* branch b #0x1ff5270 */
    /* branch b #0x1ff5270 */
    /* branch b #0x1ff5270 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* branch b #0x1ff5274 */
    /* branch b #0x1ff5270 */
    /* branch b #0x1ff5270 */
    /* branch b #0x1ff5270 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
