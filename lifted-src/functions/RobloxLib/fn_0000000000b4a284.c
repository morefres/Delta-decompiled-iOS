/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4a284 start_va=0xb4a284 image_relative=0xb4a284 bytes=184 */
void function_b4a284__at_b4a284(void) {
    /* mov w8, #0 */
    /* cmn w1, #1 */
    /* b.eq #0xb4a334 */
    /* lsr x9, x1, #0x20 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.eq #0xb4a334 */
    /* mov w8, #1 */
    /* cmn w2, #1 */
    /* b.eq #0xb4a334 */
    /* lsr x10, x2, #0x20 */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.eq #0xb4a334 */
    /* mov w8, #0 */
    /* cmp w9, w3 */
    /* b.lo #0xb4a334 */
    /* cmp w10, w3 */
    /* b.lo #0xb4a334 */
    /* add w8, w1, w3 */
    /* cmp w8, w2 */
    /* b.ls #0xb4a2f0 */
    /* add w8, w2, w3 */
    /* cmp w8, w1 */
    /* b.ls #0xb4a2f0 */
    /* mov w8, #0 */
    /* branch b #0xb4a334 */
    /* cbz w3, #0xb4a330 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0, #0x220] */
    /* mov w8, w2 */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w11, w1 */
    /* umaddl x0, w11, w10, x9 */
    /* mov x9, #-1 */
    /* umaddl x2, w3, w10, x9 */
    /* mov x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xb4a334 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
