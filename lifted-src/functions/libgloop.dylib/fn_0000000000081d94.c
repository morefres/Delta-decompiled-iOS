/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_81d94 start_va=0x81d94 image_relative=0x81d94 bytes=276 */
void function_81d94__at_81d94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w9, [x2, #0x48] */
    /* mov x8, x3 */
    /* cmp w9, #1 */
    /* b.ne #0x81de4 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w3, #0x81e88 */
    /* mov x25, #0 */
    /* ubfiz x26, x8, #3, #0x20 */
    /* ubfiz x27, x3, #3, #0x20 */
    /* branch b #0x81e20 */
    /* add x25, x25, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* cmp x27, x25 */
    /* b.eq #0x81e88 */
    /* ldr x28, [x19] */
    /* add x8, x28, x25 */
    /* ldrh w9, [x8, #4] */
    /* cmp w9, #0 */
    /* ccmp x26, x25, #4, eq */
    /* cset w22, ne */
    /* ldr w23, [x8] */
    /* sub w8, w23, #1 */
    /* mov x1, x23 */
    /* cmp w8, #2 */
    /* b.hi #0x81df8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x7f574; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x7f574; ABI effects unresolved */
    /* mov x1, x23 */
    /* cmp w24, w0 */
    /* b.eq #0x81df8 */
    /* add w1, w0, #3 */
    /* str w1, [x28, x25] */
    /* branch b #0x81df8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
