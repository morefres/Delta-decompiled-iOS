/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af60c0 start_va=0xaf60c0 image_relative=0xaf60c0 bytes=224 */
void function_af60c0__at_af60c0(void) {
    /* cbz x2, #0xaf6198 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x180] */
    /* cbz x8, #0xaf6150 */
    /* ldr x22, [x19, #0x170] */
    /* sub x24, x22, x8 */
    /* add x23, x19, #0xc8 */
    /* subs x25, x21, x24 */
    /* b.hs #0xaf6120 */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* add x22, x8, x21 */
    /* branch b #0xaf6180 */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x20, x20, x24 */
    /* ldr x8, [x19, #0x190] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x180] */
    /* mov x21, x25 */
    /* ldr x8, [x19, #0x190] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xaf6184 */
    /* mov x22, x0 */
    /* add x8, x20, x21 */
    /* sub x1, x8, x0 */
    /* add x0, x19, #0xc8 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x22, [x19, #0x180] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov w0, #1 */
    return;
}
