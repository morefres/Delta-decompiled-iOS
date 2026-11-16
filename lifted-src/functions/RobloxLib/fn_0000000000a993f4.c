/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a993f4 start_va=0xa993f4 image_relative=0xa993f4 bytes=232 */
void function_a993f4__at_a993f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #8] */
    /* mov x0, x1 */
    /* call #0xa25d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbz x21, #0xa994c8 */
    /* ldrh w9, [x23, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0xa994c8 */
    /* mov w8, #0x14f8 */
    /* ldrb w8, [x22, x8] */
    /* tbz w8, #0, #0xa99484 */
    /* ldr x0, [x22, #0x14e0] */
    /* mov x1, x21 */
    /* call #0xa238c4; ABI effects unresolved */
    /* cmp w0, #0x200 */
    /* b.ne #0xa994c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x78 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0xa994c4 */
    /* mov w8, #0x1638 */
    /* add x0, x22, x8 */
    /* add x1, x21, #0x30 */
    /* call #0xa2d1c0; ABI effects unresolved */
    /* ldr x8, [x22, #0x1638] */
    /* ldr w9, [x22, #0x1648] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xa994c4 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldrh w9, [x8, #0x9c] */
    /* orr w9, w9, #2 */
    /* strh w9, [x8, #0x9c] */
    /* branch b #0xa994c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
