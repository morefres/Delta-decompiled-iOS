/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1c43c start_va=0xd1c43c image_relative=0xd1c43c bytes=764 */
void function_d1c43c__at_d1c43c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0xf8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd1c664 */
    /* ldr x1, [x20, #0xf0] */
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
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzu w8, d0 */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x78]! */
    /* str w8, [x20, #0x160] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* str wzr, [x20, #0x158] */
    /* mov x0, x20 */
    /* call #0xd238d8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xa10 */
    /* ldr w8, [x8] */
    /* str w8, [x20, #0x90] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x878 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1c508 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1c518 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xa28 */
    /* ldr w8, [x8] */
    /* branch b #0xd1c5d8 */
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
    /* tbz w8, #0, #0xd1c6d4 */
    /* ldr x8, [x20, #0x450] */
    /* lsr x9, x8, #0x21 */
    /* cbz x9, #0xd1c588 */
    /* mov w8, #0x10 */
    /* branch b #0xd1c5b8 */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0xd1c598 */
    /* mov w8, #0xc */
    /* branch b #0xd1c5b8 */
    /* lsr x9, x8, #0x1e */
    /* cmp x9, #2 */
    /* b.ls #0xd1c5ac */
    /* mov w8, #8 */
    /* branch b #0xd1c5b8 */
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
    /* str w8, [x19, #0x10c] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xaa0 */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0x9e0 */
    /* ldr w10, [x10] */
    /* str w10, [x19, #0x114] */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xa58 */
    /* ldr w10, [x10] */
    /* str w10, [x19, #0x118] */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xa88 */
    /* ldr w9, [x9] */
    /* ldr w10, [x10] */
    /* str w10, [x19, #0x11c] */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0x9f8 */
    /* ldr w10, [x10] */
    /* str w10, [x19, #0x120] */
    /* ldr w10, [x19, #0x19c] */
    /* cmp w10, w8 */
    /* csel w8, wzr, w9, hi */
    /* str w8, [x19, #0x110] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xd34520; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd1c738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd1c46c */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x3f4 */
    /* str x8, [sp] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x32a */
    /* ldr x9, [sp] */
    /* mov w10, #0xeb1c */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0xeb1c */
    /* sub x9, x9, #0x95, lsl #12 */
    /* sub x0, x9, #0x3f4 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd1c46c */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x458 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd1c574 */
    /* call #0x46fe734; ABI effects unresolved */
    /* str x0, [x20, #0x450] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x458 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd1c574 */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x458 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd1c728 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd1c730 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
