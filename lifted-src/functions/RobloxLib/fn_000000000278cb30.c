/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278cb30 start_va=0x278cb30 image_relative=0x278cb30 bytes=248 */
void function_278cb30__at_278cb30(void) {
    /* ldrb w8, [x0, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x278cc08 */
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x278cbe4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x278cb58 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xb30] */
    /* cmp w8, #1 */
    /* b.ne #0x278cba4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x478] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x278cc10 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x278cc10 */
    /* ldr x20, [x20, #0x18] */
    /* call #0x29806f8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x278cc10 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2789774; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #8] */
    /* ccmp w8, #6, #4, ne */
    /* cset w0, ne */
    /* branch b #0x278cc14 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
}
