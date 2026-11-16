/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fa30 start_va=0x41fa30 image_relative=0x41fa30 bytes=244 */
void function_41fa30__at_41fa30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [sp, #0xc] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x41fb0c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* orr w22, w21, w0, lsl #8 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* orr w23, w21, w0, lsl #8 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* strh w22, [sp, #6] */
    /* orr w8, w21, w0, lsl #8 */
    /* strh w23, [sp, #8] */
    /* strh w8, [sp, #0xa] */
    /* add x1, sp, #6 */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x41f684; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.hi #0x41fa6c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
