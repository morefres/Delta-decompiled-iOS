/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a6ad8 start_va=0x47a6ad8 image_relative=0x47a6ad8 bytes=140 */
void function_47a6ad8__at_47a6ad8(void) {
    /* cbz x1, #0x47a6b50 */
    /* and w11, w2, #0xff */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* adrp x12, #0x5113000 */
    /* add x12, x12, #0x416 */
    /* ldrb w13, [x10] */
    /* ldrb w13, [x12, x13] */
    /* ands w13, w13, w11 */
    /* b.eq #0x47a6b40 */
    /* tbz w13, #1, #0x47a6b30 */
    /* cmp x9, #3 */
    /* b.lo #0x47a6b40 */
    /* mov x13, x10 */
    /* ldrb w14, [x13, #2]! */
    /* ldurb w15, [x13, #-1] */
    /* ldrb w15, [x12, x15] */
    /* ldrb w14, [x12, x14] */
    /* and w14, w15, w14 */
    /* tbz w14, #3, #0x47a6b40 */
    /* sub x9, x9, #2 */
    /* mov x10, x13 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47a6af0 */
    /* branch b #0x47a6b54 */
    /* sub x11, x1, x9 */
    /* cmp x1, x11 */
    /* csel x1, x1, x11, lo */
    /* branch b #0x47a6b58 */
    /* mov x10, x0 */
    /* mov x9, #0 */
    /* stp x0, x1, [x8] */
    /* stp x10, x9, [x8, #0x10] */
    return;
}
