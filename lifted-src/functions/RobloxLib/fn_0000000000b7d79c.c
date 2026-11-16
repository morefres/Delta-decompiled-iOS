/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7d79c start_va=0xb7d79c image_relative=0xb7d79c bytes=192 */
void function_b7d79c__at_b7d79c(void) {
    /* adrp x0, #0x52a8000 */
    /* add x0, x0, #0x438 */
    /* adrp x1, #0x6106000 */
    /* add x1, x1, #0xb68 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52a8000 */
    /* add x0, x0, #0x456 */
    /* adrp x1, #0x6106000 */
    /* add x1, x1, #0xb80 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* cbz w5, #0xb7d840 */
    /* sub w8, w3, #2 */
    /* sxtw x8, w8 */
    /* cmp x8, x4 */
    /* csel x8, x8, x4, lo */
    /* lsl x10, x8, #0x20 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr w11, [x2, x8] */
    /* sub x9, x0, #0x38 */
    /* mov x8, #-1 */
    /* ldr w12, [x9, #0x38]! */
    /* add x8, x8, #1 */
    /* cmp w12, w11 */
    /* b.lo #0xb7d7f4 */
    /* cmp w8, w1 */
    /* b.ge #0xb7d848 */
    /* mov x11, #0x100000000 */
    /* add x10, x10, x11 */
    /* asr x10, x10, #0x1e */
    /* ldr w10, [x2, x10] */
    /* mov w11, w1 */
    /* mov x12, x8 */
    /* ldr w13, [x9], #0x38 */
    /* cmp w13, w10 */
    /* b.hs #0xb7d850 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0xb7d824 */
    /* branch b #0xb7d854 */
    /* mov x8, #0 */
    /* branch b #0xb7d854 */
    /* mov x1, x8 */
    /* branch b #0xb7d854 */
    /* mov x1, x12 */
    /* orr x0, x8, x1, lsl #32 */
    return;
}
