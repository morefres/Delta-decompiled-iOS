/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_strlcat start_va=0x497cb04 image_relative=0x497cb04 bytes=188 */
void _OPENSSL_strlcat__at_497cb04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, #0 */
    /* cbz x2, #0x497cb38 */
    /* ldrb w8, [x0, x19] */
    /* cbz w8, #0x497cb40 */
    /* add x19, x19, #1 */
    /* cmp x2, x19 */
    /* b.ne #0x497cb18 */
    /* mov x20, #0 */
    /* mov x19, x2 */
    /* branch b #0x497cba4 */
    /* mov x20, #0 */
    /* branch b #0x497cba4 */
    /* sub x8, x2, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x497cb58 */
    /* mov x20, #0 */
    /* add x9, x0, x19 */
    /* branch b #0x497cba0 */
    /* mov x8, #0 */
    /* mvn x9, x19 */
    /* add x20, x9, x2 */
    /* ldrb w9, [x1, x8] */
    /* cbz w9, #0x497cb90 */
    /* add x10, x0, x8 */
    /* strb w9, [x10, x19] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x497cb64 */
    /* add x1, x1, x8 */
    /* add x9, x0, x19 */
    /* add x9, x9, x8 */
    /* branch b #0x497cba0 */
    /* add x1, x1, x8 */
    /* add x9, x0, x19 */
    /* add x9, x9, x8 */
    /* mov x20, x8 */
    /* strb wzr, [x9] */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* add x0, x8, x0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
