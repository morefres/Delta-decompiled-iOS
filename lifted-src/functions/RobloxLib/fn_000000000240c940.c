/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240c940 start_va=0x240c940 image_relative=0x240c940 bytes=380 */
void function_240c940__at_240c940(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x240c998 */
    /* and w8, w8, #0xff */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x22, #0x10] */
    /* stp xzr, x9, [sp, #0x48] */
    /* ldr x19, [sp, #0x40] */
    /* lsr x23, x9, #0x38 */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cbnz w8, #0x240c9c4 */
    /* branch b #0x240ca68 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x19, [sp, #0x40] */
    /* ldrb w23, [sp, #0x57] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* tbnz w8, #0x1f, #0x240ca50 */
    /* and w8, w8, #0xff */
    /* cbz w8, #0x240ca68 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str w21, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x20, #0x498 */
    /* add x1, sp, #0x20 */
    /* call #0x240f570; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x240ca10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x240ca20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x240ca30 */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* cset w20, gt */
    /* tbnz w23, #7, #0x240ca70 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x2, [x22, #8] */
    /* cbz x2, #0x240ca68 */
    /* ldr x1, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x240c9d4 */
    /* mov w20, #0 */
    /* tbz w23, #7, #0x240ca34 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240ca34 */
    /* mov x20, x0 */
    /* branch b #0x240caa8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x240ca98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x240caa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #7, #0x240cab4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
