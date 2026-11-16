/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4373110 start_va=0x4373110 image_relative=0x4373110 bytes=192 */
void function_4373110__at_4373110(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x0, #0x5500000 */
    /* add x0, x0, #0xe00 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* cbz x0, #0x43731b0 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x43731b0 */
    /* mov w23, #2 */
    /* adrp x19, #0x5500000 */
    /* add x19, x19, #0xe0b */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x437316c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x21, x20, x0 */
    /* sub x22, x21, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp x22, #0x18 */
    /* ccmp w0, #0, #0, eq */
    /* orr w8, w23, #4 */
    /* csel w23, w8, w23, eq */
    /* mov x8, x21 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0 */
    /* csel x20, x21, x8, eq */
    /* ldrb w8, [x20] */
    /* cbnz w8, #0x437314c */
    /* and w8, w23, #0xff */
    /* branch b #0x43731b4 */
    /* mov w8, #2 */
    /* adrp x9, #0x6673000 */
    /* str w8, [x9, #0x3c0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
