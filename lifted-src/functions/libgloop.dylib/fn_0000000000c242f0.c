/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c242f0 start_va=0xc242f0 image_relative=0xc242f0 bytes=296 */
void function_c242f0__at_c242f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x22, x21, [x1] */
    /* ldr x23, [x1, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x21 */
    /* b.eq #0xc243b4 */
    /* mov x20, x23 */
    /* ldr x9, [x22], #0x20 */
    /* str x22, [x1] */
    /* add x23, x23, #1 */
    /* str x23, [x1, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xc2431c */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc243f0 */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* mov x24, #-0x8000000000000000 */
    /* str x20, [sp, #0x18] */
    /* cmp x22, x21 */
    /* b.eq #0xc243c4 */
    /* mov x25, x23 */
    /* ldr x8, [x22], #0x20 */
    /* add x23, x23, #1 */
    /* cmp x8, x24 */
    /* b.eq #0xc24364 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xc243a8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str w25, [x0, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* branch b #0xc24360 */
    /* mov w8, #4 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0xc243d4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc24410 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
