/* Evidence-based generated lift; not original source. */
/* Persona2::function_3cd298 start_va=0x3cd298 image_relative=0x3cd298 bytes=120 */
void function_3cd298__at_3cd298(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x50] */
    /* mov w0, #0x13f */
    /* call #0x4c25c0; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x3cd2fc */
    /* add x4, x19, #0x60 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x506000 */
    /* add x9, x9, #0xa8 */
    /* stp x8, x9, [sp] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4c27e8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x3cd300 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
