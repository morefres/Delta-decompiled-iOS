/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ca9d4 start_va=0x32ca9d4 image_relative=0x32ca9d4 bytes=212 */
void function_32ca9d4__at_32ca9d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x198] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x198] */
    /* sub w8, w1, #1 */
    /* tst w8, #0xfe */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, eq */
    /* add x20, x0, x8 */
    /* ldr w8, [x20, #4] */
    /* cbnz w8, #0x32caa44 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x32ca5d4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x32caa98 */
    /* mov x3, x0 */
    /* ldr w2, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* call #0x32ca690; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* clz w9, w8 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* adrp x10, #0x65f4000 */
    /* ldrb w10, [x10, #0xb50] */
    /* rbit w11, w8 */
    /* clz w11, w11 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, ne */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* bic w8, w8, w10 */
    /* ldr w11, [x20, #8] */
    /* orr w10, w10, w11 */
    /* stp w8, w10, [x20, #4] */
    /* bfi w19, w9, #3, #0x1d */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x21, #0x19c] */
    /* and w19, w19, #7 */
    /* branch b #0x32caa84 */
}
