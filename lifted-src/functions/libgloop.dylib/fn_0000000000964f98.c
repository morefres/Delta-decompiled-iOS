/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_964f98 start_va=0x964f98 image_relative=0x964f98 bytes=184 */
void function_964f98__at_964f98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0xaa738c; ABI effects unresolved */
    /* cbz w0, #0x965020 */
    /* ldr x1, [x19, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xaa73e0; ABI effects unresolved */
    /* cbz w0, #0x965020 */
    /* ldrb w2, [x19], #1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0xaa748c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0xaa75f4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, xzr, x8, eq */
    /* branch b #0x965024 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96504c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
