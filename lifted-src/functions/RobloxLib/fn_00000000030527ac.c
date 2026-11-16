/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30527ac start_va=0x30527ac image_relative=0x30527ac bytes=280 */
void function_30527ac__at_30527ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x303b28c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0x3052848 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3052848 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* ldrb w8, [x20, #0xaa0] */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xb00 */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x2c6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* mov w9, #0x11 */
    /* strb w9, [x8] */
    /* mov w8, #8 */
    /* str w8, [x22, #0x34] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0x20] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [x22, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3047144; ABI effects unresolved */
    /* ldr x0, [x20, #0x948] */
    /* cbz x0, #0x30528b0 */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x38] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
