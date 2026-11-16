/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60fa98 start_va=0x60fa98 image_relative=0x60fa98 bytes=168 */
void function_60fa98__at_60fa98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x60fadc */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x60fadc */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x60faf0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x60fb34 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x60fae0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x60fb20 */
    /* branch b #0x60fae0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
