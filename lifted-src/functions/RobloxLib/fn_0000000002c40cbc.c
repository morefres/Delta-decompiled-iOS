/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c40cbc start_va=0x2c40cbc image_relative=0x2c40cbc bytes=380 */
void function_2c40cbc__at_2c40cbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x2c40dc4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x23, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x2c407ec; ABI effects unresolved */
    /* tbz w0, #0, #0x2c40d9c */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x23 */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x2c40df4 */
    /* mov x22, x0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp w0, #0 */
    /* mov w9, #0x90 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, ne */
    /* ldr x8, [x8, x9] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x41824d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5411000 */
    /* add x0, x0, #0xa4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5411000 */
    /* add x0, x0, #0xd9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c40e2c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
