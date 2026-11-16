/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fec48 start_va=0x21fec48 image_relative=0x21fec48 bytes=144 */
void function_21fec48__at_21fec48(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21fec98 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x938] */
    /* ldr x0, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x21fecb4 */
    /* cbz x0, #0x21fecd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* ccmp w0, #2, #4, ne */
    /* branch b #0x21feccc */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x0, #0x21fecd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* branch b #0x21feccc */
    /* cbz x0, #0x21fecd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
