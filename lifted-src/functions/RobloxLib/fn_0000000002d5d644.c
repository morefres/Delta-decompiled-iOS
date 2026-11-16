/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5d644 start_va=0x2d5d644 image_relative=0x2d5d644 bytes=148 */
void function_2d5d644__at_2d5d644(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w20, [x8, #0xfe0] */
    /* ldr w1, [x0, #8] */
    /* mov x0, x20 */
    /* call #0x2d5d5c0; ABI effects unresolved */
    /* str w0, [x21, #4] */
    /* cbz w20, #0x2d5d698 */
    /* cmp w20, #2 */
    /* b.eq #0x2d5d690 */
    /* cmp w20, #1 */
    /* b.ne #0x2d5d6b8 */
    /* mov w0, #0 */
    /* branch b #0x2d5d6c8 */
    /* mov w0, #1 */
    /* branch b #0x2d5d6c8 */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* sdiv w9, w19, w0 */
    /* msub w9, w9, w0, w19 */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* eor w0, w8, w9 */
    /* branch b #0x2d5d6c8 */
    /* sdiv w8, w19, w0 */
    /* msub w8, w8, w0, w19 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
