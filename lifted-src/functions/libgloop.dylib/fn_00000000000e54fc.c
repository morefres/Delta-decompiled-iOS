/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e54fc start_va=0xe54fc image_relative=0xe54fc bytes=172 */
void function_e54fc__at_e54fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xe5594 */
    /* mov x19, x0 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0xd76fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x20, x8, #1 */
    /* add x8, sp, #0x10 */
    /* stp x21, x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x20, x8, x20 */
    /* strb wzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x18 */
    /* call #0xe0b10; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, x20] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
