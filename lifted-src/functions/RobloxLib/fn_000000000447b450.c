/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447b450 start_va=0x447b450 image_relative=0x447b450 bytes=160 */
void function_447b450__at_447b450(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldr x22, [x1, #0x10] */
    /* tbnz w2, #0, #0x447b488 */
    /* tbz w23, #2, #0x447b4b4 */
    /* ldrb w8, [x21, #0x734] */
    /* tbz w8, #7, #0x447b4b4 */
    /* cmp x19, #0 */
    /* cset w8, eq */
    /* tst w8, w23, lsr #8 */
    /* mov w8, #1 */
    /* cinc w2, w8, ne */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x447b634; ABI effects unresolved */
    /* cbnz w0, #0x447b4dc */
    /* tst w23, #6 */
    /* b.eq #0x447b4d8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x447b634; ABI effects unresolved */
    /* cbnz w0, #0x447b4dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
