/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4d8a0 start_va=0x4d8a0 image_relative=0x4d8a0 bytes=132 */
void function_4d8a0__at_4d8a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x4d90c */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0x20] */
    /* add x20, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* branch b #0x4d8f8 */
    /* ldr x1, [x20], #0x18 */
    /* mov x0, x19 */
    /* call #0x4a0ac; ABI effects unresolved */
    /* subs x21, x21, #0x18 */
    /* b.eq #0x4d90c */
    /* ldur x1, [x20, #-8] */
    /* cbz x1, #0x4d8e4 */
    /* mov x0, x19 */
    /* call #0x4a0ac; ABI effects unresolved */
    /* branch b #0x4d8e4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
