/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4c3d0 start_va=0xa4c3d0 image_relative=0xa4c3d0 bytes=296 */
void function_a4c3d0__at_a4c3d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz w2, #0xa4c45c */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* cmp w2, #1 */
    /* b.lt #0xa4c464 */
    /* mov w27, #0 */
    /* branch b #0xa4c424 */
    /* mov x25, x8 */
    /* cmp w27, w8 */
    /* b.ge #0xa4c458 */
    /* sub w8, w25, w27 */
    /* add w8, w8, w8, lsr #31 */
    /* add w26, w27, w8, asr #1 */
    /* smaddl x24, w26, w19, x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x26 */
    /* tbnz w0, #0x1f, #0xa4c418 */
    /* cbz w0, #0xa4c478 */
    /* add w27, w26, #1 */
    /* mov x8, x25 */
    /* branch b #0xa4c418 */
    /* tbnz w23, #0, #0xa4c484 */
    /* mov x24, #0 */
    /* branch b #0xa4c4d8 */
    /* mov w8, #0 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* tbnz w23, #1, #0xa4c48c */
    /* branch b #0xa4c4d8 */
    /* mov w8, #0 */
    /* tbnz w23, #1, #0xa4c48c */
    /* branch b #0xa4c4d8 */
    /* mov w8, #1 */
    /* tbz w23, #1, #0xa4c4d8 */
    /* tbnz w8, #0, #0xa4c4d8 */
    /* sxtw x24, w26 */
    /* sxtw x8, w19 */
    /* and w27, w26, w26, asr #31 */
    /* add w25, w26, #1 */
    /* sub x9, x24, #1 */
    /* madd x23, x9, x8, x20 */
    /* neg x26, x8 */
    /* subs x24, x24, #1 */
    /* b.lt #0xa4c4d0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x21; ABI effects unresolved */
    /* sub w25, w25, #1 */
    /* add x23, x23, x26 */
    /* cbz w0, #0xa4c4ac */
    /* branch b #0xa4c4d4 */
    /* mov x25, x27 */
    /* smaddl x24, w25, w19, x20 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
