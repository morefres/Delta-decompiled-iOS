/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fd468 start_va=0x49fd468 image_relative=0x49fd468 bytes=140 */
void function_49fd468__at_49fd468(void) {
    /* cbz x0, #0x49fd4f0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x49fd4bc */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* branch b #0x49fd4a4 */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.ge #0x49fd4bc */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9, x21, lsl #3] */
    /* cbz x0, #0x49fd498 */
    /* call x20; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x49fd498 */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0x5595000 */
    /* add x20, x20, #0x307 */
    /* mov x1, x20 */
    /* mov w2, #0x1bf */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x497ad7c */
    return;
}
