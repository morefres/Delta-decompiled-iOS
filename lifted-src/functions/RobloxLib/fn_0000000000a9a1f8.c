/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9a1f8 start_va=0xa9a1f8 image_relative=0xa9a1f8 bytes=156 */
void function_a9a1f8__at_a9a1f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x1, #0xa9a274 */
    /* ldr x21, [x19] */
    /* mov x0, x1 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* cbz x0, #0xa9a274 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa9a274 */
    /* mov w8, #0x1638 */
    /* add x0, x21, x8 */
    /* add x1, x20, #0x30 */
    /* call #0xa2d1c0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1638] */
    /* ldr w9, [x21, #0x1648] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xa9a274 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8] */
    /* mov w9, #1 */
    /* bic w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
