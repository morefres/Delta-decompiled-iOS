/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235cfc0 start_va=0x235cfc0 image_relative=0x235cfc0 bytes=1256 */
void function_235cfc0__at_235cfc0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* cbz x1, #0x235d374 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x235d078 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x748210; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x50] */
    /* cbz x22, #0x235d058 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235d02c */
    /* cbnz x9, #0x235d058 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x235d06c */
    /* cbz x23, #0x235d078 */
    /* mov w19, #1 */
    /* branch b #0x235d374 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x235d064 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* call #0x21e6f8; ABI effects unresolved */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x235d184 */
    /* call #0x88b328; ABI effects unresolved */
    /* cbz x0, #0x235d184 */
    /* ldp s0, s1, [x21] */
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* adrp x3, #0x2362000 */
    /* add x3, x3, #0xe34 */
    /* adrp x4, #0x235c000 */
    /* add x4, x4, #0xf24 */
    /* sub x8, x29, #0x60 */
    /* call #0x2c2b458; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w24, w8, w9 */
    /* ldrh w25, [x0, #0x1ba] */
    /* cmp w24, w25 */
    /* csel x23, xzr, x19, hi */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x235d18c */
    /* ldr x8, [x26] */
    /* cmp x8, x19 */
    /* b.eq #0x235d2f4 */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* ldr x22, [x26] */
    /* cbz w0, #0x235d140 */
    /* cbz x22, #0x235d17c */
    /* ldr x28, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235d17c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x235d17c */
    /* branch b #0x235d398 */
    /* cbz x22, #0x235d17c */
    /* ldr x28, [x22, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235d17c */
    /* add x0, x22, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* cbz w0, #0x235d17c */
    /* add x0, x22, #0x488 */
    /* call #0x29bcbf4; ABI effects unresolved */
    /* cbnz w0, #0x235d3e4 */
    /* add x26, x26, #0x10 */
    /* branch b #0x235d0e0 */
    /* mov w19, #0 */
    /* branch b #0x235d374 */
    /* add x8, sp, #0x70 */
    /* call #0x312e04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x235d238 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x3a0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x235d1e0 */
    /* ldp s0, s1, [x21] */
    /* add x8, sp, #0x18 */
    /* fmov s2, wzr */
    /* call #0x21917c0; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x27b5af0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x235d238 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x235d238 */
    /* ldp s0, s1, [sp, #0x2c] */
    /* adrp x2, #0x2362000 */
    /* add x2, x2, #0xe34 */
    /* adrp x3, #0x235c000 */
    /* add x3, x3, #0xf24 */
    /* add x1, sp, #0x70 */
    /* fmov s2, wzr */
    /* call #0x2be40d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x235d2fc */
    /* ldr x8, [x26] */
    /* cmp x8, x19 */
    /* cset w22, eq */
    /* b.eq #0x235d2ec */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* ldr x21, [x26] */
    /* cbz w0, #0x235d2a4 */
    /* cbz x21, #0x235d2e0 */
    /* ldr x28, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235d2e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x235d2e0 */
    /* branch b #0x235d3bc */
    /* cbz x21, #0x235d2e0 */
    /* ldr x28, [x21, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235d2e0 */
    /* add x0, x21, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* cbz w0, #0x235d2e0 */
    /* add x0, x21, #0x488 */
    /* call #0x29bcbf4; ABI effects unresolved */
    /* cbnz w0, #0x235d410 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x235d248 */
    /* mov w8, #1 */
    /* branch b #0x235d300 */
    /* mov w19, #1 */
    /* branch b #0x235d33c */
    /* mov w22, #0 */
    /* and w19, w22, w8 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x235d33c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235d310 */
    /* cbnz x9, #0x235d33c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x235d374 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235d348 */
    /* cbnz x9, #0x235d374 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp w24, w25 */
    /* b.hi #0x235d3ec */
    /* cmp x22, #0 */
    /* cset w19, ne */
    /* cbz x22, #0x235d33c */
    /* ldr x22, [x22, #0x60] */
    /* cmp x22, x23 */
    /* b.ne #0x235d3a0 */
    /* branch b #0x235d33c */
    /* cmp w24, w25 */
    /* b.hi #0x235d418 */
    /* mov w22, #1 */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* cbz x21, #0x235d41c */
    /* ldr x21, [x21, #0x60] */
    /* cmp x21, x23 */
    /* b.ne #0x235d3c8 */
    /* branch b #0x235d300 */
    /* cmp w24, w25 */
    /* b.ls #0x235d3f4 */
    /* mov w19, #0 */
    /* branch b #0x235d33c */
    /* cmp x22, #0 */
    /* cset w19, ne */
    /* cbz x22, #0x235d33c */
    /* ldr x22, [x22, #0x60] */
    /* cmp x22, x23 */
    /* b.ne #0x235d3f4 */
    /* branch b #0x235d33c */
    /* cmp w24, w25 */
    /* b.ls #0x235d424 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* branch b #0x235d300 */
    /* mov w22, #1 */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* cbz x21, #0x235d41c */
    /* ldr x21, [x21, #0x60] */
    /* cmp x21, x23 */
    /* b.ne #0x235d428 */
    /* branch b #0x235d300 */
    /* branch b #0x235d484 */
    /* branch b #0x235d484 */
    /* branch b #0x235d484 */
    /* branch b #0x235d484 */
    /* branch b #0x235d494 */
    /* branch b #0x235d494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x235d4a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235d4a0 */
    /* branch b #0x235d484 */
    /* branch b #0x235d484 */
    /* branch b #0x235d494 */
    /* branch b #0x235d494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235d498 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
