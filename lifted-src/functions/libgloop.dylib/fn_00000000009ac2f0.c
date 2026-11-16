/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ac2f0 start_va=0x9ac2f0 image_relative=0x9ac2f0 bytes=416 */
void function_9ac2f0__at_9ac2f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbnz w2, #0x1f, #0x9ac314 */
    /* mov w21, w2 */
    /* branch b #0x9ac324 */
    /* cbz x20, #0x9ac3c8 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x7fffffff */
    /* cmp x21, x8 */
    /* b.lo #0x9ac364 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x80f */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x836 */
    /* mov w1, #0x131 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xdf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9ac3d4 */
    /* ldrsw x8, [x19] */
    /* ldr x0, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x9ac380 */
    /* cbnz x0, #0x9ac3a4 */
    /* mov x22, #0 */
    /* branch b #0x9ac384 */
    /* mov x22, x0 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x80f */
    /* add x1, x21, #1 */
    /* mov x0, x22 */
    /* mov w3, #0x13a */
    /* call #0xa50d34; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x9ac3d0 */
    /* str w21, [x19] */
    /* cbz x20, #0x9ac3c0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8, x21] */
    /* mov w0, #1 */
    /* branch b #0x9ac3d4 */
    /* mov w0, #0 */
    /* branch b #0x9ac3d4 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x0, #0x9ac48c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov w0, #0x18 */
    /* mov w2, #0x163 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9ac480 */
    /* ldp w2, w8, [x19] */
    /* str w8, [x0, #4] */
    /* ldr x1, [x19, #8] */
    /* mov x20, x0 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* ldr x21, [x20, #0x10] */
    /* cbz w8, #0x9ac44c */
    /* ldr x8, [x19, #0x10] */
    /* lsr x9, x21, #7 */
    /* bfi x8, x9, #7, #1 */
    /* str x8, [x0, #0x10] */
    /* branch b #0x9ac480 */
    /* tbnz w21, #4, #0x9ac468 */
    /* ldr x0, [x0, #8] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov w2, #0x16f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbnz w21, #7, #0x9ac47c */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov w2, #0x171 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
