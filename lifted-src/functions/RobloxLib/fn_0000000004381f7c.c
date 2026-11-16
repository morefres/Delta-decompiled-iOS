/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4381f7c start_va=0x4381f7c image_relative=0x4381f7c bytes=132 */
void function_4381f7c__at_4381f7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b59a24; ABI effects unresolved */
    /* cbz w0, #0x4381ff0 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x4381fbc */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x4382000; ABI effects unresolved */
    /* tbz w0, #0, #0x4381fc4 */
    /* mov w0, #1 */
    /* branch b #0x4381ff0 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x4381fec */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4381fec */
    /* str wzr, [x19] */
    /* branch b #0x4381fbc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
