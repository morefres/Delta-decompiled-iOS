/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284df10 start_va=0x284df10 image_relative=0x284df10 bytes=164 */
void function_284df10__at_284df10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w1, #0xe */
    /* call #0x39bee20; ABI effects unresolved */
    /* cbz x0, #0x284dfa4 */
    /* mov x19, x0 */
    /* ldr w22, [x0] */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x39bee20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* call #0x39bee20; ABI effects unresolved */
    /* cbz x0, #0x284df74 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #0xff */
    /* cset w8, eq */
    /* cbz w22, #0x284df7c */
    /* cmp x20, #0 */
    /* cset w9, eq */
    /* branch b #0x284df90 */
    /* mov w8, #0 */
    /* cbnz w22, #0x284df68 */
    /* ldrb w10, [x19, #8] */
    /* cmp x20, #0 */
    /* cset w9, eq */
    /* cmp w10, #0xff */
    /* b.ne #0x284dfa0 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x284dfa0 */
    /* mov w0, #1 */
    /* branch b #0x284dfa4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
