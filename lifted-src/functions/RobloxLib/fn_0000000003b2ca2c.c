/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2ca2c start_va=0x3b2ca2c image_relative=0x3b2ca2c bytes=404 */
void function_3b2ca2c__at_3b2ca2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2cb44 */
    /* add x10, sp, #0x10 */
    /* add x21, x10, #0x18 */
    /* mov w22, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x22, x8 */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3b2cb28 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x3b2cb28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b0e298; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x23, x8, x9, lsl #7 */
    /* tbz x0, #0x20, #0x3b2cae0 */
    /* ldr w8, [x20] */
    /* str w8, [x23] */
    /* ldp x1, x8, [x20, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x8 */
    /* call #0x3b16e14; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2cb0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x23, #0x60] */
    /* ldr d0, [x20, #0x28] */
    /* str d0, [x23, #0x70] */
    /* ldr d0, [x20, #0x40] */
    /* str d0, [x23, #0x78] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b2caa0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b2cb74 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b2cb98 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2cb9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2cb9c */
    /* branch b #0x3b2cb98 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* branch b #0x3b2cbb0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3b2cbb8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
