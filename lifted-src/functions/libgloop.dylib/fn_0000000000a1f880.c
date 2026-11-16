/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1f880 start_va=0xa1f880 image_relative=0xa1f880 bytes=500 */
void function_a1f880__at_a1f880(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* cmn w1, #1 */
    /* b.ne #0xa1f8f4 */
    /* ldr w1, [x19, #0x74] */
    /* stp w1, w1, [sp, #4] */
    /* stp w2, w23, [sp, #0xc] */
    /* adrp x1, #0xe9d000 */
    /* add x1, x1, #0xae8 */
    /* mov x0, sp */
    /* mov w2, #0x56 */
    /* call #0xa20860; ABI effects unresolved */
    /* cbz x0, #0xa1f9ec */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa1f93c */
    /* ldr w8, [x8] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0xa1f93c */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xa1fa38 */
    /* ldr x8, [x20, #0x38] */
    /* adrp x9, #0xa1f000 */
    /* add x9, x9, #0xa74 */
    /* cmp x8, #0 */
    /* ldr w10, [x20] */
    /* csel x24, x9, x8, eq */
    /* stp w10, w23, [sp, #0xa0] */
    /* str w22, [sp, #0xb4] */
    /* str x19, [sp, #0x98] */
    /* add x8, sp, #0x40 */
    /* str x21, [sp, #0xb8] */
    /* str x8, [sp, #0xc8] */
    /* add x2, sp, #0x98 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call x24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa1f9c4 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #2 */
    /* b.eq #0xa1fa20 */
    /* cmp w8, #1 */
    /* b.ne #0xa1f9ac */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x19 */
    /* call #0xa42b58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa1f9c4 */
    /* str w0, [sp, #0xb4] */
    /* add x2, sp, #0x98 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call x24; ABI effects unresolved */
    /* ldr w0, [sp, #0xb4] */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xa1fa3c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xb12 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x2ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa1fa3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb35 */
    /* mov w1, #0xa9c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa1fa3c */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x19 */
    /* call #0xa42ad4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa1f9ac */
    /* branch b #0xa1f9c4 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1fa70 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
