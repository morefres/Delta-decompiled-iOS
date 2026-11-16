/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a2a00 start_va=0x7a2a00 image_relative=0x7a2a00 bytes=956 */
void function_7a2a00__at_7a2a00(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x60f3000 */
    /* add x1, x1, #0x240 */
    /* sub x8, x29, #0x48 */
    /* call #0x1a2cb80; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x360 */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x280 */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x7a2b04 */
    /* adrp x10, #0x60fa000 */
    /* ldr x0, [x10, #0x2d8] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x7a2aec */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x7a2aec */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0x2e0] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x8, x10, x8, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x5b1 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* tbnz w8, #7, #0x7a2b44 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x7a2b50 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x3a0 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x1a2d100; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb w0, [sp, #0x80] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x7a2b70 */
    /* cbz w8, #0x7a2bf4 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x7a2b84 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7a2c7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a2c7c */
    /* ldur x2, [x29, #-0x70] */
    /* cbz x2, #0x7a2bf4 */
    /* ldur x1, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x7a2e64; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7a2bc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7a2bd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x40] */
    /* cbz x21, #0x7a2bfc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a2be0 */
    /* branch b #0x7a2bfc */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb w20, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x7a2c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a2c18 */
    /* cbnz x9, #0x7a2c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x7a2c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a2c50 */
    /* cbnz x9, #0x7a2c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7a2c8c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7a2c9c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7a2cac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x7a2ce4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a2cb8 */
    /* cbnz x9, #0x7a2ce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x7a2d38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7a2d14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7a2d3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a2d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7a2d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7a2d64 */
    /* mov x19, x0 */
    /* branch b #0x7a2d64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7a2d64 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7a2d7c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a2d7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7a2d94 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a2d94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7a2dac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a2dac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
