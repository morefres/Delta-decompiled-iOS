/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2786c30 start_va=0x2786c30 image_relative=0x2786c30 bytes=108 */
void function_2786c30__at_2786c30(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x8, x0, #1, lsl #12 */
    /* ldrb w9, [x8, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x2786c50 */
    /* ldrb w8, [x8, #0x2f9] */
    /* tbz w8, #0, #0x2786c60 */
    /* add x0, x0, #0xa20 */
    /* call #0x1fe5b9c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr s0, [x0, #0x1368] */
    /* ldr s1, [x0, #0x136c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2786c58 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2786c58 */
    /* ldr x0, [x0, #0x1318] */
    /* cbz x0, #0x2786c58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w0 */
    /* scvtf s1, w8 */
    /* branch b #0x2786c58 */
}
