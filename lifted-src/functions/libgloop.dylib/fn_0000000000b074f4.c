/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b074f4 start_va=0xb074f4 image_relative=0xb074f4 bytes=240 */
void function_b074f4__at_b074f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov w1, #0xf000 */
    /* call #0xa96830; ABI effects unresolved */
    /* cmp w19, #0x390 */
    /* cset w8, eq */
    /* cmp w19, #6 */
    /* cset w9, eq */
    /* cmp w0, #0 */
    /* csel w9, wzr, w9, ne */
    /* cmp w0, #1, lsl #12 */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x6 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call x5; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb075a0 */
    /* mov x2, x0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xcb3000 */
    /* add x1, x1, #0x11f */
    /* mov w2, #0x184 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, gt */
    /* branch b #0xb075d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb3000 */
    /* add x0, x0, #0x11f */
    /* adrp x2, #0xcb3000 */
    /* add x2, x2, #0x18f */
    /* mov w1, #0x17f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x39 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
