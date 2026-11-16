/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd28d4 start_va=0xbd28d4 image_relative=0xbd28d4 bytes=212 */
void function_bd28d4__at_bd28d4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x10, #0xbd2964 */
    /* ldr x11, [x0, #0x10] */
    /* ldr x9, [x0, #0x28] */
    /* cmp x10, x8 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0xbd2968 */
    /* ldr x8, [x0, #8] */
    /* ldrh w9, [x10, #0x1c2] */
    /* cmp x11, x9 */
    /* b.hs #0xbd2914 */
    /* mov x9, x10 */
    /* branch b #0xbd2934 */
    /* ldr x9, [x10, #0xb0] */
    /* cbz x9, #0xbd2988 */
    /* add x8, x8, #1 */
    /* ldrh w11, [x10, #0x1c0] */
    /* ldrh w12, [x9, #0x1c2] */
    /* mov x10, x9 */
    /* cmp w11, w12 */
    /* b.hs #0xbd2914 */
    /* mov w10, #0x18 */
    /* madd x10, x11, x10, x9 */
    /* add x10, x10, #0xb8 */
    /* add x1, x9, x11, lsl #4 */
    /* cbz x8, #0xbd2970 */
    /* add x9, x9, x11, lsl #3 */
    /* add x11, x9, #0x1d0 */
    /* ldr x9, [x11] */
    /* add x11, x9, #0x1c8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbd2950 */
    /* branch b #0xbd2974 */
    /* cbnz x8, #0xbd2998 */
    /* mov x0, #0 */
    /* branch b #0xbd2980 */
    /* add x8, x11, #1 */
    /* stp x9, xzr, [x0] */
    /* str x8, [x0, #0x10] */
    /* mov x0, x10 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xca8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xc78 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
}
