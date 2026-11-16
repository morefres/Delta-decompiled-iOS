/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce4b54 start_va=0xce4b54 image_relative=0xce4b54 bytes=100 */
void function_ce4b54__at_ce4b54(void) {
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x190] */
    /* tbz w8, #0, #0xce4b98 */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0x220] */
    /* cmp w8, #3 */
    /* b.gt #0xce4b94 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* umull x8, w8, w0 */
    /* lsr x0, x8, #2 */
    /* call #0xaca7f4; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* mov w8, #0x40 */
    /* csel w0, w0, w8, hi */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x625f000 */
    /* ldrb w9, [x8, #0x42a] */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0x220] */
    /* cmp w9, #1 */
    /* ccmp w8, #4, #0, eq */
    /* b.lt #0xce4b70 */
    /* branch b #0xce4b94 */
}
