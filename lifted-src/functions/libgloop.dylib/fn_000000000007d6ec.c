/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7d6ec start_va=0x7d6ec image_relative=0x7d6ec bytes=668 */
void function_7d6ec__at_7d6ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w6, [sp, #4] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x2, x8, [sp, #8] */
    /* add x20, x4, x5 */
    /* mov x26, x3 */
    /* ldr w8, [x26, #0x60]! */
    /* cmp x1, #0 */
    /* ccmp w8, #1, #0, ne */
    /* cset w22, eq */
    /* mov x21, x7 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* cmp w7, #1 */
    /* cset w24, eq */
    /* add x0, x3, #4 */
    /* call #0x7cf54; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* tst w24, w8 */
    /* mov w8, #0xfffe */
    /* movk w8, #0xdabf, lsl #16 */
    /* mov w9, #0xfffffe */
    /* csel x8, x9, x8, ne */
    /* mov x9, #-0xfffe */
    /* movk x9, #0x2540, lsl #16 */
    /* mov x10, #-0xfffe */
    /* movk x10, #0xff00, lsl #16 */
    /* csel x9, x10, x9, ne */
    /* add x9, x20, x9 */
    /* cmp x8, x27 */
    /* csel x27, x8, x27, lo */
    /* csel x28, x9, x28, lo */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x81474; ABI effects unresolved */
    /* cbz w22, #0x7d7f8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x81474; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [x23, #0x30] */
    /* cbnz w9, #0x7d7e0 */
    /* ldr w8, [x25, #8] */
    /* sub w8, w20, w8 */
    /* str w8, [x25, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0xb53fc; ABI effects unresolved */
    /* ldp w9, w8, [x23, #8] */
    /* add w8, w8, #3 */
    /* add w10, w9, #1 */
    /* cmp w8, w10 */
    /* csinc w8, w8, w9, hi */
    /* cmp w8, #0x1f */
    /* mov w9, #0x1f */
    /* csel w8, w8, w9, lo */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub x9, x20, x8 */
    /* cmp x27, x8 */
    /* csel x8, x27, x8, ls */
    /* csel x3, x28, x9, ls */
    /* ldr x9, [x19, #8] */
    /* sub w10, w3, w9 */
    /* ldr w11, [x23, #0x30] */
    /* sub w9, w20, w9 */
    /* cmp w11, #0 */
    /* csel w9, wzr, w9, ne */
    /* stp w9, w10, [x19, #0x28] */
    /* ldr w9, [x23, #0xa4] */
    /* str w9, [x19, #0x88] */
    /* cmp x8, #9 */
    /* b.lo #0x7d968 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* call #0x81ea8; ABI effects unresolved */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* mov w9, #0x20 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* sub w10, w8, #3 */
    /* cmp w10, #3 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, lo */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* ccmp w8, #8, #4, ne */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0x900 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x21 */
    /* call #0x92d04; ABI effects unresolved */
    /* branch b #0x7d95c */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xbed00; ABI effects unresolved */
    /* branch b #0x7d95c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x21 */
    /* call #0x8b39c; ABI effects unresolved */
    /* branch b #0x7d95c */
    /* ldr w8, [x19, #0x8c] */
    /* cbz w8, #0x7d920 */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0xb3198; ABI effects unresolved */
    /* branch b #0x7d95c */
    /* ldr w8, [x23, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x7d950 */
    /* ldr w8, [x23, #0xc] */
    /* mov w9, #1 */
    /* lsl x1, x9, x8 */
    /* ldr x0, [x19, #0x38] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0xb11a4; ABI effects unresolved */
    /* branch b #0x7d95c */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0xa8648; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w8, w20, w8 */
    /* str w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
