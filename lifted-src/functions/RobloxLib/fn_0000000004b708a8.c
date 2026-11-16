/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b708a8 start_va=0x4b708a8 image_relative=0x4b708a8 bytes=164 */
void function_4b708a8__at_4b708a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* rev w8, w8 */
    /* ldrh w9, [x0, #6] */
    /* rev16 w2, w9 */
    /* add x0, x0, x8 */
    /* call #0x4b67508; ABI effects unresolved */
    /* cbnz w0, #0x4b708ec */
    /* strb w0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w2, w8 */
    /* add x0, x20, #0xc */
    /* mov x1, x21 */
    /* call #0x4b5a8d8; ABI effects unresolved */
    /* cbz w0, #0x4b708e0 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b70944 */
    /* ldrb w8, [x20, #4] */
    /* ldrb w9, [x20, #5] */
    /* ubfiz x10, x8, #9, #0x20 */
    /* orr x10, x10, x9, lsl #1 */
    /* add x10, x20, x10 */
    /* orr w3, w9, w8, lsl #8 */
    /* ldrh w8, [x20, #2] */
    /* rev16 w4, w8 */
    /* add x0, x10, #0xc */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x43a09ac; ABI effects unresolved */
    /* branch b #0x4b708e0 */
    /* mov w0, #1 */
    /* branch b #0x4b708e0 */
}
