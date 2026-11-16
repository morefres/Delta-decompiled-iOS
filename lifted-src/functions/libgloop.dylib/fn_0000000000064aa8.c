/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_64aa8 start_va=0x64aa8 image_relative=0x64aa8 bytes=192 */
void function_64aa8__at_64aa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* subs x22, x3, x2 */
    /* b.eq #0x64aec */
    /* mov x20, x1 */
    /* sub x8, x1, x19 */
    /* cmp x8, x22 */
    /* b.ge #0x64b04 */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x2 */
    /* ldrb w9, [x2] */
    /* strb w9, [sp, #0x1f] */
    /* sub x8, x8, x22 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0xca18; ABI effects unresolved */
    /* cbz x0, #0x64b4c */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x64aec */
    /* add x19, x19, #1 */
    /* sub x8, x20, x19 */
    /* cmp x8, x22 */
    /* b.ge #0x64b10 */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
