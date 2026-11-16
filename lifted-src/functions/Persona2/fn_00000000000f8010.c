/* Evidence-based generated lift; not original source. */
/* Persona2::function_f8010 start_va=0xf8010 image_relative=0xf8010 bytes=180 */
void function_f8010__at_f8010(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x4d7000 */
    /* add x8, x8, #0xbc8 */
    /* stp x8, x8, [sp] */
    /* adrp x9, #0x4d7000 */
    /* add x9, x9, #0xbe0 */
    /* adrp x10, #0x4d7000 */
    /* add x10, x10, #0xbf8 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x8, x10, [sp, #0x20] */
    /* adrp x9, #0x4d7000 */
    /* add x9, x9, #0xc10 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x11, #0x4d7000 */
    /* add x11, x11, #0xc28 */
    /* stp x11, x8, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x10, x8, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* mov w0, #0x13f */
    /* call #0xebdfc; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0xf80b0 */
    /* add x4, x19, #0x50 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x88] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0x12 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cbnz x0, #0xf80b4 */
    /* mov x1, #0 */
    /* branch b #0xf80b4 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
