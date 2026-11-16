/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c98c start_va=0x4c98c image_relative=0x4c98c bytes=200 */
void function_4c98c__at_4c98c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x4c9d8 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x20] */
    /* lsl x21, x8, #3 */
    /* ldr x1, [x20], #8 */
    /* mov x0, x19 */
    /* call #0x4a0ac; ABI effects unresolved */
    /* subs x21, x21, #8 */
    /* b.ne #0x4c9c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* cbz x1, #0x4ca40 */
    /* mov w8, #0x28 */
    /* mov x9, #-0x28 */
    /* madd x9, x1, x8, x9 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x28 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
