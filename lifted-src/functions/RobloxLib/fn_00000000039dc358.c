/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc358 start_va=0x39dc358 image_relative=0x39dc358 bytes=188 */
void function_39dc358__at_39dc358(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xe68] */
    /* cmp w8, #1 */
    /* b.ne #0x39dc384 */
    /* add x0, x19, #0x18 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x39dc404 */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #0 */
    /* mov w8, #0x11 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, ne */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x7f0 */
    /* ldrb w10, [x9, #4] */
    /* ldr w9, [x9] */
    /* cmp w10, #0 */
    /* csel w8, w9, w8, ne */
    /* adrp x9, #0x618e000 */
    /* ldrb w10, [x9, #0xec8] */
    /* ldr w9, [x19, #0x54] */
    /* cmp w10, #1 */
    /* b.ne #0x39dc3ec */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x7f8 */
    /* ldrb w11, [x10, #4] */
    /* ldr w10, [x10] */
    /* cmp w11, #0 */
    /* csinc w10, w10, w8, ne */
    /* cmp w9, w10 */
    /* b.lt #0x39dc3f4 */
    /* mov w0, #4 */
    /* branch b #0x39dc408 */
    /* cmp w9, w8 */
    /* b.gt #0x39dc3e4 */
    /* cmp w9, w8 */
    /* mov w8, #1 */
    /* cinc w0, w8, ge */
    /* branch b #0x39dc408 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
