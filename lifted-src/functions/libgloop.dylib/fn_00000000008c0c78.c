/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c0c78 start_va=0x8c0c78 image_relative=0x8c0c78 bytes=204 */
void function_8c0c78__at_8c0c78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str xzr, [x1, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x20, x9, x8, lsl #1 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* and x9, x8, x20 */
    /* orr x8, x20, x8 */
    /* adds x20, x8, x9 */
    /* b.eq #0x8c0d30 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* branch b #0x8c0d14 */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x8c0d30 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, x21] */
    /* cbz w8, #0x8c0d04 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, x22 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x8c0d04 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
