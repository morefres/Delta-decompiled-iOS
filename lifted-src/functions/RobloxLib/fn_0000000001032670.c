/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1032670 start_va=0x1032670 image_relative=0x1032670 bytes=120 */
void function_1032670__at_1032670(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe40 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x10326c8 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x20] */
    /* ldur q0, [x0, #0x3c] */
    /* branch b #0x10326d4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x20] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
