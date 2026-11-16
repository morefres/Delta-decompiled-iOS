/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_972374 start_va=0x972374 image_relative=0x972374 bytes=160 */
void function_972374__at_972374(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x20] */
    /* ldr x0, [x0, #0xa0] */
    /* call #0x96a34c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1e8] */
    /* tbnz w8, #0xa, #0x9723d4 */
    /* lsr x9, x0, #1 */
    /* cmp x21, x9 */
    /* csel x21, x21, x9, lo */
    /* cbz x21, #0x9723dc */
    /* ldr x0, [x20, #0x18] */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x528 */
    /* mov x1, x21 */
    /* mov w3, #0xc80 */
    /* call #0xa52644; ABI effects unresolved */
    /* cbz x0, #0x972404 */
    /* ldrh w8, [x19, #0x1e8] */
    /* branch b #0x9723e0 */
    /* mov w0, #0 */
    /* branch b #0x972404 */
    /* mov x0, #0 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x19, #0x200] */
    /* str q0, [x19, #0x1f0] */
    /* str x0, [x19, #0x208] */
    /* str x21, [x19, #0x210] */
    /* orr w8, w8, #0x400 */
    /* strh w8, [x19, #0x1e8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
