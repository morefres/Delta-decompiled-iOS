/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d28b68 start_va=0xd28b68 image_relative=0xd28b68 bytes=768 */
void function_d28b68__at_d28b68(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x478 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6109000 */
    /* tbz w8, #0, #0xd28d94 */
    /* ldr x1, [x20, #0x470] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcvtzu w8, s0 */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0xe0]! */
    /* stur xzr, [x20, #0xb4] */
    /* stur xzr, [x20, #0xac] */
    /* stp wzr, w8, [x20, #0xbc] */
    /* mov x0, x20 */
    /* call #0xd238d8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xa10 */
    /* ldr w8, [x8] */
    /* str w8, [x20, #0x98] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x878 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd28c34 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd28c44 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xa40 */
    /* ldr w8, [x8] */
    /* branch b #0xd28d04 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x890 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x8a8 */
    /* ldr w9, [x9] */
    /* stp w8, w9, [x29, #-0x34] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x8c0 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x8d8 */
    /* ldr w8, [x8] */
    /* ldr w9, [x9] */
    /* stp w8, w9, [x29, #-0x2c] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x8f0 */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0x24] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x458 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6109000 */
    /* tbz w8, #0, #0xd28e04 */
    /* ldr x8, [x20, #0x450] */
    /* lsr x9, x8, #0x21 */
    /* cbz x9, #0xd28cb4 */
    /* mov w8, #0x10 */
    /* branch b #0xd28ce4 */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0xd28cc4 */
    /* mov w8, #0xc */
    /* branch b #0xd28ce4 */
    /* lsr x9, x8, #0x1e */
    /* cmp x9, #2 */
    /* b.ls #0xd28cd8 */
    /* mov w8, #8 */
    /* branch b #0xd28ce4 */
    /* tst x8, #-0x80000000 */
    /* cset w8, ne */
    /* ubfiz x8, x8, #2, #0x20 */
    /* sub x9, x29, #0x34 */
    /* ldr w8, [x9, x8] */
    /* cmp w8, #0x7ff */
    /* mov w9, #0x7ff */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* lsl w8, w8, #0x14 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xaa0 */
    /* str w8, [x19, #0x17c] */
    /* ldr w9, [x9] */
    /* str w9, [x19, #0x184] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xa70 */
    /* ldr w9, [x9] */
    /* tbz w9, #0x1f, #0xd28d44 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, uxtw */
    /* mov x9, #0x8f5d */
    /* movk x9, #0xf5c2, lsl #16 */
    /* movk x9, #0x5c28, lsl #32 */
    /* movk x9, #0x28f, lsl #48 */
    /* umulh x9, x8, x9 */
    /* str w9, [x19, #0x180] */
    /* mov x0, x19 */
    /* call #0xd28e68; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd28d6c */
    /* mov x0, x19 */
    /* call #0xd295a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd29934; ABI effects unresolved */
    /* str w0, [x19, #0x19c] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x478 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd28b98 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x753 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x4ae */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0x8ec */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0x753 */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0x8ec */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x470] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x478 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd28b98 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x458 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd28ca0 */
    /* call #0x46fe734; ABI effects unresolved */
    /* str x0, [x20, #0x450] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x458 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd28ca0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x458 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd28e58 */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x478 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd28e60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
