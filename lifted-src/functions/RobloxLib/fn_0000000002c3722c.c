/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3722c start_va=0x2c3722c image_relative=0x2c3722c bytes=192 */
void function_2c3722c__at_2c3722c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x75c */
    /* mov x0, x20 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c372d8 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c37284 */
    /* ldr w8, [x19, #0x6a0] */
    /* cbz w8, #0x2c37284 */
    /* ldr w8, [x19, #0x69c] */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* branch b #0x2c37288 */
    /* mov w22, #0 */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76c] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c372cc */
    /* ldr w8, [x19, #0x6a0] */
    /* cbz w8, #0x2c372cc */
    /* ldr w8, [x19, #0x69c] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* cmp w22, w8 */
    /* b.ne #0x2c372d0 */
    /* branch b #0x2c372d8 */
    /* tbz w22, #0, #0x2c372d8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76d] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
