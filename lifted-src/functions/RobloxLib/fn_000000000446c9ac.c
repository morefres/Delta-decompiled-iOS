/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446c9ac start_va=0x446c9ac image_relative=0x446c9ac bytes=100 */
void function_446c9ac__at_446c9ac(void) {
    /* cbz x1, #0x446ca0c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x446ca04 */
    /* ldp x11, x10, [x8, #0x10]! */
    /* subs x9, x10, x11 */
    /* b.eq #0x446c9f4 */
    /* cmp x9, x19 */
    /* csel x9, x9, x19, lo */
    /* add x11, x9, x11 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.ne #0x446c9f4 */
    /* stp xzr, xzr, [x8] */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x446c80c; ABI effects unresolved */
    /* cbnz x19, #0x446c9c4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
