/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a548d4 start_va=0xa548d4 image_relative=0xa548d4 bytes=112 */
void function_a548d4__at_a548d4(void) {
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xc78] */
    /* str d0, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x9e0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa54928 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa54928 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa54930 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0x20] */
    /* stp w8, wzr, [x0, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x34] */
    return;
}
