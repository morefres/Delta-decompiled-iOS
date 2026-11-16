/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a84a70 start_va=0xa84a70 image_relative=0xa84a70 bytes=128 */
void function_a84a70__at_a84a70(void) {
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0xfd0] */
    /* str d0, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x840 */
    /* str x8, [x0] */
    /* str wzr, [x0, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa84ac4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa84ac4 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa84acc */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stur d0, [x0, #0x24] */
    /* stp w8, wzr, [x0, #0x2c] */
    /* strb wzr, [x0, #0x34] */
    /* strb wzr, [x0, #0x38] */
    /* strh wzr, [x0, #0x3c] */
    /* str wzr, [x0, #0x40] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x44] */
    return;
}
