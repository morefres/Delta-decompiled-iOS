/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de2194 start_va=0x3de2194 image_relative=0x3de2194 bytes=336 */
void function_3de2194__at_3de2194(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x275d4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x3de22c0 */
    /* ldr x8, [x20, #0x48] */
    /* ldur x24, [x8, #-8] */
    /* and x23, x19, #0x7fffffffffff */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* and x25, x8, #0x7fffffffffff */
    /* mov w8, #0x30 */
    /* ldp x9, x26, [x20] */
    /* madd x22, x25, x8, x9 */
    /* sub x1, x26, #0x30 */
    /* ldr q1, [x22] */
    /* ldr x27, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* stp q1, q0, [sp] */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x28, x26, #0x18 */
    /* ldur q0, [x26, #-0x18] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* ldur x0, [x26, #-0x30] */
    /* cbz x0, #0x3de223c */
    /* stur x0, [x26, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* stur q1, [x26, #-0x30] */
    /* str q0, [x28] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x28, #0x10] */
    /* ldp x9, x8, [x20, #0x40] */
    /* ldr x10, [x9, x25, lsl #3] */
    /* ldur x11, [x8, #-8] */
    /* str x11, [x9, x25, lsl #3] */
    /* stur x10, [x8, #-8] */
    /* ldr x9, [x20, #0x20] */
    /* and x10, x24, #0x7fffffffffff */
    /* ldr x11, [x9, x23, lsl #3] */
    /* ldr x12, [x9, x10, lsl #3] */
    /* stur x27, [x26, #-0x20] */
    /* mov x13, x11 */
    /* bfxil x13, x12, #0, #0x2f */
    /* bfxil x12, x11, #0, #0x2f */
    /* str x13, [x9, x23, lsl #3] */
    /* str x12, [x9, x10, lsl #3] */
    /* ldr x9, [x20, #8] */
    /* mov x22, x9 */
    /* ldr x0, [x22, #-0x30]! */
    /* cbz x0, #0x3de22a8 */
    /* stur x0, [x9, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* str x22, [x20, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2780b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
