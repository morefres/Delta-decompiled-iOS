/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4992b34 start_va=0x4992b34 image_relative=0x4992b34 bytes=280 */
void function_4992b34__at_4992b34(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* mov w16, #0x100 */
    /* mov w9, #0xdfff */
    /* movk w9, #0xfc7f, lsl #16 */
    /* mov w10, #0xe001 */
    /* movk w10, #0x7f, lsl #16 */
    /* mov w11, #-0x7fe001 */
    /* adrp x12, #0x51f6000 */
    /* add x12, x12, #0x6b8 */
    /* branch b #0x4992b74 */
    /* lsl w8, w8, #1 */
    /* mov x16, x13 */
    /* cmp w8, #0x100 */
    /* b.ge #0x4992c40 */
    /* lsr w13, w16, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x4992b64 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* and w16, w16, #0x1fe */
    /* mov w17, w8 */
    /* add x1, x0, w13, uxtw #2 */
    /* add x2, x15, x13 */
    /* add x3, x14, x17 */
    /* ldr w3, [x12, x3, lsl #2] */
    /* mov x4, x15 */
    /* ldr w5, [x0, x4, lsl #2] */
    /* ldr w6, [x1, x4, lsl #2] */
    /* umull x6, w6, w3 */
    /* mul w7, w6, w9 */
    /* umaddl x6, w7, w10, x6 */
    /* lsr x6, x6, #0x20 */
    /* add w7, w6, w11 */
    /* bic w19, w7, w6 */
    /* asr w19, w19, #0x1f */
    /* mvn w20, w19 */
    /* and w6, w19, w6 */
    /* and w7, w7, w20 */
    /* orr w6, w7, w6 */
    /* add w7, w6, w5 */
    /* add w19, w7, w11 */
    /* bic w20, w19, w7 */
    /* asr w20, w20, #0x1f */
    /* mvn w21, w20 */
    /* and w7, w7, w20 */
    /* and w19, w19, w21 */
    /* orr w7, w19, w7 */
    /* str w7, [x0, x4, lsl #2] */
    /* sub w5, w5, w6 */
    /* add w6, w5, w10 */
    /* bic w7, w5, w6 */
    /* asr w7, w7, #0x1f */
    /* mvn w19, w7 */
    /* and w6, w6, w7 */
    /* and w5, w5, w19 */
    /* orr w5, w5, w6 */
    /* str w5, [x1, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x2 */
    /* b.lo #0x4992ba4 */
    /* add x15, x15, x16 */
    /* add x14, x14, #1 */
    /* cmp x14, x17 */
    /* b.ne #0x4992b94 */
    /* branch b #0x4992b64 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
