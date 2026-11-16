/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a48b80 start_va=0xa48b80 image_relative=0xa48b80 bytes=656 */
void function_a48b80__at_a48b80(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* cbz x3, #0xa48be4 */
    /* mov x21, x3 */
    /* cmp x8, x3 */
    /* b.eq #0xa48bdc */
    /* mov w0, #0 */
    /* cbz x19, #0xa48bfc */
    /* tbnz w23, #0x1f, #0xa48bfc */
    /* str x21, [x20] */
    /* branch b #0xa48bec */
    /* mov x21, x8 */
    /* cbz x8, #0xa48bf8 */
    /* mov x0, x21 */
    /* call #0xa35694; ABI effects unresolved */
    /* cbz w0, #0xa48c30 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa48e0c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* cbz x19, #0xa48dd4 */
    /* mov x0, x21 */
    /* call #0xa355fc; ABI effects unresolved */
    /* cmp w0, #0x90 */
    /* b.hi #0xa48bf8 */
    /* cmp w0, w23 */
    /* b.ge #0xa48c90 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa48bfc */
    /* ldr x0, [x20, #8] */
    /* mov w2, w23 */
    /* mov x1, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa48bfc */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa48bfc */
    /* ldr w23, [sp, #0xc] */
    /* branch b #0xa48cac */
    /* tbnz w23, #0x1f, #0xa48bf8 */
    /* mov w2, w23 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #0x90 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* add x24, sp, #0x10 */
    /* cmp w23, #0x90 */
    /* b.eq #0xa48ccc */
    /* add x8, sp, #0x10 */
    /* add x0, x8, w23, uxtw */
    /* mov w8, #0x90 */
    /* sub w1, w8, w23 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* movi v2.16b, #0x36 */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0x90] */
    /* ldp q0, q1, [sp, #0x30] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0xb0] */
    /* ldp q0, q1, [sp, #0x50] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0xd0] */
    /* ldp q0, q1, [sp, #0x70] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0xf0] */
    /* ldr q0, [x24, #0x80] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* str q0, [x24, #0x110] */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa48de8 */
    /* ldr x23, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0xa355fc; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa48de8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* movi v2.16b, #0x5c */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0x90] */
    /* ldp q0, q1, [sp, #0x30] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0xb0] */
    /* ldp q0, q1, [sp, #0x50] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0xd0] */
    /* ldp q0, q1, [sp, #0x70] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x24, #0xf0] */
    /* ldr q0, [x24, #0x80] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* str q0, [x24, #0x110] */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa48de8 */
    /* ldr x22, [x20, #0x18] */
    /* mov x0, x21 */
    /* call #0xa355fc; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa48de8 */
    /* ldp x0, x1, [x20, #8] */
    /* call #0xa250a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz x19, #0xa48bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x90 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x90 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa48bfc */
    /* call #0xc7ba98; ABI effects unresolved */
}
