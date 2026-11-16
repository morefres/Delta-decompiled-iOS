/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e694c start_va=0x40e694c image_relative=0x40e694c bytes=232 */
void function_40e694c__at_40e694c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x40e6a34; ABI effects unresolved */
    /* ands w8, w0, #0xff */
    /* b.eq #0x40e6a00 */
    /* lsr w9, w0, #8 */
    /* tbnz w9, #0, #0x40e698c */
    /* mul w9, w19, w20 */
    /* lsr w8, w8, #3 */
    /* mul w0, w9, w8 */
    /* branch b #0x40e6a04 */
    /* mov w8, #0x9cf1 */
    /* movk w8, #0x3b9b, lsl #16 */
    /* cmp w21, w8 */
    /* b.eq #0x40e69cc */
    /* mov w8, #0x9cf0 */
    /* movk w8, #0x3b9b, lsl #16 */
    /* cmp w21, w8 */
    /* b.ne #0x40e69f8 */
    /* cmp w20, #0x10 */
    /* mov w8, #0x10 */
    /* csel w8, w20, w8, hi */
    /* cmp w19, #8 */
    /* mov w9, #8 */
    /* csel w9, w19, w9, hi */
    /* mul w8, w9, w8 */
    /* branch b #0x40e69e4 */
    /* cmp w20, #8 */
    /* mov w8, #8 */
    /* csel w9, w20, w8, hi */
    /* cmp w19, #8 */
    /* csel w8, w19, w8, hi */
    /* mul w8, w8, w9 */
    /* and w9, w0, #0xff */
    /* mov w10, #7 */
    /* madd w8, w8, w9, w10 */
    /* lsr w0, w8, #3 */
    /* branch b #0x40e6a04 */
    /* ubfx w8, w0, #8, #8 */
    /* tbnz w8, #1, #0x40e6a14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w8, w20, #3 */
    /* lsr w8, w8, #2 */
    /* add w9, w19, #3 */
    /* lsr w9, w9, #2 */
    /* mul w8, w9, w8 */
    /* ubfiz w9, w0, #1, #8 */
    /* mul w0, w8, w9 */
    /* branch b #0x40e6a04 */
}
