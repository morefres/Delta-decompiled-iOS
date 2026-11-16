/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95e484 start_va=0x95e484 image_relative=0x95e484 bytes=300 */
void function_95e484__at_95e484(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1, #0x100] */
    /* ldr w24, [x0, #0x620] */
    /* cbz w2, #0x95e4c4 */
    /* mov w0, #0x2000 */
    /* call #0x96d5b8; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* cbz x0, #0x95e580 */
    /* cbz w21, #0x95e4e0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x96a9bc; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x95e580 */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0xf0 */
    /* call #0x9605b8; ABI effects unresolved */
    /* cbz w0, #0x95e580 */
    /* eor w24, w23, w24, lsr #25 */
    /* cbz w22, #0x95e528 */
    /* ldr x8, [x20, #0x620] */
    /* tbz w8, #7, #0x95e528 */
    /* tst w24, #1 */
    /* mov w8, #0x530 */
    /* mov w9, #0x528 */
    /* csel x8, x9, x8, eq */
    /* tst x23, #2 */
    /* mov w9, #0x538 */
    /* csel x8, x8, x9, eq */
    /* ldr x1, [x20, x8] */
    /* add x0, x19, #0x80 */
    /* call #0x9605e4; ABI effects unresolved */
    /* cbz w21, #0x95e550 */
    /* tst w24, #1 */
    /* mov w8, #0x510 */
    /* mov w9, #0x508 */
    /* csel x8, x9, x8, eq */
    /* tst x23, #2 */
    /* mov w9, #0x518 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x20, x8] */
    /* branch b #0x95e554 */
    /* mov x2, #0 */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x3, x8, #2 */
    /* adrp x4, #0x95c000 */
    /* add x4, x4, #0xfd0 */
    /* add x0, x19, #0xa0 */
    /* add x1, x20, #0x110 */
    /* mov x5, x20 */
    /* call #0x9606a0; ABI effects unresolved */
    /* cbz w0, #0x95e580 */
    /* mov w0, #1 */
    /* branch b #0x95e59c */
    /* ldr x0, [x19, #0x70] */
    /* call #0x96d654; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x96ac54; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
