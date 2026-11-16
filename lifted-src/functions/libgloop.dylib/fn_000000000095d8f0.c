/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95d8f0 start_va=0x95d8f0 image_relative=0x95d8f0 bytes=864 */
void function_95d8f0__at_95d8f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x620] */
    /* tst x8, #0x20 */
    /* csinc w20, w2, wzr, ne */
    /* and w8, w8, #7 */
    /* cmp w8, #2 */
    /* b.gt #0x95d96c */
    /* cmp w8, #1 */
    /* b.eq #0x95da08 */
    /* cmp w8, #2 */
    /* b.ne #0x95d97c */
    /* cbnz w20, #0x95dac4 */
    /* ldrb w8, [x1, #0x20] */
    /* tbz w8, #1, #0x95dc1c */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95dc4c */
    /* mov w1, #3 */
    /* branch b #0x95dae0 */
    /* cmp w8, #3 */
    /* b.eq #0x95dac0 */
    /* cmp w8, #4 */
    /* b.eq #0x95dc1c */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x5c0] */
    /* ldrb w8, [x1, #0x20] */
    /* ldrb w9, [x0, #0x5e0] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x0, #0x5e0] */
    /* ldrb w8, [x1, #0x20] */
    /* and w8, w8, #2 */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x5e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x5d0] */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x95dac4 */
    /* ldr x9, [x1, #0x18] */
    /* cbz x9, #0x95dac4 */
    /* add x21, x0, #0x5d0 */
    /* cmn x9, #1 */
    /* mov x10, #-2 */
    /* csel x19, x9, x10, ne */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x6c3 */
    /* add x1, x19, #1 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w3, #0xc30 */
    /* call #0xa52644; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x21] */
    /* cbz x8, #0x95dac4 */
    /* strb wzr, [x8, x19] */
    /* str x19, [x0, #0x5d8] */
    /* branch b #0x95dac4 */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x5c0] */
    /* ldrb w8, [x1, #0x20] */
    /* ldrb w9, [x0, #0x5e0] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x0, #0x5e0] */
    /* ldrb w8, [x1, #0x20] */
    /* and w8, w8, #2 */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x5e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x5d0] */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x95da9c */
    /* ldr x9, [x1, #0x18] */
    /* cbz x9, #0x95da9c */
    /* add x23, x0, #0x5d0 */
    /* cmn x9, #1 */
    /* mov x10, #-2 */
    /* csel x19, x9, x10, ne */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x6c3 */
    /* mov x22, x1 */
    /* add x1, x19, #1 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w3, #0xc30 */
    /* call #0xa52644; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x23] */
    /* cbz x8, #0x95da9c */
    /* strb wzr, [x8, x19] */
    /* str x19, [x0, #0x5d8] */
    /* str xzr, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x48] */
    /* cbnz x8, #0x95db68 */
    /* ldr x8, [x0, #0x620] */
    /* tbnz x8, #0x29, #0x95daf8 */
    /* mov x8, #0 */
    /* branch b #0x95db68 */
    /* cbz w20, #0x95dc1c */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95dc4c */
    /* mov w1, #4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x95d688 */
    /* tbz w8, #0x19, #0x95db04 */
    /* ldrb w9, [x0, #0x478] */
    /* cbz w9, #0x95dab8 */
    /* add x9, x0, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x0, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x95c000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x0, [sp, #0x38] */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x21, x1 */
    /* call #0x957ab0; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x19, #0x48] */
    /* cbnz x8, #0x95db68 */
    /* ldr x9, [x0, #0x620] */
    /* and x9, x9, #0xfffffdffffffffff */
    /* str x9, [x0, #0x620] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* call #0x9588c8; ABI effects unresolved */
    /* cbz w20, #0x95db8c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x95d688; ABI effects unresolved */
    /* branch b #0x95dc1c */
    /* ldrb w8, [x21, #0x20] */
    /* tst w8, #2 */
    /* mov w8, #2 */
    /* cinc w1, w8, ne */
    /* mov x0, x19 */
    /* call #0x95d688; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x965da4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* mov w8, #3 */
    /* umulh x8, x0, x8 */
    /* add x9, x0, x0, lsl #1 */
    /* cmp xzr, x8 */
    /* csinv x8, x9, xzr, eq */
    /* adds x8, x20, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5e8] */
    /* ldrb w8, [x21, #0x20] */
    /* tbnz w8, #1, #0x95dc1c */
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
    /* call #0x972374; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x1000000 */
    /* str x8, [x19, #0x620] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95dc4c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
