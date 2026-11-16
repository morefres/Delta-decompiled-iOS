/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50fb50 start_va=0x50fb50 image_relative=0x50fb50 bytes=768 */
void function_50fb50__at_50fb50(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x1, #0x50fda8 */
    /* mov x20, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x50a458; ABI effects unresolved */
    /* cbz x0, #0x50fda8 */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x28f] */
    /* tbnz w8, #0x1f, #0x50fb9c */
    /* add x8, x20, #0x278 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x50fbac */
    /* ldr x1, [x20, #0x278] */
    /* ldr x2, [x20, #0x280] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x20, #0x2a7] */
    /* tbnz w9, #0x1f, #0x50fbd0 */
    /* add x9, x20, #0x290 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x50fbe0 */
    /* ldr x1, [x20, #0x290] */
    /* ldr x2, [x20, #0x298] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x20, #0x2bf] */
    /* tbnz w9, #0x1f, #0x50fc04 */
    /* add x9, x20, #0x2a8 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x30] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x50fc14 */
    /* ldr x1, [x20, #0x2a8] */
    /* ldr x2, [x20, #0x2b0] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x20, #0x2d7] */
    /* tbnz w9, #0x1f, #0x50fc38 */
    /* add x9, x20, #0x2c0 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x48] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x58] */
    /* branch b #0x50fc48 */
    /* ldr x1, [x20, #0x2c0] */
    /* ldr x2, [x20, #0x2c8] */
    /* add x0, x8, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xa0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x50fc68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50fc58 */
    /* ldr x21, [x20] */
    /* ldrsb w8, [x20, #0xcf] */
    /* tbnz w8, #0x1f, #0x50fc88 */
    /* ldur q0, [x20, #0xb8] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xc8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x50fc94 */
    /* ldp x1, x2, [x20, #0xb8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x2, [x20, #0x2d8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x49be0c; ABI effects unresolved */
    /* add x0, x21, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50fcc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x50fce8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x50fcd8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x26a87f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x50fd30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50fd04 */
    /* cbnz x9, #0x50fd30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x50fd68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50fd3c */
    /* cbnz x9, #0x50fd68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x50fd78 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x50fd88 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x50fd98 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50fda8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x50fe40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x50fde0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50fde0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x50fdf8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50fdf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x50fe48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50fe48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50fe40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x50fe30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50fe40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5102b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
