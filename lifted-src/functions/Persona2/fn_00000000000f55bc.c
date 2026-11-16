/* Evidence-based generated lift; not original source. */
/* Persona2::function_f55bc start_va=0xf55bc image_relative=0xf55bc bytes=196 */
void function_f55bc__at_f55bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0xf5668 */
    /* cbz x21, #0xf5660 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xf5660 */
    /* ldp x0, x1, [x20, #0x20] */
    /* ldp x2, x3, [x19, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0xf5614 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0xf566c */
    /* cmp x21, #1 */
    /* b.eq #0xf5660 */
    /* add x20, x20, #0x38 */
    /* add x19, x19, #0x38 */
    /* mov w22, #1 */
    /* cmp x22, x21 */
    /* b.hs #0xf567c */
    /* ldp x0, x1, [x20, #-8] */
    /* ldp x2, x3, [x19, #-8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0xf564c */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0xf5668 */
    /* add x22, x22, #1 */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xf5628 */
    /* mov w0, #1 */
    /* branch b #0xf566c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
