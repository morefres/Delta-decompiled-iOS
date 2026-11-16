/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a03ba4 start_va=0xa03ba4 image_relative=0xa03ba4 bytes=1072 */
void function_a03ba4__at_a03ba4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x0, #0xa03e10 */
    /* mov x28, x7 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xa03e10 */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x9476fc; ABI effects unresolved */
    /* cbz x0, #0xa03e64 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x9fe884; ABI effects unresolved */
    /* cbz w0, #0xa03e8c */
    /* mov x0, x19 */
    /* cbnz x19, #0xa03c24 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x9c294c; ABI effects unresolved */
    /* cbz x0, #0xa03edc */
    /* str x22, [sp, #0x28] */
    /* str x0, [sp, #0x48] */
    /* call #0x9c9508; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp x0, x23, [sp, #0x38] */
    /* cbz x23, #0xa03f08 */
    /* mov x23, x22 */
    /* cbz x22, #0xa03f14 */
    /* mov w22, #3 */
    /* movk w22, #8, lsl #16 */
    /* cbz x0, #0xa03eb4 */
    /* mov x0, x25 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* add w8, w22, #0xd */
    /* cbz x0, #0xa03ec0 */
    /* str w8, [sp, #0x20] */
    /* str x0, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* cbz x0, #0xa03f28 */
    /* stp x0, x23, [sp, #0x18] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.lt #0xa03ed0 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0xa03ed0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0xa03ed0 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0xa03ed0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x10] */
    /* ldr x23, [sp, #0x40] */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* cbz x24, #0xa03d18 */
    /* cmp w21, #1 */
    /* b.ne #0xa03d28 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x24 */
    /* ldp x7, x4, [sp, #8] */
    /* mov x5, x28 */
    /* ldr x6, [sp] */
    /* call #0xa4e850; ABI effects unresolved */
    /* branch b #0xa03d3c */
    /* mov w2, #0 */
    /* ldr x3, [sp, #0x48] */
    /* call #0x9cdf60; ABI effects unresolved */
    /* branch b #0xa03d3c */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x10] */
    /* ldr x5, [sp, #0x48] */
    /* call #0x9ce0bc; ABI effects unresolved */
    /* cbz w0, #0xa03f98 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x9ca78c; ABI effects unresolved */
    /* cbnz w0, #0xa03ce8 */
    /* mov x0, x25 */
    /* ldr x20, [sp, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* ldr x23, [sp, #0x48] */
    /* mov x5, x23 */
    /* call #0xa00384; ABI effects unresolved */
    /* add w22, w22, #0xd */
    /* cbz w0, #0xa03fa4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x38] */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* call #0x9fff4c; ABI effects unresolved */
    /* cbz w0, #0xa03fac */
    /* ldr x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0xa03fb4 */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* mov w22, #3 */
    /* movk w22, #8, lsl #16 */
    /* cbnz w0, #0xa03ce8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x48] */
    /* call #0xa00520; ABI effects unresolved */
    /* cbz w0, #0xa03fc8 */
    /* ldr x0, [x27] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x27] */
    /* str x23, [x26] */
    /* mov w20, #1 */
    /* branch b #0xa03f70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x473 */
    /* mov w1, #0x94 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x473 */
    /* mov w1, #0x98 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x7d */
    /* branch b #0xa03e38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x473 */
    /* mov w1, #0x9d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x9f */
    /* branch b #0xa03e38 */
    /* str x8, [sp, #0x30] */
    /* mov w20, #0xac */
    /* branch b #0xa03f30 */
    /* str xzr, [sp, #0x30] */
    /* mov w20, #0xb0 */
    /* mov x22, x8 */
    /* branch b #0xa03f30 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0xa03f60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x473 */
    /* mov w1, #0xa3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa03e38 */
    /* str x8, [sp, #0x30] */
    /* mov x23, x22 */
    /* branch b #0xa03f18 */
    /* str x8, [sp, #0x30] */
    /* mov w22, #3 */
    /* movk w22, #8, lsl #16 */
    /* mov w20, #0xac */
    /* branch b #0xa03f30 */
    /* mov w20, #0xb5 */
    /* ldr w22, [sp, #0x20] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x473 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x19 */
    /* b.eq #0xa03f80 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x9fedd4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa03e44 */
    /* mov w22, #0x9e */
    /* mov w20, #0xd8 */
    /* branch b #0xa03fcc */
    /* mov w20, #0xdf */
    /* branch b #0xa03fcc */
    /* mov w20, #0xe4 */
    /* branch b #0xa03fcc */
    /* mov w20, #0xe9 */
    /* mov x23, x22 */
    /* mov w22, #3 */
    /* movk w22, #8, lsl #16 */
    /* branch b #0xa03f30 */
    /* mov w20, #0xf0 */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0xa03f30 */
}
