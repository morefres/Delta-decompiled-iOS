/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfac34 start_va=0x2cfac34 image_relative=0x2cfac34 bytes=188 */
void function_2cfac34__at_2cfac34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x1be] */
    /* tbnz w8, #1, #0x2cfac6c */
    /* mov x0, x21 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* cbnz x20, #0x2cfac74 */
    /* branch b #0x2cfaca0 */
    /* mov w22, #0 */
    /* cbz x20, #0x2cfaca0 */
    /* ldrb w8, [x20, #0x1be] */
    /* tbnz w8, #1, #0x2cfaca0 */
    /* mov x0, x20 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* mov x8, #0 */
    /* and w9, w0, #1 */
    /* tst w9, w22 */
    /* csel x9, x21, xzr, ne */
    /* tbz w0, #0, #0x2cfacac */
    /* mov x8, x9 */
    /* branch b #0x2cfaca8 */
    /* cmp w22, #0 */
    /* csel x8, x21, xzr, ne */
    /* mov x20, #0 */
    /* cmp w22, #0 */
    /* csel x0, x8, x20, ne */
    /* cbz x0, #0x2cface0 */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2cface0 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x2cface0 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* ldr w8, [x0, #0x138] */
    /* sub w9, w8, #1 */
    /* cmp w19, #0 */
    /* csinc w8, w9, w8, eq */
    /* str w8, [x0, #0x138] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
