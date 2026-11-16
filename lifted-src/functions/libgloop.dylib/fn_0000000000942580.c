/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_942580 start_va=0x942580 image_relative=0x942580 bytes=400 */
void function_942580__at_942580(void) {
    /* cbz x0, #0x942688 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x9425e8 */
    /* ldrb w8, [x20] */
    /* mov w9, #1 */
    /* sub w10, w1, #1 */
    /* mov w11, #1 */
    /* cmp w8, #0x2b */
    /* csel w12, w1, w10, ne */
    /* cinc x13, x20, eq */
    /* csel w9, w9, w11, ne */
    /* cmp w8, #0x2d */
    /* csel w23, w10, w12, eq */
    /* csinc x20, x13, x20, ne */
    /* csel w22, wzr, w9, eq */
    /* ldr x26, [x19, #0x68] */
    /* cbnz x26, #0x9425f8 */
    /* branch b #0x942670 */
    /* mov w22, #1 */
    /* mov w23, #-1 */
    /* ldr x26, [x19, #0x68] */
    /* cbz x26, #0x942670 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x60] */
    /* sxtw x21, w23 */
    /* add x25, x8, #0x10 */
    /* branch b #0x94262c */
    /* ldur x0, [x25, #-0x10] */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x94268c */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x24, x26 */
    /* b.hs #0x942670 */
    /* ldr w8, [x19] */
    /* ldur w9, [x25, #-4] */
    /* and w8, w8, w9 */
    /* tst w8, #0xc */
    /* b.eq #0x94261c */
    /* cmn w23, #1 */
    /* b.eq #0x94260c */
    /* ldur w8, [x25, #-8] */
    /* cmp w8, w23 */
    /* b.ne #0x94261c */
    /* ldur x0, [x25, #-0x10] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbz w0, #0x94268c */
    /* ldr x26, [x19, #0x68] */
    /* branch b #0x94261c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x10, [x19, #0x28] */
    /* cbz x10, #0x9426e0 */
    /* ldr x8, [x25] */
    /* ldur w11, [x25, #-4] */
    /* and w9, w11, #1 */
    /* ands w11, w11, #0xf00 */
    /* b.eq #0x9426e8 */
    /* cmp w11, #0x100 */
    /* b.eq #0x9426c0 */
    /* cmp w11, #0x200 */
    /* b.ne #0x9426e0 */
    /* mov w10, #0x48 */
    /* branch b #0x9426c4 */
    /* mov w10, #0x40 */
    /* ldr x10, [x19, x10] */
    /* ldr w11, [x10] */
    /* bic w12, w11, w8 */
    /* orr w8, w11, w8 */
    /* cmp w9, w22 */
    /* csel w8, w12, w8, eq */
    /* str w8, [x10] */
    /* mov w0, #1 */
    /* branch b #0x942674 */
    /* cmp w9, w22 */
    /* b.ne #0x9426fc */
    /* ldr x9, [x10] */
    /* bic x8, x9, x8 */
    /* branch b #0x942704 */
    /* ldr x9, [x10] */
    /* orr x8, x9, x8 */
    /* str x8, [x10] */
    /* mov w0, #1 */
    /* branch b #0x942674 */
}
