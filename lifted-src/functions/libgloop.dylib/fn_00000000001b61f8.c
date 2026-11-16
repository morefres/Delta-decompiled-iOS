/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b61f8 start_va=0x1b61f8 image_relative=0x1b61f8 bytes=504 */
void function_1b61f8__at_1b61f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x0, #8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x1e */
    /* call #0xc7be70; ABI effects unresolved */
    /* cbz w0, #0x1b6268 */
    /* mov w27, #0 */
    /* mov w25, #7 */
    /* mov w24, #1 */
    /* mov w20, #0x10 */
    /* branch b #0x1b62a8 */
    /* add x0, x19, #8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w20, #2 */
    /* add x2, sp, #0x1c */
    /* mov w0, #2 */
    /* call #0xc7be70; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #7 */
    /* mov w10, #1 */
    /* mov w11, #4 */
    /* cmp w0, #0 */
    /* csel w27, w8, wzr, eq */
    /* csel w24, wzr, w10, eq */
    /* csel w25, w20, w9, eq */
    /* csel x20, xzr, x11, eq */
    /* mov x0, x21 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1b63c0 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1b63c0 */
    /* mov x22, x0 */
    /* str wzr, [sp, #4] */
    /* mov w23, #0 */
    /* cmp w27, #0 */
    /* mov w8, #0x38 */
    /* csel x8, xzr, x8, ne */
    /* cmp w24, #0 */
    /* mov w9, #8 */
    /* csel x27, x9, x8, ne */
    /* adrp x28, #0xe7f000 */
    /* add x28, x28, #0x60 */
    /* branch b #0x1b6318 */
    /* mov w0, #0 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ge #0x1b63b4 */
    /* cbnz w0, #0x1b63b4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, w25 */
    /* b.ne #0x1b6304 */
    /* ldr x8, [x0, #8] */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x26, #8] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* ldr x8, [x28, x27] */
    /* branch br x8 */
    /* sxtw x2, w0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1b40fc; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.lt #0x1b6314 */
    /* branch b #0x1b63b4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x1b639c */
    /* add x0, sp, #0x1c */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x1b6304 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.lt #0x1b6314 */
    /* ldr w8, [sp, #4] */
    /* orr w19, w0, w8 */
    /* branch b #0x1b63c4 */
    /* mov w19, #0 */
    /* mov x0, x21 */
    /* call #0xacc154; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
