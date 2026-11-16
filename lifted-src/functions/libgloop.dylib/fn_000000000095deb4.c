/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95deb4 start_va=0x95deb4 image_relative=0x95deb4 bytes=92 */
void function_95deb4__at_95deb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x95df04 */
    /* ldr x8, [x0, #0x620] */
    /* and x8, x8, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x95df04 */
    /* ldrb w8, [x1] */
    /* mov w9, #2 */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldur q0, [x1, #8] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x1, #0x18] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x95d8f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
