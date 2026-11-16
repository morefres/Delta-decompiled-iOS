/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48578dc start_va=0x48578dc image_relative=0x48578dc bytes=1552 */
void function_48578dc__at_48578dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x620] */
    /* tst x8, #0x20 */
    /* csinc w20, w2, wzr, ne */
    /* and w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.gt #0x4857964 */
    /* cmp w9, #1 */
    /* b.eq #0x4857a18 */
    /* cmp w9, #2 */
    /* b.ne #0x4857974 */
    /* cbz w20, #0x4857af4 */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* orr x9, x9, #4 */
    /* str x9, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857cdc */
    /* tbnz x8, #0x29, #0x4857c80 */
    /* mov x0, #0 */
    /* branch b #0x4857cdc */
    /* cmp w9, #3 */
    /* b.eq #0x4857ac0 */
    /* cmp w9, #4 */
    /* b.eq #0x4857d5c */
    /* ldr q0, [x1] */
    /* str q0, [x19, #0x5c0] */
    /* ldrb w8, [x1, #0x20] */
    /* ldrb w9, [x19, #0x5e0] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x19, #0x5e0] */
    /* ldrb w8, [x1, #0x20] */
    /* and w8, w8, #2 */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x5e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x5d0] */
    /* ldr x0, [x1, #0x10] */
    /* cbz x0, #0x48579f0 */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x48579f0 */
    /* add x21, x19, #0x5d0 */
    /* cmn x8, #1 */
    /* mov x9, #-2 */
    /* csel x20, x8, x9, ne */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xd58 */
    /* add x1, x20, #1 */
    /* mov w3, #0xc59 */
    /* call #0x497ca20; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str x0, [x21] */
    /* cbz x0, #0x48579f0 */
    /* strb wzr, [x0, x20] */
    /* str x20, [x19, #0x5d8] */
    /* ldr x20, [x19, #0x620] */
    /* and x8, x20, #0xfffffffffffffff8 */
    /* orr x8, x8, #4 */
    /* str x8, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857c70 */
    /* branch b #0x4857bc4 */
    /* ldr q0, [x1] */
    /* str q0, [x19, #0x5c0] */
    /* ldrb w8, [x1, #0x20] */
    /* ldrb w9, [x19, #0x5e0] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x19, #0x5e0] */
    /* ldrb w8, [x1, #0x20] */
    /* and w8, w8, #2 */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x5e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x5d0] */
    /* ldr x0, [x1, #0x10] */
    /* cbz x0, #0x4857a9c */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x4857a9c */
    /* add x23, x19, #0x5d0 */
    /* cmn x8, #1 */
    /* mov x9, #-2 */
    /* csel x21, x8, x9, ne */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xd58 */
    /* mov x22, x1 */
    /* add x1, x21, #1 */
    /* mov w3, #0xc59 */
    /* call #0x497ca20; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x1, x22 */
    /* str x0, [x23] */
    /* cbz x0, #0x4857a9c */
    /* strb wzr, [x0, x21] */
    /* str x21, [x19, #0x5d8] */
    /* str xzr, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857b90 */
    /* ldr x8, [x19, #0x620] */
    /* tbnz x8, #0x29, #0x4857b2c */
    /* mov x0, #0 */
    /* branch b #0x4857b90 */
    /* cbz w20, #0x4857d5c */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* orr x9, x9, #4 */
    /* str x9, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857d48 */
    /* tbnz x8, #0x29, #0x4857cec */
    /* mov x0, #0 */
    /* branch b #0x4857d48 */
    /* ldrb w9, [x1, #0x20] */
    /* tbz w9, #1, #0x4857d5c */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* orr x9, x9, #3 */
    /* str x9, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857ed4 */
    /* tbnz x8, #0x29, #0x4857e78 */
    /* mov x0, #0 */
    /* branch b #0x4857ed4 */
    /* tbz w8, #0x19, #0x4857b38 */
    /* ldrb w9, [x19, #0x478] */
    /* cbz w9, #0x4857ab8 */
    /* add x9, x19, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* mov x21, x1 */
    /* call #0x48511a0; ABI effects unresolved */
    /* mov x1, x21 */
    /* str x0, [x19, #0x48] */
    /* cbnz x0, #0x4857b90 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* mov x21, x1 */
    /* call #0x48521a0; ABI effects unresolved */
    /* cbz w20, #0x4857bd0 */
    /* ldr x20, [x19, #0x620] */
    /* and x8, x20, #0xfffffffffffffff8 */
    /* orr x8, x8, #4 */
    /* str x8, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857c70 */
    /* tbnz x20, #0x29, #0x4857c14 */
    /* mov x0, #0 */
    /* branch b #0x4857c70 */
    /* ldrb w8, [x21, #0x20] */
    /* tst w8, #2 */
    /* mov w8, #2 */
    /* cinc w20, w8, ne */
    /* ldr x22, [x19, #0x620] */
    /* and x8, x22, #0xfffffffffffffff8 */
    /* orr x8, x8, x20 */
    /* str x8, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857de8 */
    /* tbnz x22, #0x29, #0x4857d8c */
    /* mov x0, #0 */
    /* branch b #0x4857de8 */
    /* tbz w20, #0x19, #0x4857c20 */
    /* ldrb w9, [x19, #0x478] */
    /* cbz w9, #0x4857bc8 */
    /* add x8, x19, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* ldr x8, [x19, #0x640] */
    /* ubfx w9, w20, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x620] */
    /* cbnz x0, #0x4857c70 */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w20, #7 */
    /* branch b #0x4857d54 */
    /* tbz w8, #0x19, #0x4857c8c */
    /* ldrb w10, [x19, #0x478] */
    /* cbz w10, #0x485795c */
    /* add x9, x19, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x9, [x19, #0x620] */
    /* cbnz x0, #0x4857cdc */
    /* and x9, x9, #0xfffffdffffffffff */
    /* str x9, [x19, #0x620] */
    /* ubfx w3, w9, #9, #1 */
    /* ubfx w4, w9, #0xa, #1 */
    /* mov w1, #2 */
    /* branch b #0x4857d54 */
    /* tbz w8, #0x19, #0x4857cf8 */
    /* ldrb w10, [x19, #0x478] */
    /* cbz w10, #0x4857aec */
    /* add x9, x19, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x9, [x19, #0x620] */
    /* cbnz x0, #0x4857d48 */
    /* and x9, x9, #0xfffffdffffffffff */
    /* str x9, [x19, #0x620] */
    /* ubfx w3, w9, #9, #1 */
    /* ubfx w4, w9, #0xa, #1 */
    /* mov w1, #3 */
    /* mov w2, #4 */
    /* call #0x48520b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4857ee8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* tbz w22, #0x19, #0x4857d98 */
    /* ldrb w9, [x19, #0x478] */
    /* cbz w9, #0x4857c0c */
    /* add x8, x19, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* ldr x8, [x19, #0x640] */
    /* ubfx w9, w22, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x620] */
    /* cbnz x0, #0x4857de8 */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w22, #7 */
    /* mov x2, x20 */
    /* call #0x48520b4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x486537c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* mov w8, #3 */
    /* umulh x8, x0, x8 */
    /* add x9, x0, x0, lsl #1 */
    /* cmp xzr, x8 */
    /* csinv x8, x9, xzr, eq */
    /* adds x8, x20, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5e8] */
    /* ldrb w8, [x21, #0x20] */
    /* tbnz w8, #1, #0x4857d5c */
    /* str xzr, [sp] */
    /* ldr q0, [x19, #0x5c0] */
    /* stur q0, [sp, #8] */
    /* ldrb w8, [x19, #0x5e0] */
    /* and w8, w8, #1 */
    /* strb w8, [sp] */
    /* ldr x8, [x19, #0x5d0] */
    /* ldr x9, [x19, #0x5d8] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, sp */
    /* call #0x48742ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x1000000 */
    /* str x8, [x19, #0x620] */
    /* branch b #0x4857d5c */
    /* tbz w8, #0x19, #0x4857e84 */
    /* ldrb w10, [x19, #0x478] */
    /* cbz w10, #0x4857b24 */
    /* add x9, x19, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x9, [x19, #0x620] */
    /* cbnz x0, #0x4857ed4 */
    /* and x9, x9, #0xfffffdffffffffff */
    /* str x9, [x19, #0x620] */
    /* ubfx w3, w9, #9, #1 */
    /* ubfx w4, w9, #0xa, #1 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* branch b #0x4857d58 */
    /* call #0x4b98620; ABI effects unresolved */
}
