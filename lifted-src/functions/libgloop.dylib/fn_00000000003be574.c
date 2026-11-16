/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3be574 start_va=0x3be574 image_relative=0x3be574 bytes=124 */
void function_3be574__at_3be574(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3be5c0 */
    /* add x20, x1, #1 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldursb w8, [x20, #-1] */
    /* cmp w0, w8 */
    /* b.ne #0x3be5dc */
    /* ldrb w8, [x20], #1 */
    /* cbnz w8, #0x3be5a4 */
    /* ldr q0, [x19, #0xd0] */
    /* str q0, [x19, #0xc0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
