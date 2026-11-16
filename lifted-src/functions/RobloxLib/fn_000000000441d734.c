/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441d734 start_va=0x441d734 image_relative=0x441d734 bytes=192 */
void function_441d734__at_441d734(void) {
    /* adrp x0, #0x5503000 */
    /* add x0, x0, #0x25f */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xf90 */
    /* mov w2, #1 */
    /* branch b #0x47e62b0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x10, x11, x9, lt */
    /* cmp x10, #0x20 */
    /* mov w9, #0x20 */
    /* csel x9, x10, x9, lo */
    /* add x9, x8, x9 */
    /* cbz x10, #0x441d7dc */
    /* adrp x11, #0x5503000 */
    /* add x11, x11, #0x23e */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x68 */
    /* b.eq #0x441d7a4 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x441d788 */
    /* branch b #0x441d7e0 */
    /* mov w13, #1 */
    /* cmp x13, #0x20 */
    /* b.eq #0x441d7d4 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x441d7e0 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x441d7a8 */
    /* branch b #0x441d794 */
    /* mov x10, x12 */
    /* branch b #0x441d794 */
    /* mov x10, x9 */
    /* sub x8, x10, x8 */
    /* cmp x10, x9 */
    /* ccmn x8, #1, #4, ne */
    /* cset w0, ne */
    return;
}
