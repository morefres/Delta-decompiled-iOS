/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259498 start_va=0x4259498 image_relative=0x4259498 bytes=176 */
void function_4259498__at_4259498(void) {
    /* cbz x0, #0x4259514 */
    /* ldr w8, [x0] */
    /* ldrsw x9, [x0, #8] */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0xa */
    /* b.ls #0x425951c */
    /* sub x9, x9, #1 */
    /* asr x8, x9, #1 */
    /* ldr d0, [x0, #0x30] */
    /* smov x11, v0.s[0] */
    /* madd x10, x9, x11, x10 */
    /* mov w11, v0.s[1] */
    /* ldp x12, x13, [x0, #0x18] */
    /* smaddl x11, w8, w11, x12 */
    /* stp x10, x11, [x0, #0x10] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x0, #0x30] */
    /* ldrsw x10, [x0, #0x38] */
    /* smaddl x8, w8, w10, x13 */
    /* str x8, [x0, #0x20] */
    /* neg w8, w10 */
    /* str w8, [x0, #0x38] */
    /* ldr x10, [x0, #0x28] */
    /* cbz x10, #0x425953c */
    /* mov w8, #0 */
    /* ldrsw x11, [x0, #0x3c] */
    /* madd x9, x9, x11, x10 */
    /* str x9, [x0, #0x28] */
    /* neg w9, w11 */
    /* str w9, [x0, #0x3c] */
    /* branch b #0x4259540 */
    /* mov w8, #2 */
    /* branch b #0x4259540 */
    /* mov w8, #0 */
    /* sub x9, x9, #1 */
    /* ldrsw x11, [x0, #0x18] */
    /* madd x9, x9, x11, x10 */
    /* str x9, [x0, #0x10] */
    /* neg w9, w11 */
    /* str w9, [x0, #0x18] */
    /* branch b #0x4259540 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
