/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b2a88 start_va=0x44b2a88 image_relative=0x44b2a88 bytes=2588 */
void function_44b2a88__at_44b2a88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3d0 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* str w4, [sp, #0x2c] */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldr w26, [x29, #0x18] */
    /* ldp x27, x21, [x29, #0x20] */
    /* ldr x2, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x180 */
    /* mov x1, x7 */
    /* call #0x44d1214; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x268 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x44d2c7c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x44b15a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x21, #0x44b2b24 */
    /* call #0x44c83c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x29, #0x38] */
    /* ldr x8, [x24] */
    /* cmp x8, #0 */
    /* mov w8, #0x3718 */
    /* mov w9, #0x2718 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x24, #0xb0] */
    /* add x8, x8, x9, lsl #1 */
    /* ldr x9, [x24, #0x80] */
    /* add x10, x8, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x10, x10, x9, lsl #2 */
    /* cmp x9, #0 */
    /* csel x20, x8, x10, eq */
    /* ldr x11, [x24, #0x90] */
    /* cbz x11, #0x44b2b74 */
    /* add x8, x20, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x2, x8, x11, lsl #2 */
    /* branch b #0x44b2bb0 */
    /* cbz w22, #0x44b2b94 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x10, x10, x11 */
    /* cmp x9, #0 */
    /* csel x2, x8, x10, eq */
    /* branch b #0x44b2bb0 */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x44cae4c; ABI effects unresolved */
    /* add x8, x20, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* orr x8, x8, #4 */
    /* cmp w0, #0 */
    /* csel x2, x20, x8, ne */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x44c83f4; ABI effects unresolved */
    /* cbz x0, #0x44b2d9c */
    /* mov x27, x0 */
    /* str x28, [sp, #0x20] */
    /* ldr x28, [x29, #0x30] */
    /* str x0, [x19] */
    /* str w22, [x0, #0x2710] */
    /* mov w1, #0xb00 */
    /* mov x2, x21 */
    /* call #0x44c8434; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x40 */
    /* mov w1, #0x800 */
    /* mov x2, x21 */
    /* call #0x44c8434; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* mov w1, #0xd00 */
    /* mov x2, x21 */
    /* call #0x44c8434; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x9d0 */
    /* call #0x44c40fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x15d8 */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* call #0x44c535c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1668 */
    /* adrp x1, #0x44bc000 */
    /* add x1, x1, #0x934 */
    /* adrp x2, #0x44bc000 */
    /* add x2, x2, #0x938 */
    /* add x0, x8, x9 */
    /* mov w3, #0x20 */
    /* mov x4, x21 */
    /* call #0x44c5764; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x16e8 */
    /* adrp x1, #0x44bc000 */
    /* add x1, x1, #0x9b0 */
    /* add x0, x8, x9 */
    /* mov x2, x21 */
    /* call #0x44cba60; ABI effects unresolved */
    /* ldr x8, [x26, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x2, x24, #0x48 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x2010 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* mov x2, x21 */
    /* call #0x44c7f30; ABI effects unresolved */
    /* ldr x8, [x26, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x2, x24, #0x48 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x26f0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* call #0x44c85f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1740 */
    /* adrp x1, #0x44bc000 */
    /* add x1, x1, #0x9c4 */
    /* add x0, x8, x9 */
    /* mov x2, x21 */
    /* call #0x44cba60; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1cc8 */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* call #0x44c56b8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1d60 */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* call #0x44c56b8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x17d8 */
    /* mov w10, #0x1808 */
    /* add x0, x8, x9 */
    /* add x3, x8, x10 */
    /* mov w1, #4 */
    /* mov w2, #0x68 */
    /* mov x4, #0 */
    /* call #0x44ce37c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x2148 */
    /* ldr x2, [x24, #0x20] */
    /* ldr x3, [x24, #0x10] */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* mov x4, x28 */
    /* call #0x44c66d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x21a0 */
    /* ldr x1, [x24] */
    /* ldr x2, [x24, #0x10] */
    /* add x0, x8, x9 */
    /* mov x3, x28 */
    /* call #0x44cc0a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x21a0] */
    /* cbz x9, #0x44b2da4 */
    /* mov w9, #0x271f */
    /* add x9, x27, x9 */
    /* and x20, x9, #0xfffffffffffffff8 */
    /* mov w9, #0x21b8 */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* mov w2, #0x1000 */
    /* call #0x44b14f0; ABI effects unresolved */
    /* add x27, x20, #1, lsl #12 */
    /* ldr x8, [x19] */
    /* branch b #0x44b2dac */
    /* mov w25, #-0x1f5 */
    /* branch b #0x44b317c */
    /* mov w9, #0x2718 */
    /* add x27, x27, x9 */
    /* ldp q0, q1, [x24] */
    /* str q1, [x8, #0x1a70] */
    /* str q0, [x8, #0x1a60] */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x24, #0x40] */
    /* str q3, [x8, #0x1ab0] */
    /* str q2, [x8, #0x1aa0] */
    /* str q1, [x8, #0x1a90] */
    /* str q0, [x8, #0x1a80] */
    /* ldp q0, q1, [x24, #0x60] */
    /* ldp q2, q3, [x24, #0x80] */
    /* str q3, [x8, #0x1af0] */
    /* str q2, [x8, #0x1ae0] */
    /* str q1, [x8, #0x1ad0] */
    /* str q0, [x8, #0x1ac0] */
    /* ldp q0, q1, [x24, #0xa0] */
    /* ldp q2, q3, [x24, #0xc0] */
    /* str q3, [x8, #0x1b30] */
    /* str q2, [x8, #0x1b20] */
    /* str q1, [x8, #0x1b10] */
    /* str q0, [x8, #0x1b00] */
    /* ldr x1, [x24, #0x38] */
    /* cbz x1, #0x44b2e24 */
    /* mov x0, x21 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44b2f54 */
    /* mov x20, x0 */
    /* ldp x1, x2, [x24, #0x30] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x44b2e28 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* str x20, [x8, #0x1a90] */
    /* ldr x8, [x24, #0xb0] */
    /* cbz x8, #0x44b2e60 */
    /* add x9, x27, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x10, [x19] */
    /* str x9, [x10, #0x1b08] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x1b08] */
    /* ldr x1, [x24, #0xa8] */
    /* lsl x2, x8, #1 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x1af8] */
    /* cbnz w9, #0x44b2e74 */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [x8, #0x1af8] */
    /* add x0, x8, #0x908 */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, #0 */
    /* call #0x44b2674; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x908 */
    /* mov x1, x25 */
    /* call #0x44b26f0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x25] */
    /* ldr w2, [x25, #8] */
    /* add x0, x8, #0x270 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x15d8 */
    /* add x0, x8, x9 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x44c53bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x44b315c */
    /* ldr x20, [x19] */
    /* mov w8, #0x2048 */
    /* add x1, x20, x8 */
    /* mov x0, x20 */
    /* call #0x44bcc6c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x20b0] */
    /* str x8, [x20, #0x20a8] */
    /* str x8, [x20, #0x20a0] */
    /* str x8, [x20, #0x2088] */
    /* str x8, [x20, #0x2090] */
    /* str x8, [x20, #0x2098] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x2068] */
    /* mov w8, #0x21e0 */
    /* add x0, x9, x8 */
    /* call #0x44cec40; ABI effects unresolved */
    /* ldr w9, [x24, #8] */
    /* ldr x8, [x19] */
    /* str w9, [x8, #0x270c] */
    /* cmp w9, #2 */
    /* b.eq #0x44b2f84 */
    /* cmp w9, #1 */
    /* b.eq #0x44b2f5c */
    /* cbnz w9, #0x44b348c */
    /* mov w9, #0x2268 */
    /* mov w10, #0x2148 */
    /* mov w11, #0x2048 */
    /* add x0, x8, x9 */
    /* add x1, x8, x10 */
    /* add x2, x8, x11 */
    /* call #0x44b16b0; ABI effects unresolved */
    /* branch b #0x44b2fb4 */
    /* mov w25, #-0x1f5 */
    /* branch b #0x44b316c */
    /* mov w9, #0x2268 */
    /* mov w10, #0x2148 */
    /* mov w11, #0x2048 */
    /* mov w12, #0x21e0 */
    /* add x0, x8, x9 */
    /* add x1, x8, x10 */
    /* add x2, x8, x11 */
    /* add x3, x8, x12 */
    /* call #0x44b1ad8; ABI effects unresolved */
    /* branch b #0x44b2fb4 */
    /* mov w9, #0x2268 */
    /* mov w10, #0x2148 */
    /* mov w11, #0x2048 */
    /* mov w12, #0x21e0 */
    /* ldr x4, [x24, #0x10] */
    /* mov w13, #0x26f0 */
    /* add x0, x8, x9 */
    /* add x1, x8, x10 */
    /* add x2, x8, x11 */
    /* add x3, x8, x12 */
    /* add x5, x8, x13 */
    /* call #0x44afd30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x24c0 */
    /* mov w10, #0x24f0 */
    /* add x0, x8, x9 */
    /* add x3, x8, x10 */
    /* mov w1, #4 */
    /* mov w2, #0x70 */
    /* mov x4, #0 */
    /* call #0x44ce37c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x26b0 */
    /* ldp x1, x2, [x24, #0xb8] */
    /* ldr x3, [x24, #0x10] */
    /* add x0, x8, x9 */
    /* call #0x44ce2c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xc8 */
    /* mov x1, x26 */
    /* mov w2, #0x148 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x21e0 */
    /* mov w10, #0x2268 */
    /* ldr w4, [x24, #0xa0] */
    /* mov w11, #0x2148 */
    /* mov w12, #0x21a0 */
    /* stp x8, x21, [sp] */
    /* add x0, x8, #0x290 */
    /* add x2, x8, x9 */
    /* add x3, x8, x10 */
    /* add x5, x8, x11 */
    /* add x6, x8, x12 */
    /* add x7, x8, #0x40 */
    /* mov w1, #0 */
    /* call #0x44bc9f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x44b314c */
    /* ldr x8, [x19] */
    /* mov w9, #0x21e0 */
    /* mov w10, #0x2268 */
    /* ldr w4, [x24, #0xa0] */
    /* mov w11, #0x2148 */
    /* mov w12, #0x21a0 */
    /* stp x8, x21, [sp] */
    /* add x0, x8, #0x298 */
    /* add x2, x8, x9 */
    /* add x3, x8, x10 */
    /* add x5, x8, x11 */
    /* add x6, x8, x12 */
    /* add x7, x8, #0x40 */
    /* mov w1, #1 */
    /* call #0x44bc9f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x44b313c */
    /* ldr x8, [x19] */
    /* mov w9, #0x21e0 */
    /* mov w10, #0x2268 */
    /* ldr w4, [x24, #0xa0] */
    /* mov w11, #0x2148 */
    /* mov w12, #0x21a0 */
    /* stp x8, x21, [sp] */
    /* add x0, x8, #0x2a0 */
    /* add x2, x8, x9 */
    /* add x3, x8, x10 */
    /* add x5, x8, x11 */
    /* add x6, x8, x12 */
    /* add x7, x8, #0x40 */
    /* mov w1, #2 */
    /* call #0x44bcaa4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, x0, #0x2a0 */
    /* call #0x44bcb7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x40 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44b3128 */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x44b2614; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1668 */
    /* add x0, x8, x9 */
    /* add x2, x20, #0x10 */
    /* mov x1, #0 */
    /* mov x3, x20 */
    /* call #0x44c57dc; ABI effects unresolved */
    /* cbz w0, #0x44b31b8 */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* branch b #0x44b312c */
    /* mov w25, #-0x1f5 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x298] */
    /* mov x1, x21 */
    /* call #0x44b3bfc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x290] */
    /* mov x1, x21 */
    /* call #0x44b3bfc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x15d8 */
    /* add x0, x8, x9 */
    /* call #0x44c53b0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x1a90] */
    /* mov x0, x21 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44b3488 */
    /* mov x0, x25 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x24, #0x80] */
    /* cbz x8, #0x44b3200 */
    /* cbz w22, #0x44b32a4 */
    /* add x9, x27, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x27, x9, x8, lsl #2 */
    /* mov x10, #0 */
    /* ldr x11, [x24, #0x78] */
    /* ldr w12, [x11, x10, lsl #2] */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x44b31d8 */
    /* ldr x10, [x19] */
    /* str x9, [x10, #0x1ff0] */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x1ff8] */
    /* branch b #0x44b3204 */
    /* ldr x9, [x19] */
    /* str xzr, [x9, #0x1ad8] */
    /* ldr x8, [x19] */
    /* str xzr, [x8, #0x1ae0] */
    /* ldr x20, [x24, #0x90] */
    /* cbz x20, #0x44b3264 */
    /* cbnz w22, #0x44b3228 */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x44cae4c; ABI effects unresolved */
    /* ldr x20, [x24, #0x90] */
    /* add x8, x27, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x2000] */
    /* lsl x9, x20, #2 */
    /* ldr x8, [x19] */
    /* str x9, [x8, #0x2008] */
    /* cbz x20, #0x44b3318 */
    /* ldr x25, [x24, #0x88] */
    /* ldr x0, [x8, #0x2000] */
    /* ldr w1, [x25], #4 */
    /* call #0x44c3d54; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x44b3250 */
    /* branch b #0x44b3318 */
    /* cbz w22, #0x44b32c8 */
    /* ldr x20, [x24, #0x80] */
    /* cbz x20, #0x44b3300 */
    /* add x9, x27, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* str x9, [x8, #0x2000] */
    /* lsl x8, x20, #2 */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x2008] */
    /* ldr x0, [x9, #0x2000] */
    /* ldr x25, [x24, #0x78] */
    /* ldr w1, [x25], #4 */
    /* call #0x44c3d54; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x44b3290 */
    /* branch b #0x44b3318 */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x44cae4c; ABI effects unresolved */
    /* ldr x8, [x24, #0x80] */
    /* cbz w0, #0x44b3474 */
    /* add x9, x27, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x27, x9, x8, lsl #2 */
    /* cbnz x8, #0x44b31d0 */
    /* branch b #0x44b31ec */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x44cae4c; ABI effects unresolved */
    /* cbnz w0, #0x44b3318 */
    /* add x8, x27, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x2000] */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str x9, [x8, #0x2008] */
    /* ldr x0, [x8, #0x2000] */
    /* ldr w1, [sp, #0x2c] */
    /* call #0x44c3d54; ABI effects unresolved */
    /* branch b #0x44b3318 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0xbe8 */
    /* str x9, [x8, #0x2000] */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str x9, [x8, #0x2008] */
    /* ldr x8, [x19] */
    /* str xzr, [x8, #0x1ae8] */
    /* ldr x20, [x19] */
    /* str xzr, [x20, #0x1af0] */
    /* ldr w27, [sp, #0x2c] */
    /* str w27, [x20, #0x2700] */
    /* mov w8, #0x1b40 */
    /* ldr w25, [x20, #0x1c78] */
    /* add x0, x20, x8 */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #0x158 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x2710] */
    /* cmp w8, #0 */
    /* csel w8, w27, w25, eq */
    /* str w8, [x20, #0x1c78] */
    /* ldr x8, [x20, #0x2000] */
    /* str x8, [x20, #0x1c80] */
    /* ldr x8, [x20, #0x2008] */
    /* str x8, [x20, #0x1c88] */
    /* mov w8, #0x1c90 */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* ldr x8, [x26, #0x80] */
    /* add x0, sp, #0x267 */
    /* add x2, x24, #0x48 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x267] */
    /* ldr x8, [x19] */
    /* tbz w9, #0, #0x44b33a0 */
    /* ldr w9, [x8, #0x2708] */
    /* orr w9, w9, #0x400 */
    /* str w9, [x8, #0x2708] */
    /* mov x11, #-1 */
    /* str x11, [x8, #0x1fc0] */
    /* str x11, [x8, #0x1fb8] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8, #0x230] */
    /* ldr x8, [x19] */
    /* str x21, [x8, #0x26d8] */
    /* ldr x8, [x19] */
    /* str x28, [x8, #0x26f8] */
    /* ldr x9, [x24, #0x10] */
    /* ldr x8, [x19] */
    /* str x9, [x8, #0x26e0] */
    /* str x11, [x8, #0x26e8] */
    /* str x11, [x8, #0x1e10] */
    /* str x11, [x8, #0x17a8] */
    /* str x11, [x8, #0x19d0] */
    /* str x11, [x8, #0x1a18] */
    /* str x11, [x8, #0x1778] */
    /* str x11, [x8, #0x1780] */
    /* ldr x10, [x8, #0x290] */
    /* ldr x9, [x8, #0x298] */
    /* str wzr, [x8, #0x1798] */
    /* str x11, [x8, #0x1788] */
    /* str xzr, [x8, #0x1790] */
    /* cbz x10, #0x44b3410 */
    /* mov x11, #0x7fffffffffffffff */
    /* stp xzr, xzr, [x10, #0x38] */
    /* str x11, [x10, #0x30] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x9, #0x44b3424 */
    /* mov x10, #0x7fffffffffffffff */
    /* stp xzr, xzr, [x9, #0x38] */
    /* str x10, [x9, #0x30] */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [x8, #0x2d0] */
    /* add x8, x8, #0x2d8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x19] */
    /* mov w9, #0x21a0 */
    /* cbz w22, #0x44b3460 */
    /* mov w10, #0x1c64 */
    /* ldrb w10, [x8, x10] */
    /* cbz w10, #0x44b3458 */
    /* mov w10, #0x1be0 */
    /* branch b #0x44b345c */
    /* mov w10, #0x1ba0 */
    /* add x1, x8, x10 */
    /* add x0, x8, x9 */
    /* mov x2, x22 */
    /* call #0x44cc0b4; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x44b317c */
    /* cbnz x8, #0x44b31c4 */
    /* add x9, x27, #7 */
    /* and x27, x9, #0xfffffffffffffff8 */
    /* mov x9, x27 */
    /* branch b #0x44b31ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550c000 */
    /* add x2, x2, #0xfc1 */
    /* mov w1, #0x58d */
    /* call #0x44d35a8; ABI effects unresolved */
}
