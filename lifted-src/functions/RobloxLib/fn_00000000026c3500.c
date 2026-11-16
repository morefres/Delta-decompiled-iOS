/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c3500 start_va=0x26c3500 image_relative=0x26c3500 bytes=176 */
void function_26c3500__at_26c3500(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1df4e98; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbnz w9, #0x1f, #0x26c3558 */
    /* ldur q0, [x8, #0xc8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xd8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x26c3564 */
    /* ldp x1, x2, [x8, #0xc8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26c3580 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26c35a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
