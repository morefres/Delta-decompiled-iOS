/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af46a0 start_va=0x4af46a0 image_relative=0x4af46a0 bytes=192 */
void function_4af46a0__at_4af46a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x40] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c] */
    /* cbz w8, #0x4af4708 */
    /* sub w8, w8, #1 */
    /* add x9, x20, w8, uxtw #4 */
    /* str w8, [x20, #0x4c] */
    /* ldp x21, x22, [x9, #0x68] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* lsr x8, x22, #3 */
    /* cmp x22, x19 */
    /* ccmp x8, x19, #2, hs */
    /* b.ls #0x4af473c */
    /* ldr q0, [x20, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr q0, [x20, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x19, eq */
    /* branch b #0x4af4744 */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
