/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bed14 start_va=0x10bed14 image_relative=0x10bed14 bytes=212 */
void function_10bed14__at_10bed14(void) {
    /* cbz x0, #0x10bedc4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x10bed98 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10bed98 */
    /* ldr x21, [x20, #0x18] */
    /* call #0xffce54; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10bed98 */
    /* ldr x20, [x20, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* branch b #0x10bed9c */
    /* mov w8, #0 */
    /* ldr s0, [x19, #0xa8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fcmp s0, s1 */
    /* cset w9, le */
    /* orr w8, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x10bedcc */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* adrp x10, #0x6111000 */
    /* add x10, x10, #0x318 */
    /* ldrb w10, [x10] */
    /* cmp w10, #0 */
    /* csel w8, w9, w8, ne */
    /* and w0, w8, #1 */
    return;
}
