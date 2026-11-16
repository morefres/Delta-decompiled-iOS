/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1d0c0 start_va=0xb1d0c0 image_relative=0xb1d0c0 bytes=628 */
void function_b1d0c0__at_b1d0c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbz x19, #0xb1d30c */
    /* cbz w0, #0xb1d30c */
    /* ldr w1, [x19, #0x14] */
    /* cbz w1, #0xb1d130 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x3c] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb1d14c */
    /* ldr x0, [x19] */
    /* call #0x9e3650; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb1d30c */
    /* mov x0, x20 */
    /* call #0x12738; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* branch b #0xb1d280 */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #4 */
    /* b.hs #0xb1d324 */
    /* cmp w8, #3 */
    /* b.ne #0xb1d14c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb1d240 */
    /* ldr x0, [x19] */
    /* call #0x9e46b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb1d30c */
    /* mov x0, x20 */
    /* call #0x12738; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0xb1d17c */
    /* mov x0, x21 */
    /* call #0xa45a7c; ABI effects unresolved */
    /* cbz w0, #0xb1d1b8 */
    /* ldp x1, x2, [x19, #0x28] */
    /* mov x0, x21 */
    /* call #0xa458f8; ABI effects unresolved */
    /* cbz w0, #0xb1d1b8 */
    /* ldr w1, [x19, #0x38] */
    /* cmn w1, #1 */
    /* b.eq #0xb1d1c0 */
    /* mov x0, x21 */
    /* call #0xa45980; ABI effects unresolved */
    /* ldr w1, [x19, #0x44] */
    /* cmn w1, #1 */
    /* b.eq #0xb1d1d0 */
    /* mov x0, x21 */
    /* call #0x9fe44c; ABI effects unresolved */
    /* branch b #0xb1d1d0 */
    /* mov x22, #0 */
    /* branch b #0xb1d2f8 */
    /* ldr w1, [x19, #0x48] */
    /* cbz w1, #0xb1d1d0 */
    /* mov x0, x21 */
    /* call #0xa45988; ABI effects unresolved */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0xb1d1e4 */
    /* ldr x2, [x19, #0x58] */
    /* mov x0, x21 */
    /* call #0xa459b4; ABI effects unresolved */
    /* stp x23, x22, [x19, #0x60] */
    /* call #0x9ca868; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xb1d208 */
    /* adrp x1, #0xb1d000 */
    /* add x1, x1, #0xf3c */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x9ca8a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #2, #0xb1d218 */
    /* mov w23, #1 */
    /* branch b #0xb1d280 */
    /* ldr w1, [x19, #0x3c] */
    /* ldr w2, [x19, #0x18] */
    /* cbz w1, #0xb1d25c */
    /* ldr w3, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* call #0x9e32f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xb1d27c */
    /* branch b #0xb1d2f8 */
    /* ldr w0, [x19, #0x18] */
    /* call #0x9e3378; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [x19, #0x14] */
    /* cbnz w0, #0xb1d108 */
    /* mov x20, #0 */
    /* branch b #0xb1d30c */
    /* ldr w8, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x3, x22 */
    /* call #0x9e33ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1d2f8 */
    /* mov w23, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0xb1d2d8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xb1d2f4 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xb1d2f4 */
    /* ldr w1, [x19, #0x4c] */
    /* cmp w1, #1 */
    /* b.lt #0xb1d2b0 */
    /* mov x0, x20 */
    /* call #0x9e48c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xa45990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9e3e7c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1d2f4 */
    /* mov x0, x20 */
    /* mov w1, #0xf000 */
    /* call #0x9e4968; ABI effects unresolved */
    /* ldr w1, [x19, #0x70] */
    /* mov x0, x20 */
    /* call #0x9e4984; ABI effects unresolved */
    /* branch b #0xb1d304 */
    /* cbz w23, #0xb1d304 */
    /* mov x0, x20 */
    /* call #0x9e46bc; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x22 */
    /* call #0x9ca87c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x3c */
    /* call #0xc6a880; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xb1d30c */
}
