/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37a9b78 start_va=0x37a9b78 image_relative=0x37a9b78 bytes=244 */
void function_37a9b78__at_37a9b78(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x2, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x3, #0x20] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x3505c68; ABI effects unresolved */
    /* cbz w0, #0x37a9c54 */
    /* ldrb w8, [x19, #0x6c0] */
    /* cmp w8, #1 */
    /* b.ne #0x37a9c54 */
    /* ldrb w8, [x19, #0x6cc] */
    /* cmp w8, #1 */
    /* b.ne #0x37a9c54 */
    /* ldr w22, [x19, #0x6c8] */
    /* cbz w22, #0x37a9c54 */
    /* add x0, x19, #8 */
    /* call #0x3026584; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* call #0x3502954; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x37aeb7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37a9c54 */
    /* mov x0, x20 */
    /* call #0xa11dec; ABI effects unresolved */
    /* tbz x0, #0x20, #0x37a9c54 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x3505d60; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34ed2a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x37a9c54 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w22, w8 */
    /* cset w0, hs */
    /* branch b #0x37a9c58 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
