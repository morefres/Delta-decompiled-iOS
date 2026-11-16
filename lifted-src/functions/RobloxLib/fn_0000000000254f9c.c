/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254f9c start_va=0x254f9c image_relative=0x254f9c bytes=132 */
void function_254f9c__at_254f9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x1] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b14e80; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0x255008 */
    /* ldr x19, [x19] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1d5d4a0; ABI effects unresolved */
    /* cbz x19, #0x255010 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x255010 */
    /* add x8, x19, #0x16e */
    /* branch b #0x25500c */
    /* add x8, x20, #0x18a */
    /* strb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
