/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6ec78 start_va=0xd6ec78 image_relative=0xd6ec78 bytes=144 */
void function_d6ec78__at_d6ec78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* cbz x0, #0xd6ecdc */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd6ecd0 */
    /* add x0, x1, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* tbz w0, #0, #0xd6ecdc */
    /* branch b #0xd6ecf4 */
    /* mov x0, x20 */
    /* call #0xd6ec78; ABI effects unresolved */
    /* tbnz w0, #0, #0xd6ecf4 */
    /* cmp w21, #7 */
    /* add w8, w21, #1 */
    /* cset w22, lo */
    /* mov x21, x8 */
    /* cmp w8, #8 */
    /* b.ne #0xd6ec98 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
