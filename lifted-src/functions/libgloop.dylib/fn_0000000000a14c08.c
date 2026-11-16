/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a14c08 start_va=0xa14c08 image_relative=0xa14c08 bytes=572 */
void function_a14c08__at_a14c08(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w19, #0x10d */
    /* movk w19, #8, lsl #16 */
    /* ldr x0, [x0] */
    /* mov w1, #0xa */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x22] */
    /* call #0xa4dab8; ABI effects unresolved */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* cmp x20, #0 */
    /* csel x26, x8, x20, eq */
    /* stur xzr, [x29, #-0x58] */
    /* cmp x25, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0xa14ca8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x48f */
    /* mov w1, #0x16a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* sub w1, w19, #7 */
    /* mov w0, #0x3b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa14e24 */
    /* mov x24, x0 */
    /* cbz x21, #0xa14ce8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xa14cec */
    /* sub x4, x29, #0x58 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0xa8a670; ABI effects unresolved */
    /* cbnz w0, #0xa14d9c */
    /* mov w27, #0 */
    /* branch b #0xa14cf0 */
    /* mov w23, #0 */
    /* mov w27, #1 */
    /* adrp x8, #0xe9d000 */
    /* add x8, x8, #0x580 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x60] */
    /* str xzr, [sp, #0x28] */
    /* str w23, [x22, #8] */
    /* stp x21, x26, [x22, #0x10] */
    /* ldrb w8, [x22, #0x28] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #0x28] */
    /* ldr x0, [x22] */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x30 */
    /* mov w1, #0x14 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0xa4d540; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xa14d8c */
    /* mov x4, x0 */
    /* cbz w27, #0xa14d68 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x4, [x29, #-0x58] */
    /* ldr x1, [sp, #0x28] */
    /* adrp x5, #0xa15000 */
    /* add x5, x5, #0x76c */
    /* adrp x6, #0xa15000 */
    /* add x6, x6, #0x788 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0xa8a728; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* sub w9, w19, #1 */
    /* tst w8, #1 */
    /* csel w19, w9, w19, eq */
    /* cmp w23, #0 */
    /* ccmp x21, #0, #0, eq */
    /* ldur x0, [x29, #-0x58] */
    /* ccmp x0, #0, #0, ne */
    /* b.ne #0xa14e24 */
    /* cbnz x21, #0xa14dc8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa4dcc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x48f */
    /* mov w1, #0x1a3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0xa4cf50; ABI effects unresolved */
    /* adrp x8, #0xc94000 */
    /* add x8, x8, #0x2b */
    /* cmp x21, #0 */
    /* csel x9, x8, x21, eq */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, eq */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #7 */
    /* mov w0, #0x3b */
    /* mov x1, x19 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
