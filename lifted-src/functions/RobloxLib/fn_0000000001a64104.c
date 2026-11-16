/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a64104 start_va=0x1a64104 image_relative=0x1a64104 bytes=668 */
void function_1a64104__at_1a64104(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1a642c8 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x20, #0x70] */
    /* ldr x25, [x23, #0x48] */
    /* cbz x25, #0x1a64190 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x10 */
    /* mov x0, x19 */
    /* call #0x3c7c64; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x1a64178 */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x1a641b8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x1a641b8 */
    /* add x1, x23, #0x10 */
    /* add x2, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0x3c7c64; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1a641a0 */
    /* mov x8, sp */
    /* add x0, x24, x21 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x2f6 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x21, x21, #0x30 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x2f9 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x3c8d78; ABI effects unresolved */
    /* add x23, sp, #0x28 */
    /* add x21, x23, #0x60 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x302 */
    /* add x2, x20, #0x58 */
    /* mov x0, x21 */
    /* call #0x3c7854; ABI effects unresolved */
    /* add x21, x23, #0x90 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x30c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x3c8d78; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x21, x22, #0xc0 */
    /* adrp x1, #0x4c71000 */
    /* add x1, x1, #0x315 */
    /* add x2, x20, #0x58 */
    /* mov x0, x21 */
    /* call #0x1a6acd0; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x1, x22, x20 */
    /* add x2, x22, x20 */
    /* mov x0, x19 */
    /* call #0x3c7c64; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, #0xf0 */
    /* b.ne #0x1a6425c */
    /* mov x19, #0 */
    /* add x20, sp, #0x28 */
    /* add x21, x20, x19 */
    /* ldrsb w8, [x21, #0xef] */
    /* tbz w8, #0x1f, #0x1a64294 */
    /* ldr x0, [x21, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xd7] */
    /* tbz w8, #0x1f, #0x1a642a4 */
    /* ldr x0, [x21, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0xf0 */
    /* b.ne #0x1a64280 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a642c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x1a642d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a64304 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a64334 */
    /* branch b #0x1a64334 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a64398 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a64334 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x1a6435c */
    /* branch b #0x1a64334 */
    /* mov x19, x0 */
    /* branch b #0x1a64390 */
    /* mov x19, x0 */
    /* mov x20, #-0xf0 */
    /* mov x0, x21 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x1a64348 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a6436c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* cmp x22, x21 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0x1a64390 */
    /* sub x21, x21, #0x30 */
    /* mov x0, x21 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x1a6437c */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
