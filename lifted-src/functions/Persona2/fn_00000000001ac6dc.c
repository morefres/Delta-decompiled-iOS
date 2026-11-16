/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ac6dc start_va=0x1ac6dc image_relative=0x1ac6dc bytes=140 */
void function_1ac6dc__at_1ac6dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x700] */
    /* add x8, x8, #0x40 */
    /* stp x8, x8, [sp, #8] */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6e8] */
    /* add x9, x9, #0x40 */
    /* stp x9, x8, [sp, #0x18] */
    /* mov w0, #0x13f */
    /* call #0x4bfe24; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x1ac754 */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x28] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #5 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0x1ac758 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
