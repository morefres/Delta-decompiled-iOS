/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b89d4 start_va=0x19b89d4 image_relative=0x19b89d4 bytes=260 */
void function_19b89d4__at_19b89d4(void) {
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x400] */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0x418] */
    /* orr w10, w8, #2 */
    /* cmp w9, #0xc */
    /* csel w8, w8, w10, eq */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0x430] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0x22 */
    /* csel w0, w8, w10, eq */
    /* adrp x8, #0x65e8000 */
    /* ldrsb w8, [x8, #0xaef] */
    /* tbnz w8, #0x1f, #0x19b8a24 */
    /* cmp w8, #3 */
    /* b.ne #0x19b8a68 */
    /* adrp x8, #0x65e8000 */
    /* add x8, x8, #0xad8 */
    /* branch b #0x19b8a3c */
    /* adrp x8, #0x65e8000 */
    /* ldr x8, [x8, #0xae0] */
    /* cmp x8, #3 */
    /* b.ne #0x19b8a68 */
    /* adrp x8, #0x65e8000 */
    /* ldr x8, [x8, #0xad8] */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* orr w8, w8, w9, lsl #16 */
    /* rev w8, w8 */
    /* mov w9, #0x4300 */
    /* movk w9, #0x4142, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* b.eq #0x19b8a6c */
    /* orr w0, w0, #8 */
    /* adrp x8, #0x65e8000 */
    /* ldrsb w8, [x8, #0xb07] */
    /* tbnz w8, #0x1f, #0x19b8a8c */
    /* cmp w8, #3 */
    /* b.ne #0x19b8ad0 */
    /* adrp x8, #0x65e8000 */
    /* add x8, x8, #0xaf0 */
    /* branch b #0x19b8aa4 */
    /* adrp x8, #0x65e8000 */
    /* ldr x8, [x8, #0xaf8] */
    /* cmp x8, #3 */
    /* b.ne #0x19b8ad0 */
    /* adrp x8, #0x65e8000 */
    /* ldr x8, [x8, #0xaf0] */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* orr w8, w8, w9, lsl #16 */
    /* rev w8, w8 */
    /* mov w9, #0x4600 */
    /* movk w9, #0x4445, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* b.eq #0x19b8ad4 */
    /* orr w0, w0, #0x10 */
    return;
}
