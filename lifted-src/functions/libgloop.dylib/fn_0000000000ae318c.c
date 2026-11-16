/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae318c start_va=0xae318c image_relative=0xae318c bytes=532 */
void function_ae318c__at_ae318c(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0xae3198 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xae31f8 */
    /* mov w21, #0 */
    /* branch b #0xae31e0 */
    /* sxtw x8, w21 */
    /* add w9, w21, #1 */
    /* ldp q0, q1, [x20] */
    /* add x8, x19, x8, lsl #5 */
    /* stp q0, q1, [x8] */
    /* mov x21, x9 */
    /* ldr x8, [x20, #0x28]! */
    /* cbz x8, #0xae31f4 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xae31c0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xae31c0 */
    /* branch b #0xae31d8 */
    /* sxtw x8, w21 */
    /* ldp q0, q1, [x20] */
    /* add x8, x19, x8, lsl #5 */
    /* stp q0, q1, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* cbz x0, #0xae3250 */
    /* mov x20, x1 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x137 */
    /* mov w3, #0x170 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbnz x0, #0xae3258 */
    /* branch b #0xae3260 */
    /* mov x20, #0 */
    /* str xzr, [x21] */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* cmp w1, #0x3ff */
    /* b.le #0xae32b8 */
    /* cmp w19, #2, lsl #12 */
    /* b.lt #0xae32ec */
    /* b.eq #0xae3334 */
    /* cmp w19, #8, lsl #12 */
    /* b.eq #0xae3384 */
    /* cmp w19, #4, lsl #12 */
    /* b.eq #0xae3380 */
    /* branch b #0xae32fc */
    /* cmp w19, #0x3f */
    /* b.gt #0xae32d4 */
    /* cmp w19, #0x10 */
    /* b.eq #0xae3380 */
    /* cmp w19, #0x20 */
    /* b.eq #0xae3384 */
    /* branch b #0xae32fc */
    /* cmp w19, #0x40 */
    /* b.eq #0xae3334 */
    /* cmp w19, #0x200 */
    /* b.ne #0xae32fc */
    /* mov w21, #1 */
    /* branch b #0xae3334 */
    /* cmp w19, #0x400 */
    /* b.eq #0xae3334 */
    /* cmp w19, #1, lsl #12 */
    /* b.eq #0xae32e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x158 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x179 */
    /* mov w1, #0x36 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x1a3 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xae3374 */
    /* mov w1, #0xf000 */
    /* call #0xa96830; ABI effects unresolved */
    /* cmp w0, #1, lsl #12 */
    /* b.ne #0xae3384 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x158 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x179 */
    /* mov w1, #0x2f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x195 */
    /* mov w0, #0x39 */
    /* mov w1, #0xb2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae338c */
    /* mov w21, #1 */
    /* str w21, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
