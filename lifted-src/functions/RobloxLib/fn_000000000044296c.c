/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44296c start_va=0x44296c image_relative=0x44296c bytes=236 */
void function_44296c__at_44296c(void) {
    /* lsr x8, x2, #8 */
    /* asr w11, w8, #0x18 */
    /* cmp w11, w4 */
    /* b.ne #0x442a00 */
    /* and w9, w3, #0xffffff */
    /* lsr x8, x9, #0xb */
    /* ldr x10, [x0, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x0, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x12, w9, w12, x10 */
    /* ldr w12, [x12, #0x20] */
    /* cmn w12, #1 */
    /* b.eq #0x442a00 */
    /* mov w11, #0x2c */
    /* umull x13, w9, w11 */
    /* mov x12, #-1 */
    /* umaddl x10, w9, w11, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x0, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* ldr w14, [x10, x13] */
    /* cmn w14, #1 */
    /* b.eq #0x442a48 */
    /* add x12, x12, #1 */
    /* add x13, x13, #4 */
    /* cmp x12, #7 */
    /* b.ne #0x4429c4 */
    /* cmp x12, #6 */
    /* cset w0, hi */
    return;
    /* cmp w11, #1 */
    /* b.ne #0x442a50 */
    /* and w8, w3, #0xffffff */
    /* ldr x9, [x0, #0x38] */
    /* lsr x10, x8, #8 */
    /* and x10, x10, #0xfff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w11, #0x2c */
    /* umaddl x9, w8, w11, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x0, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w11, x9 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x442a50 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
