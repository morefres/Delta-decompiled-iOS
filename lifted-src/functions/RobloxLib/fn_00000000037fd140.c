/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fd140 start_va=0x37fd140 image_relative=0x37fd140 bytes=168 */
void function_37fd140__at_37fd140(void) {
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w9, w1 */
    /* b.hs #0x37fd190 */
    /* ldp w10, w11, [x0, #8] */
    /* cmp w11, w10 */
    /* b.hs #0x37fd170 */
    /* ldr x12, [x0] */
    /* add w11, w11, #1 */
    /* str w11, [x0, #0xc] */
    /* sub w13, w10, w11 */
    /* ldrb w12, [x12, w13, uxtw] */
    /* branch b #0x37fd174 */
    /* mov w12, #0 */
    /* lsl w12, w12, w9 */
    /* orr w8, w12, w8 */
    /* add w12, w9, #8 */
    /* cmp w9, #0x11 */
    /* mov x9, x12 */
    /* b.lt #0x37fd150 */
    /* branch b #0x37fd194 */
    /* mov x12, x9 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w1 */
    /* lsr w10, w8, w1 */
    /* sub w11, w12, w1 */
    /* stp w10, w11, [x0, #0x10] */
    /* ldr w10, [x0, #0x18] */
    /* add w10, w10, w1 */
    /* str w10, [x0, #0x18] */
    /* bic w0, w8, w9 */
    return;
    /* str x1, [x0] */
    /* adrp x8, #0x4fad000 */
    /* ldr q0, [x8, #0xe80] */
    /* stur q0, [x0, #0xc] */
    /* adrp x8, #0x4f88000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [x0, #0x1c] */
    /* str w2, [x0, #8] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x0, #0x2c] */
    return;
}
