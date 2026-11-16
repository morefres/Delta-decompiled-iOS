/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cec50c start_va=0x2cec50c image_relative=0x2cec50c bytes=588 */
void function_2cec50c__at_2cec50c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x318 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cec660 */
    /* ldr x1, [x20, #0x310] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x328 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2cec6d0 */
    /* ldr x0, [x20, #0x320] */
    /* ldr w8, [x19, #0x578] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xf8c */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x22, [x19, #0x7a0] */
    /* ldr x23, [x19, #0x7a8] */
    /* cmp x22, x23 */
    /* b.eq #0x2cec60c */
    /* ldr x20, [x22] */
    /* ldr x8, [x20, #0x220] */
    /* cbz x8, #0x2cec5d0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2cec5d8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x21, [x19, #0x880] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d5f7b0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x2cec5b0 */
    /* ldr x22, [x19, #0x7a0] */
    /* str x22, [x19, #0x7a8] */
    /* ldr w8, [x19, #0x578] */
    /* cbz w8, #0x2cec640 */
    /* str wzr, [x19, #0x578] */
    /* ldr x0, [x19, #0x580] */
    /* cbz x0, #0x2cec640 */
    /* ldr w8, [x19, #0x594] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2cec640 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x318 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cec53c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0xa52 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xeb9 */
    /* add x9, x9, #0x92, lsl #12 */
    /* add x9, x9, #0x80b */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0xa52 */
    /* sub x8, x9, #0x92, lsl #12 */
    /* sub x1, x8, #0x80b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x310] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x318 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cec53c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x328 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cec588 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x81, lsl #12 */
    /* add x8, x8, #0x8ba */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x81, lsl #12 */
    /* sub x0, x8, #0x8ba */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x320] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x328 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cec588 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x328 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cec748 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x318 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cec750 */
    /* branch b #0x2cec744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
