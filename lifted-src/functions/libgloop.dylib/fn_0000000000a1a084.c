/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1a084 start_va=0xa1a084 image_relative=0xa1a084 bytes=144 */
void function_a1a084__at_a1a084(void) {
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0xa1a110 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x2, sp */
    /* mov x1, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa1a100 */
    /* mov x20, #0 */
    /* ubfiz x21, x0, #2, #0x20 */
    /* branch b #0xa1a0d4 */
    /* add x20, x20, #4 */
    /* cmp x21, x20 */
    /* b.eq #0xa1a100 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [sp] */
    /* ldr w3, [x9, x20] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa1a0c8 */
    /* ldr x0, [sp, #8] */
    /* call #0xa422e4; ABI effects unresolved */
    /* branch b #0xa1a0c8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
