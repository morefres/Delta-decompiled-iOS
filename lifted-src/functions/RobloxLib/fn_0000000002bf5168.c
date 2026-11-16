/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf5168 start_va=0x2bf5168 image_relative=0x2bf5168 bytes=332 */
void function_2bf5168__at_2bf5168(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr w23, [x8, #0xb4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* cmp w23, #4 */
    /* b.hi #0x2bf5208 */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #4 */
    /* cset w23, eq */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp s0, s1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bf5248 */
    /* ldrb w8, [x20, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5248 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x2c0403c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp s0, s1, [sp, #8] */
    /* branch b #0x2bf5248 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* cset w23, eq */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5248 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.eq #0x2bf51d0 */
    /* fcvtzs w9, s8 */
    /* fcvtzs w8, s9 */
    /* stp w8, w9, [sp] */
    /* eor w24, w22, #1 */
    /* and w8, w22, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5274 */
    /* add x0, x20, #0x608 */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* call #0x1512ec; ABI effects unresolved */
    /* orr w8, w21, w24 */
    /* tbnz w8, #0, #0x2bf5298 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* b.ne #0x2bf5298 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf70b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
