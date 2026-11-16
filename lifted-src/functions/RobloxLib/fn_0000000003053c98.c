/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3053c98 start_va=0x3053c98 image_relative=0x3053c98 bytes=212 */
void function_3053c98__at_3053c98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x3053d38 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel w0, w8, w9, eq */
    /* str w0, [x19, #0xc] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3053d6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz x0, #0x3053d30 */
    /* cbz w8, #0x3053d28 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x303a018; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #8] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x3053cfc */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3053d30 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x3053d3c */
    /* ldr x21, [x19] */
    /* mov w8, w8 */
    /* add x0, x21, x8, lsl #5 */
    /* mov x1, x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
