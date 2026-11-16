/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe01d8 start_va=0x1fe01d8 image_relative=0x1fe01d8 bytes=168 */
void function_1fe01d8__at_1fe01d8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fe0240 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x7b1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w19, #0x1fe0270 */
    /* add x8, x20, #0x149 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, x20, #0x148 */
    /* stlrb wzr, [x8] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xf58] */
    /* tbnz w8, #0, #0x1fe0270 */
    /* add x1, x20, #0x150 */
    /* mov w0, #0 */
    /* call #0x1fdfe3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
