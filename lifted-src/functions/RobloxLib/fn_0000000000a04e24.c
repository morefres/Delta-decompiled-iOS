/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a04e24 start_va=0xa04e24 image_relative=0xa04e24 bytes=312 */
void function_a04e24__at_a04e24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa04e74 */
    /* ldr x8, [x19, #0x4b10] */
    /* cbz x8, #0xa04e74 */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* mov w19, #1 */
    /* branch b #0xa04f28 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0xa04e90 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xa04e9c */
    /* ldp x1, x2, [x2] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* cbz x21, #0xa04ec0 */
    /* ldr x8, [x21, #0x30] */
    /* branch b #0xa04ec4 */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #0, #0xa04eec */
    /* ldr w20, [x20, #4] */
    /* mov w8, #0x57a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x88dcec; ABI effects unresolved */
    /* cbz x0, #0xa04eec */
    /* str w20, [x0, #0x38] */
    /* mov w8, #0x57a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x88dcec; ABI effects unresolved */
    /* cbz x0, #0xa04f14 */
    /* ldr w8, [x0, #0x38] */
    /* ldr w9, [x0, #0x30] */
    /* cmp w8, w9 */
    /* cset w19, ne */
    /* branch b #0xa04f18 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa04f28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa04f54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
