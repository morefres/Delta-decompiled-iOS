/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_608c start_va=0x608c image_relative=0x608c bytes=148 */
void function_608c__at_608c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6110 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x6110 */
    /* ldr x9, [x20, #0x20] */
    /* add x20, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* branch b #0x60f4 */
    /* ldr x0, [x20], #0x18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #0x18 */
    /* b.eq #0x6110 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x60d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x60d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
