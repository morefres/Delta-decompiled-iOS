/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a81d8 start_va=0x9a81d8 image_relative=0x9a81d8 bytes=476 */
void function_9a81d8__at_9a81d8(void) {
    /* cbz x0, #0x9a8254 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x9a825c */
    /* cmp w1, #1 */
    /* b.lt #0x9a8270 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* add w22, w1, #1 */
    /* ldrb w0, [x19], #1 */
    /* sxtb w23, w0 */
    /* mov w1, #0x800 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w21, w21, wzr, ne */
    /* cmp w23, #0 */
    /* csinc w20, w20, wzr, ge */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x9a820c */
    /* cmp w21, #0 */
    /* mov w8, #0x16 */
    /* mov w9, #0x13 */
    /* csel w0, w9, w8, eq */
    /* cbz w20, #0x9a8274 */
    /* mov w0, #0x14 */
    /* branch b #0x9a8274 */
    /* mov w0, #0x13 */
    return;
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w1, #1 */
    /* b.ge #0x9a8200 */
    /* mov w0, #0x13 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x9a837c */
    /* mov x20, x1 */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x9a8374 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w2, #0 */
    /* ldr x22, [x20, #8] */
    /* add x23, sp, #8 */
    /* mov w24, #0x2e */
    /* branch b #0x9a82f0 */
    /* mov x2, x8 */
    /* add x21, x21, #1 */
    /* cmp x21, w9, sxtw */
    /* b.ge #0x9a8358 */
    /* ldrb w8, [x22, x21] */
    /* and w10, w8, #0xff */
    /* cmp w10, #0x7f */
    /* b.ne #0x9a8308 */
    /* mov w8, #0x2e */
    /* branch b #0x9a8324 */
    /* sxtb w8, w8 */
    /* cmp w8, #0xa */
    /* csel w10, w8, w24, eq */
    /* cmp w8, #0xd */
    /* csel w10, w8, w10, eq */
    /* cmp w8, #0x1f */
    /* csel w8, w8, w10, gt */
    /* strb w8, [x23, w2, sxtw] */
    /* add w8, w2, #1 */
    /* cmp w2, #0x4f */
    /* b.lt #0x9a82e0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9a837c */
    /* mov w2, #0 */
    /* ldr w9, [x20] */
    /* branch b #0x9a82e4 */
    /* cmp w2, #1 */
    /* b.lt #0x9a8374 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9a837c */
    /* mov w0, #1 */
    /* branch b #0x9a8380 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a83b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
