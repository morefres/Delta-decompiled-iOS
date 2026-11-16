/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4315a2c start_va=0x4315a2c image_relative=0x4315a2c bytes=120 */
void function_4315a2c__at_4315a2c(void) {
    /* ldr w8, [x0, #0x5c] */
    /* lsr w9, w8, #0x12 */
    /* cbnz w9, #0x4315a6c */
    /* ldr w9, [x0, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x4315a6c */
    /* ldr x10, [x0, #0x50] */
    /* sub x9, x9, #1 */
    /* str w9, [x0, #0x58] */
    /* ldrb w10, [x10, w9, uxtw] */
    /* orr w10, w10, w8, lsl #8 */
    /* str w10, [x0, #0x5c] */
    /* cmp w8, #0x400 */
    /* mov x8, x10 */
    /* b.lo #0x4315a3c */
    /* branch b #0x4315a70 */
    /* mov x10, x8 */
    /* lsr w9, w10, #0x10 */
    /* and w8, w10, #0xffff */
    /* ldr x11, [x0, #0x20] */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* ldr x11, [x0, #0x38] */
    /* add x11, x11, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* mul w9, w12, w9 */
    /* add w9, w9, w10, uxth */
    /* sub w9, w9, w11 */
    /* str w9, [x0, #0x5c] */
    /* mov x0, x8 */
    return;
}
