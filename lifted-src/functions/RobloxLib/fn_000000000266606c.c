/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266606c start_va=0x266606c image_relative=0x266606c bytes=144 */
void function_266606c__at_266606c(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x26660a4 */
    /* ldr w9, [x1] */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w9, w11 */
    /* b.ge #0x2666090 */
    /* mov x8, x10 */
    /* branch b #0x266609c */
    /* cmp w11, w9 */
    /* b.ge #0x26660b0 */
    /* add x10, x10, #8 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x266607c */
    /* mov x0, x8 */
    /* mov x1, x8 */
    return;
    /* ldr x11, [x10] */
    /* mov x0, x10 */
    /* cbz x11, #0x26660d8 */
    /* mov x0, x10 */
    /* ldr w12, [x11, #0x1c] */
    /* cmp w12, w9 */
    /* cset w12, lt */
    /* csel x0, x0, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x26660c0 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x26660a8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w9, w11 */
    /* cset w11, ge */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x26660e0 */
    /* branch b #0x26660a8 */
}
