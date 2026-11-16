/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b29268 start_va=0xb29268 image_relative=0xb29268 bytes=624 */
void function_b29268__at_b29268(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x20, [x0, #8] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb294a0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xb29778; ABI effects unresolved */
    /* cbz w0, #0xb294a0 */
    /* cbz x22, #0xb292dc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xb29a2c; ABI effects unresolved */
    /* cbnz w0, #0xb292e4 */
    /* branch b #0xb294a0 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb29450 */
    /* ldr x21, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xb294a0 */
    /* add x0, x19, #0x10 */
    /* call #0x938eac; ABI effects unresolved */
    /* call #0xa355fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb29428 */
    /* mov x23, x0 */
    /* mov w25, w0 */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0xb29358 */
    /* adrp x8, #0xef9000 */
    /* add x8, x8, #0xb18 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb29778; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add w8, w8, #8 */
    /* sub x26, x25, #1 */
    /* add x8, x26, w8, sxtw */
    /* udiv x8, x8, x25 */
    /* mul x22, x8, x25 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x9ad */
    /* mov x0, x22 */
    /* mov w2, #0x15f */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xb294a0 */
    /* mov x21, x0 */
    /* cmp w23, #0xff */
    /* b.hi #0xb29484 */
    /* ldr x24, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* strb w23, [x21, #1] */
    /* mov w8, #0x2001 */
    /* movk w8, #0x4d4b, lsl #16 */
    /* stur w8, [x21, #2] */
    /* mov w8, #0x4341 */
    /* add x23, x21, #8 */
    /* strh w8, [x21, #6] */
    /* cbz x24, #0xb293d0 */
    /* add x1, x19, #0x2e4 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* sub x8, x23, x21 */
    /* add x9, x26, w8, sxtw */
    /* udiv x9, x9, x25 */
    /* mul x9, x9, x25 */
    /* cmp w9, w8 */
    /* b.eq #0xb293f8 */
    /* sub w8, w9, w8 */
    /* sxtw x1, w8 */
    /* mov x0, x23 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb29484 */
    /* ldr x2, [x19, #0x30] */
    /* add x1, x19, #0x44 */
    /* mov x0, x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0xb29488 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x9ad */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x9d8 */
    /* mov w1, #0x14c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* branch b #0xb29474 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x9ad */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x9d8 */
    /* mov w1, #0x143 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb294a0 */
    /* mov w19, #0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x9ad */
    /* mov x0, x21 */
    /* mov w2, #0x166 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb294d4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
