/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ea234 start_va=0x1ea234 image_relative=0x1ea234 bytes=244 */
void function_1ea234__at_1ea234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w21, w1 */
    /* add x0, x0, #0xc8 */
    /* mov x1, x21 */
    /* call #0x1eaf10; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* mov w23, #1 */
    /* strb w23, [x8, #0x10] */
    /* cmp w22, #2 */
    /* b.lo #0x1ea2c0 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov w22, #0x18 */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x2, [x19, #0xa8] */
    /* add x0, x8, x22 */
    /* add x1, x9, x22 */
    /* call #0x1eac68; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x1ea298 */
    /* ldur x8, [x19, #0xc8] */
    /* ldp x10, x9, [x19, #0x88] */
    /* str x9, [x19, #0x128] */
    /* ldr x9, [x19, #0x98] */
    /* stp x10, x9, [x19, #0xe0] */
    /* ldr x10, [x19, #0x28] */
    /* stp x9, x10, [x8] */
    /* ldr x8, [x19, #0xa8] */
    /* stp x10, x8, [x19, #0xf8] */
    /* ldp x9, x11, [x19, #0xe0] */
    /* cmp x9, x11 */
    /* cset w9, ne */
    /* strb w9, [x19, #0xf0] */
    /* cmp x10, x8 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x108] */
    /* add x0, x19, #0x130 */
    /* mov x1, x20 */
    /* call #0x1dd674; ABI effects unresolved */
    /* str w23, [x19, #0xc0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
