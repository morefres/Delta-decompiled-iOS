/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cde298 start_va=0x2cde298 image_relative=0x2cde298 bytes=288 */
void function_2cde298__at_2cde298(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* ldp x8, x1, [x0] */
    /* add x3, sp, #8 */
    /* mov x0, x8 */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x2cde2e0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtb */
    /* b.ne #0x2cde2dc */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x2cde2e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* ldp x8, x1, [x0] */
    /* add x3, sp, #8 */
    /* mov x0, x8 */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x2cde338 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x2cde334 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x2cde338 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x2, #0x2cde384 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x2cde388 */
    /* mov x1, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x2cde3b8; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
