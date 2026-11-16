/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3934088 start_va=0x3934088 image_relative=0x3934088 bytes=204 */
void function_3934088__at_3934088(void) {
    /* cbz x0, #0x39340dc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x18] */
    /* cmp w8, #0x2a */
    /* b.ne #0x39340e4 */
    /* mov x20, x1 */
    /* tst x1, #0xfe00000000 */
    /* b.ne #0x39340d4 */
    /* lsr x21, x20, #0x20 */
    /* lsr x22, x20, #0x10 */
    /* strb w21, [x19, #0xa] */
    /* strh w22, [x19, #4] */
    /* and w8, w20, #0xffff */
    /* cmp w8, #0x20 */
    /* b.lo #0x3934100 */
    /* mov w8, #0x4654 */
    /* branch b #0x39340e8 */
    /* mov w0, #-1 */
    return;
    /* mov w8, #0x4652 */
    /* strh w8, [x19, #0x1a] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* strh w20, [x19, #6] */
    /* ldrh w8, [x19, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x3934118 */
    /* add w8, w20, w20, lsr #16 */
    /* strh w8, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x3933688; ABI effects unresolved */
    /* ldrsh w1, [x19, #4] */
    /* ldrsh w2, [x19, #6] */
    /* ldrb w3, [x19, #0xa] */
    /* ldrsh w4, [x19, #0x3a] */
    /* add x0, x19, #0x1a4 */
    /* call #0x393433c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x39340f0 */
    /* mov w0, #0 */
    /* strh w22, [x19, #0x14] */
    /* strb w21, [x19, #0x16] */
    /* strh w20, [x19, #0x12] */
    /* branch b #0x39340f0 */
}
