/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c86e70 start_va=0x2c86e70 image_relative=0x2c86e70 bytes=716 */
void function_2c86e70__at_2c86e70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* call #0x2c864fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x508] */
    /* adrp x19, #0x6421000 */
    /* add x19, x19, #0x508 */
    /* cbz w8, #0x2c86f70 */
    /* adrp x9, #0x6421000 */
    /* add x9, x9, #0x510 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #0x14] */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* add x11, x10, x9, lsl #2 */
    /* ldr w9, [x11, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x2c86f04 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [x19, #0x10] */
    /* add x11, x11, x8 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x18 */
    /* cmp x9, x10 */
    /* b.lo #0x2c86ed0 */
    /* branch b #0x2c86f70 */
    /* adrp x8, #0x6421000 */
    /* ldr w10, [x8, #0x50c] */
    /* cbz w10, #0x2c86f70 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w12, [x11, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* add x11, x11, #0x18 */
    /* adrp x12, #0x6421000 */
    /* add x12, x12, #0x50c */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x2c86f60 */
    /* add x10, x21, x8 */
    /* ldur x13, [x12, #0xc] */
    /* add x13, x13, x8 */
    /* ldr q0, [x13] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w10, [x12] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x18 */
    /* cmp x9, x10 */
    /* b.lo #0x2c86f2c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2c86fb4 */
    /* mov x0, x2 */
    /* call #0x2c86580; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c86fd8 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2c86ac4; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6421000 */
    /* ldr x0, [x8, #0x510] */
    /* cbz x0, #0x2c87014 */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x524] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2c87014 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* adrp x8, #0x6421000 */
    /* ldr w9, [x8, #0x508] */
    /* cbz w9, #0x2c8712c */
    /* adrp x10, #0x6421000 */
    /* add x10, x10, #0x510 */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #0x14] */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* add x10, x11, x10, lsl #2 */
    /* str wzr, [x10, #8] */
    /* ldr w11, [x10, #0x10] */
    /* add x11, x10, x11, lsl #3 */
    /* add x19, x11, #0x18 */
    /* ldr w12, [x10, #4] */
    /* mov x11, x12 */
    /* cbz w12, #0x2c8706c */
    /* sub w12, w11, #1 */
    /* lsr w13, w12, #6 */
    /* ldr x13, [x19, w13, uxtw #3] */
    /* lsr x13, x13, x12 */
    /* tbnz w13, #0, #0x2c87050 */
    /* str w11, [x10, #4] */
    /* cmp w9, w11 */
    /* b.ne #0x2c870c8 */
    /* ldr w8, [x8, #0x508] */
    /* cbz w8, #0x2c8712c */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x21, #0x6421000 */
    /* add x21, x21, #0x508 */
    /* ldr x8, [x21, #0x10] */
    /* add x0, x8, x19 */
    /* mov w1, #2 */
    /* call #0x2c86b00; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w20 */
    /* add x20, x20, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x21] */
    /* add x19, x19, #0x18 */
    /* cmp x20, x8 */
    /* b.lo #0x2c87090 */
    /* branch b #0x2c8712c */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x50c] */
    /* cbz w8, #0x2c8712c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0x6421000 */
    /* add x22, x22, #0x50c */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x19, x9] */
    /* lsr x9, x9, x21 */
    /* tbnz w9, #0, #0x2c8711c */
    /* ldur x8, [x22, #0xc] */
    /* add x0, x8, x20 */
    /* mov w1, #2 */
    /* call #0x2c86b00; ABI effects unresolved */
    /* ldur x8, [x22, #4] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x22] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x2c870e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
