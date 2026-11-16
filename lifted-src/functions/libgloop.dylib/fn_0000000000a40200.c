/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a40200 start_va=0xa40200 image_relative=0xa40200 bytes=112 */
void function_a40200__at_a40200(void) {
    /* cbz x0, #0xa4026c */
    /* mov x3, x2 */
    /* mov x8, x1 */
    /* ldr x9, [x0, #0x60] */
    /* cbz x9, #0xa40224 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xc1 */
    /* mov x2, x8 */
    /* branch b #0xa40270 */
    /* lsr x9, x3, #0x1f */
    /* cbnz x9, #0xa40268 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0xa40268 */
    /* ldr x9, [x9, #0xb0] */
    /* cbz x9, #0xa40268 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w1, #9 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* b.le #0xa40268 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
