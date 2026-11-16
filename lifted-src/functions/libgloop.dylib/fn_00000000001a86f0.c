/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a86f0 start_va=0x1a86f0 image_relative=0x1a86f0 bytes=296 */
void function_1a86f0__at_1a86f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* strb wzr, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x14] */
    /* str wzr, [x0, #0x24] */
    /* mov x4, x0 */
    /* str q0, [x4, #4]! */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x18 */
    /* add x3, x0, #0x20 */
    /* mov x0, x20 */
    /* call #0x3c4284; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19] */
    /* cbz w0, #0x1a878c */
    /* mov x0, x20 */
    /* call #0xc7c314; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #8] */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3c64c0; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3c64c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x1a87f4 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19], #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x1, x2 */
    /* b.ne #0x1a87d4 */
    /* stur x19, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1961e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
