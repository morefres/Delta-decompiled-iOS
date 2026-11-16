/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9571f4 start_va=0x9571f4 image_relative=0x9571f4 bytes=132 */
void function_9571f4__at_9571f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x957004; ABI effects unresolved */
    /* cbz w0, #0x957248 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x756 */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x78c */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, gt */
    /* mov x0, x19 */
    /* call #0x9570e0; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x957240 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x957254 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x957248 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x956d34 */
}
