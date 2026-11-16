/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad5f4c start_va=0xad5f4c image_relative=0xad5f4c bytes=140 */
void function_ad5f4c__at_ad5f4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* cbz x0, #0xad5fc0 */
    /* cbz x20, #0xad5fb8 */
    /* mov x21, x0 */
    /* cmp w19, #0 */
    /* csinv w19, w19, wzr, ge */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w19, w19, #1 */
    /* cmp w19, w22 */
    /* b.ge #0xad5fb8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* mov x1, x21 */
    /* call #0xa7f9b0; ABI effects unresolved */
    /* cbnz w0, #0xad5f8c */
    /* branch b #0xad5fc4 */
    /* mov w19, #-1 */
    /* branch b #0xad5fc4 */
    /* mov w19, #-2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
