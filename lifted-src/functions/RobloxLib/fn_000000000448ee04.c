/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448ee04 start_va=0x448ee04 image_relative=0x448ee04 bytes=280 */
void function_448ee04__at_448ee04(void) {
    /* ldr x9, [x0, #0x98] */
    /* cbz x9, #0x448ee14 */
    /* cmp w4, w5 */
    /* b.ne #0x448ee1c */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* tbnz w4, #0, #0x448ee44 */
    /* tbz w5, #0, #0x448ee58 */
    /* mov w8, #1 */
    /* branch b #0x448ee4c */
    /* tbnz w5, #0, #0x448ee58 */
    /* mov w8, #-1 */
    /* ldr w10, [x19, #0x44] */
    /* add w8, w10, w8 */
    /* str w8, [x19, #0x44] */
    /* tbnz w4, #1, #0x448ee68 */
    /* tbz w5, #1, #0x448ee7c */
    /* mov w8, #1 */
    /* branch b #0x448ee70 */
    /* tbnz w5, #1, #0x448ee7c */
    /* mov w8, #-1 */
    /* ldr w10, [x19, #0x48] */
    /* add w8, w10, w8 */
    /* str w8, [x19, #0x48] */
    /* ldp w10, w8, [x19, #0x44] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w11, [x19, #0x40] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* orr w21, w10, w8, lsl #1 */
    /* cmp w11, w21 */
    /* b.ne #0x448eea8 */
    /* mov w0, #0 */
    /* branch b #0x448ef0c */
    /* ldrh w8, [x20, #0x2d8] */
    /* orr w8, w8, #8 */
    /* strh w8, [x20, #0x2d8] */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x4, [x19, #0x38] */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* mov x2, x21 */
    /* mov x3, x8 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [x20, #0x2d8] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x20, #0x2d8] */
    /* ldrb w8, [x19, #0x4c] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x4c] */
    /* cmn w0, #1 */
    /* b.eq #0x448eefc */
    /* mov w0, #0 */
    /* str w21, [x19, #0x40] */
    /* branch b #0x448ef0c */
    /* ldrh w8, [x20, #0x2d8] */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x20, #0x2d8] */
    /* mov w0, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
