/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad4c18 start_va=0xad4c18 image_relative=0xad4c18 bytes=168 */
void function_ad4c18__at_ad4c18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0xad4c60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x2, #0xad4c74 */
    /* subs x8, x2, #1 */
    /* csinc x8, x8, xzr, ne */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* mov x2, x22 */
    /* cbz x0, #0xad4c80 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x2, #2 */
    /* b.lo #0xad4c9c */
    /* add x8, x20, x2 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* sub x2, x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xad4974 */
}
