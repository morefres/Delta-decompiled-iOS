/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19300 start_va=0x19300 image_relative=0x19300 bytes=152 */
void function_19300__at_19300(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* lsr x8, x1, #0x3b */
    /* cbnz x8, #0x19358 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #4 */
    /* cmp x9, x1 */
    /* csel x9, x9, x1, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x0, x9, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1938c */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
