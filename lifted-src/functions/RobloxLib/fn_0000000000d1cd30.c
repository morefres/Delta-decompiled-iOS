/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1cd30 start_va=0xd1cd30 image_relative=0xd1cd30 bytes=628 */
void function_d1cd30__at_d1cd30(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x118 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd1cf00 */
    /* ldr x1, [x20, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w2, [x19, #0xb8] */
    /* add x0, x19, #0x130 */
    /* add x1, x19, #0x50 */
    /* add x3, x19, #0x108 */
    /* call #0xd1b798; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d8] */
    /* ldr w9, [x19, #0x114] */
    /* subs w8, w8, w9 */
    /* csel w20, wzr, w8, lo */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* str x8, [sp] */
    /* mov w22, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x8, x22 */
    /* cbz x9, #0xd1ced8 */
    /* fmov s8, wzr */
    /* ldr x23, [x8, #0x10] */
    /* ldr x1, [x23, x22, lsl #3] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0x1c4] */
    /* ldr x9, [x19, #0x130] */
    /* add x21, x9, x8, lsl #7 */
    /* ldr w8, [x19, #0x1d8] */
    /* ldr w9, [x1, #0xc] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x19, #0x11c] */
    /* sdiv w8, w8, w9 */
    /* ldr w9, [x19, #0x118] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w8, #0 */
    /* csel w24, wzr, w10, lt */
    /* ldr w8, [x21, #0x68] */
    /* cmp w24, w8 */
    /* csel w8, w24, w8, lt */
    /* str w8, [x21, #0x68] */
    /* cmp w8, w9 */
    /* b.ge #0xd1ce5c */
    /* add x3, x19, #0x108 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xd1b408; ABI effects unresolved */
    /* ldr x1, [x23, x22, lsl #3] */
    /* add x2, x19, #0x108 */
    /* mov x0, x21 */
    /* call #0xd1b5b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0xd1cec0 */
    /* mov x25, #0 */
    /* ldr x0, [x19, #0x1e0] */
    /* ldr x2, [x23, x22, lsl #3] */
    /* ldr x1, [x2] */
    /* add x8, x21, x25, lsl #2 */
    /* ldr s0, [x8] */
    /* ldrb w9, [x21, #0x79] */
    /* ldr s1, [x21, #0x70] */
    /* cmp x25, x9 */
    /* fcsel s1, s1, s8, eq */
    /* ldr s2, [x8, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* and w3, w25, #0xff */
    /* and w5, w24, #0xff */
    /* mov w4, #4 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #0xc */
    /* b.ne #0xd1ce74 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w22, [sp, #8] */
    /* cbnz x8, #0xd1cdf0 */
    /* cbnz x22, #0xd1cdf0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x118 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd1cd68 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x16, lsl #12 */
    /* add x8, x8, #0x3a1 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x371 */
    /* add x9, x9, #0xc5, lsl #12 */
    /* add x9, x9, #0xa4c */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x16, lsl #12 */
    /* sub x0, x8, #0x3a1 */
    /* sub x8, x9, #0xc5, lsl #12 */
    /* sub x1, x8, #0xa4c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x110] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x118 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd1cd68 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x118 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd1cf9c */
    /* branch b #0xd1cf90 */
    /* branch b #0xd1cf90 */
    /* branch b #0xd1cf90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
