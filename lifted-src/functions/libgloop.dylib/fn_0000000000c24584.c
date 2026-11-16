/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c24584 start_va=0xc24584 image_relative=0xc24584 bytes=264 */
void function_c24584__at_c24584(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc24630 */
    /* mov x20, x1 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc24664 */
    /* mov x21, x0 */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x18] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* branch b #0xc245f0 */
    /* str w22, [x21, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc24640 */
    /* mov x22, x1 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xc245e4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0xc245e4 */
    /* mov w8, #4 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0xc24650 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc24684 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
