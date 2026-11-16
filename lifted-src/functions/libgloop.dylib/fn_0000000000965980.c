/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965980 start_va=0x965980 image_relative=0x965980 bytes=144 */
void function_965980__at_965980(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldrb w9, [x8, #0x70] */
    /* ubfx w9, w9, #3, #2 */
    /* cbnz w9, #0x9659a8 */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x965990 */
    /* branch b #0x9659b0 */
    /* cmp w9, #1 */
    /* b.eq #0x9659ec */
    /* ldr x8, [x0, #0x58] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call #0x96045c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x9603d4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* tst w8, #0x18 */
    /* b.eq #0x9659ec */
    /* mov x19, x0 */
    /* call #0x96789c; ABI effects unresolved */
    /* cbz w0, #0x9659f4 */
    /* mov w0, #1 */
    /* branch b #0x965a04 */
    /* mov w0, #0 */
    /* branch b #0x965a04 */
    /* mov x0, x19 */
    /* call #0x9678a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
