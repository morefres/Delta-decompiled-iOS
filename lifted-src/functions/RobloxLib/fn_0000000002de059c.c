/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de059c start_va=0x2de059c image_relative=0x2de059c bytes=152 */
void function_2de059c__at_2de059c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2de0600 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0xb08 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x2de0620 */
    /* mov x0, x19 */
    /* call #0x2de0634; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
