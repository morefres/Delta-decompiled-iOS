/* Evidence-based generated lift; not original source. */
/* Persona2::function_7c510 start_va=0x7c510 image_relative=0x7c510 bytes=212 */
void function_7c510__at_7c510(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x4d1000 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #8] */
    /* mov w0, #0x13f */
    /* call #0x7c590; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x7c57c */
    /* add x4, x19, #0x10 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6f0] */
    /* add x9, x9, #0x40 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #3 */
    /* call #0x4c2818; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x7c580 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0x618] */
    /* cbz x0, #0x7c5b4 */
    /* mov x1, #0 */
    /* branch b #0x7c5d8 */
    /* mov w0, #0xff */
    /* call #0xda840; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* cbnz x1, #0x7c5d8 */
    /* adrp x8, #0x69f000 */
    /* add x8, x8, #0x618 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
