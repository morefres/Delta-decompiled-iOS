/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9c9f8 start_va=0xa9c9f8 image_relative=0xa9c9f8 bytes=256 */
void function_a9c9f8__at_a9c9f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* strh w3, [sp, #8] */
    /* ldr x8, [x0] */
    /* mov w21, #1 */
    /* add x22, sp, #8 */
    /* mov w23, #0x41000000 */
    /* sub w21, w21, #1 */
    /* ldrh w24, [x22, w21, uxtw #1] */
    /* add x9, x8, x24, lsl #6 */
    /* ldr w9, [x9, #0x34] */
    /* cbz w9, #0xa9ca94 */
    /* mov x25, #0 */
    /* lsl x26, x9, #6 */
    /* ldr x8, [x20] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x25 */
    /* ldr w1, [x8, #0xc] */
    /* ldr w8, [x8, #0x1c] */
    /* eor w2, w8, w23 */
    /* mov x0, x19 */
    /* call #0xa9c918; ABI effects unresolved */
    /* add x25, x25, #0x40 */
    /* cmp x26, x25 */
    /* b.ne #0xa9ca60 */
    /* ldr x8, [x20] */
    /* mov x9, #0 */
    /* add x10, x8, x24, lsl #6 */
    /* ldrh w11, [x10, x9] */
    /* strh w11, [x22, w21, uxtw #1] */
    /* cmp w11, #0 */
    /* cinc w21, w21, ne */
    /* add x9, x9, #2 */
    /* cmp x9, #0x10 */
    /* b.ne #0xa9ca9c */
    /* cbnz w21, #0xa9ca44 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9caf4 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
