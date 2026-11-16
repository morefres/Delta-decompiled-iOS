/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3602ac0 start_va=0x3602ac0 image_relative=0x3602ac0 bytes=180 */
void function_3602ac0__at_3602ac0(void) {
    /* tbz w5, #0, #0x3602b08 */
    /* ldrb w8, [x1, #1] */
    /* ldrb w9, [x1] */
    /* cbz w8, #0x3602adc */
    /* tbnz w9, #0, #0x3602adc */
    /* strb wzr, [x2] */
    /* ldrb w9, [x1] */
    /* tbnz w9, #0, #0x3602af8 */
    /* tbnz w3, #0, #0x3602af8 */
    /* ldr w10, [x1, #4] */
    /* ldr w11, [x7] */
    /* cmp w10, w11 */
    /* b.hs #0x3602af8 */
    /* str w10, [x7] */
    /* cmp w8, w4 */
    /* csinc w8, w3, wzr, hi */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x3602b28 */
    /* tbz w5, #1, #0x3602b18 */
    /* strb w4, [x1, #1] */
    /* str w6, [x1, #4] */
    /* strb w3, [x1] */
    /* mov w0, #1 */
    /* cbz w3, #0x3602b24 */
    /* strb w0, [x1] */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3602b64 */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0xb33 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xa78 */
    /* mov w9, #0x1fb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
