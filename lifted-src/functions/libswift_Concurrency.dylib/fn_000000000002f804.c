/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2f804 start_va=0x2f804 image_relative=0x2f804 bytes=224 */
void function_2f804__at_2f804(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x2f8cc */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* branch b #0x2f844 */
    /* mov x0, x20 */
    /* call #0x38e70; ABI effects unresolved */
    /* mov x20, x25 */
    /* cbz x25, #0x2f8cc */
    /* ldr x25, [x20, #0xc0] */
    /* add x21, x20, #0x48 */
    /* mov x0, x21 */
    /* call #0x36f7c; ABI effects unresolved */
    /* strb w23, [x20, #0xb8] */
    /* tbnz w24, #0, #0x2f87c */
    /* tst w19, #0xff */
    /* b.eq #0x2f87c */
    /* ldrb w26, [x20, #0xb9] */
    /* cbz w26, #0x2f888 */
    /* ldrb w8, [x20, #0xba] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* branch b #0x2f88c */
    /* strb w23, [x20, #0xba] */
    /* ldrb w26, [x20, #0xb9] */
    /* branch b #0x2f88c */
    /* mov w24, #0 */
    /* add x22, x20, #0x88 */
    /* mov x0, x22 */
    /* call #0x36d28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x36fcc; ABI effects unresolved */
    /* cbz w26, #0x2f83c */
    /* mov x0, x22 */
    /* call #0x36c88; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x36f24; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f834 */
    /* call #0x3908c; ABI effects unresolved */
    /* branch b #0x2f834 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
