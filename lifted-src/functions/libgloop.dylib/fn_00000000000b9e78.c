/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b9e78 start_va=0xb9e78 image_relative=0xb9e78 bytes=224 */
void function_b9e78__at_b9e78(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x18] */
    /* cbz x9, #0xb9f14 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xb9f14 */
    /* ldr x9, [x0] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* ldp w9, w10, [x8, #4] */
    /* ldr x11, [x0, #0x10] */
    /* sub w12, w9, w11 */
    /* add w13, w10, w9 */
    /* sub w13, w13, w11 */
    /* cmp x11, x9 */
    /* csel w9, w12, wzr, lo */
    /* csel w10, w10, w13, lo */
    /* cmp w9, w2 */
    /* b.hs #0xb9f28 */
    /* add w11, w2, w1 */
    /* ldr w8, [x8] */
    /* add w12, w9, w1 */
    /* add w13, w12, w10 */
    /* stp w12, w13, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    /* cmp w13, w11 */
    /* b.ls #0xb9f44 */
    /* str w11, [x0, #0x2c] */
    /* mov w1, w2 */
    /* call #0xb6ad8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x28] */
    /* mov w1, w2 */
    /* call #0xb6ad8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add w1, w10, w9 */
    /* call #0xb6ad8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
