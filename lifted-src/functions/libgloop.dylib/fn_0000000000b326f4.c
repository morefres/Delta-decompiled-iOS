/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b326f4 start_va=0xb326f4 image_relative=0xb326f4 bytes=264 */
void function_b326f4__at_b326f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x9fb6a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb327e0 */
    /* sxtw x8, w25 */
    /* cbz x21, #0xb327d8 */
    /* cmp x8, x24 */
    /* b.hi #0xb3275c */
    /* ldr x8, [x23, #0x170] */
    /* cbz x8, #0xb32764 */
    /* cmp x8, x20 */
    /* b.eq #0xb32764 */
    /* mov w0, #0 */
    /* branch b #0xb327e0 */
    /* ldr w5, [x23, #0x198] */
    /* ldr x8, [x23, #0x10] */
    /* cbz w5, #0xb327ac */
    /* add x9, x23, #0x128 */
    /* ldrb w10, [x23, #0x128] */
    /* cmp w10, #0 */
    /* csel x6, xzr, x9, eq */
    /* ldp x7, x9, [x23] */
    /* str x9, [sp] */
    /* add x3, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x8 */
    /* call #0xa03a64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xb327d4 */
    /* branch b #0xb3275c */
    /* ldp x5, x6, [x23, #0x188] */
    /* add x4, sp, #0xc */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x7, x8 */
    /* call #0xa04c04; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb3275c */
    /* ldr w8, [sp, #0xc] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
