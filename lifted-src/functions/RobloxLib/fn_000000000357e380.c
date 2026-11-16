/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357e380 start_va=0x357e380 image_relative=0x357e380 bytes=184 */
void function_357e380__at_357e380(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5295000 */
    /* add x2, x2, #0xa55 */
    /* mov w3, #2 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x357e3c4 */
    /* mov w0, #1 */
    /* branch b #0x357e42c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x4c9 */
    /* mov w3, #0xf */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x357e3f8 */
    /* mov w0, #2 */
    /* branch b #0x357e42c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x52ed000 */
    /* add x2, x2, #0x1a9 */
    /* mov w19, #3 */
    /* mov w3, #3 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w19, wzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
