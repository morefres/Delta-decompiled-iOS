/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a578 start_va=0x2a578 image_relative=0x2a578 bytes=200 */
void function_2a578__at_2a578(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* sub x22, x8, #1 */
    /* call #0x2afbc; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x24, [x19] */
    /* mov w25, #0x10c */
    /* and x26, x0, x22 */
    /* madd x21, x26, x25, x24 */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x2a4e0; ABI effects unresolved */
    /* cbnz w0, #0x2a604 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2a4e0; ABI effects unresolved */
    /* cbnz w0, #0x2a620 */
    /* add x23, x23, #1 */
    /* add x0, x23, x26 */
    /* cmp x23, x22 */
    /* b.ls #0x2a5c4 */
    /* mov x21, #0 */
    /* branch b #0x2a620 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x105 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
