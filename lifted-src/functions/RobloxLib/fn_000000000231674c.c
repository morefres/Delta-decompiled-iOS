/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231674c start_va=0x231674c image_relative=0x231674c bytes=184 */
void function_231674c__at_231674c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x188] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* ldr x20, [x0, #0x108] */
    /* cbz x20, #0x23167e4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x231700c; ABI effects unresolved */
    /* ldp x21, x19, [sp] */
    /* cbz x19, #0x23167ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2316798 */
    /* cbz x9, #0x23167c8 */
    /* cbz x21, #0x23167e4 */
    /* ldr w19, [x20, #0x31c] */
    /* call #0x20bff78; ABI effects unresolved */
    /* cmp w19, w0 */
    /* cset w8, ge */
    /* mov w9, #1 */
    /* branch b #0x23167ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x23167b0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w0, w8, w9, lsl #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
