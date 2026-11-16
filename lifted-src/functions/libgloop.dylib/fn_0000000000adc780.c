/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adc780 start_va=0xadc780 image_relative=0xadc780 bytes=704 */
void function_adc780__at_adc780(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr w26, [x4] */
    /* ldr x27, [x0, #0xb8] */
    /* str xzr, [sp, #0x40] */
    /* mov x0, x6 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadca18 */
    /* stp x25, x23, [sp, #8] */
    /* stp x20, x19, [sp, #0x18] */
    /* str xzr, [sp, #0x30] */
    /* mov x20, #0 */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0xadc820 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x2c] */
    /* mov x26, x19 */
    /* mov x20, x23 */
    /* add w28, w28, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ge #0xadc8b4 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x4c] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x4c */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call #0xadc1c8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* ccmp w0, #0, #4, ge */
    /* b.eq #0xadc80c */
    /* mov x19, x0 */
    /* cmp w0, w26 */
    /* b.ne #0xadc7f4 */
    /* cbz x20, #0xadc7f4 */
    /* mov x0, x20 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x3c */
    /* add x1, sp, #0x38 */
    /* mov x2, x25 */
    /* call #0x9a9bc8; ABI effects unresolved */
    /* cbz w0, #0xadc80c */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0 */
    /* b.gt #0xadc7f4 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* b.le #0xadc80c */
    /* branch b #0xadc7f4 */
    /* cbz x20, #0xadca18 */
    /* mov x0, x20 */
    /* call #0xadd700; ABI effects unresolved */
    /* cbz w0, #0xadca20 */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [x19] */
    /* call #0xade528; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x8, x27, [sp, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldr x23, [sp, #0x20] */
    /* str w26, [x23] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x24] */
    /* ldr x0, [x27] */
    /* call #0xade528; ABI effects unresolved */
    /* str xzr, [x27] */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #5, #0xadca18 */
    /* ldr x8, [x21, #0xb8] */
    /* ldr w8, [x8, #0xe8] */
    /* ldr w9, [x20, #0x84] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0xc, #0xadca18 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadca14 */
    /* mov w24, #0 */
    /* branch b #0xadc948 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0xadca14 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0xadc934 */
    /* ldr x8, [x20, #0xa0] */
    /* cbz x8, #0xadc934 */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadc934 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x5a */
    /* call #0xad9b1c; ABI effects unresolved */
    /* cbz w0, #0xadc934 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x302 */
    /* call #0xad9b1c; ABI effects unresolved */
    /* cbz w0, #0xadc934 */
    /* ldr x0, [x25, #0xa8] */
    /* ldr x1, [x20, #0xa0] */
    /* call #0x9a5b7c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xadc934 */
    /* ldr x0, [x25, #0xa0] */
    /* cbz x0, #0xadc934 */
    /* ldr x1, [x20, #0xa0] */
    /* call #0x9a5b7c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadc934 */
    /* mov x0, x25 */
    /* call #0xadd700; ABI effects unresolved */
    /* cbz w0, #0xadca14 */
    /* str x25, [x27] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0xadc674; ABI effects unresolved */
    /* cbz w0, #0xadca18 */
    /* ldr w8, [x23] */
    /* orr w8, w8, #2 */
    /* str w8, [x23] */
    /* branch b #0xadca18 */
    /* str xzr, [x27] */
    /* cmp w26, #0x1bf */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
