/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2e690 start_va=0x2e690 image_relative=0x2e690 bytes=200 */
void function_2e690__at_2e690(void) {
    /* cmp x2, x4 */
    /* b.eq #0x2e704 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* sub x21, x20, #0x88 */
    /* sub x0, x20, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x20, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1aedc; ABI effects unresolved */
    /* sub x0, x20, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x20, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x20, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x2e6b4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x1, #0x2e754 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str wzr, [x21, #0x108] */
    /* add x21, x21, #0x10c */
    /* subs x20, x20, #1 */
    /* b.ne #0x2e728 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
