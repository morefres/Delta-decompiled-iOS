/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bca3c start_va=0x45bca3c image_relative=0x45bca3c bytes=152 */
void function_45bca3c__at_45bca3c(void) {
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x9, [x8, #8] */
    /* sub x9, x0, x9 */
    /* ldrsw x10, [x8] */
    /* sdiv x9, x9, x10 */
    /* ldr x8, [x8, #0x98] */
    /* ldrb w8, [x8, w9, sxtw] */
    /* lsl w0, w10, w8 */
    return;
    /* adrp x8, #0x64da000 */
    /* ldr w8, [x8, #0x8e0] */
    /* lsl w9, w8, #1 */
    /* cmp w9, w0 */
    /* b.ge #0x45bcaa4 */
    /* mov w9, #1 */
    /* movk w9, #0x1000, lsl #16 */
    /* cmp w0, w9 */
    /* b.lt #0x45bcab0 */
    /* mov w8, #0x40000000 */
    /* mov w9, #0x20000000 */
    /* cmp w0, w9 */
    /* csel w9, w8, w9, hi */
    /* cmp w0, w8 */
    /* csel w0, wzr, w9, hi */
    return;
    /* cmp w8, w0 */
    /* csel w0, w9, w8, lt */
    return;
    /* lsl w9, w8, #3 */
    /* mov x8, x9 */
    /* lsl w9, w9, #2 */
    /* cmp w8, w0 */
    /* b.lt #0x45bcab4 */
    /* asr w9, w8, #1 */
    /* cmp w9, w0 */
    /* csel w0, w8, w9, lt */
    return;
}
