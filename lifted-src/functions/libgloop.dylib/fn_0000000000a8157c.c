/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8157c start_va=0xa8157c image_relative=0xa8157c bytes=544 */
void function_a8157c__at_a8157c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x450 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x19, [x2] */
    /* str w19, [sp, #4] */
    /* mov w8, #-0x80000000 */
    /* cmp x19, x8 */
    /* b.lt #0xa815f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x8d7 */
    /* mov w1, #0x1c9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa81764 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa816d0 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* mov w2, #0 */
    /* cbz x3, #0xa816d8 */
    /* mov x8, x3 */
    /* mov x3, x4 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0xa816e8 */
    /* mov x22, x20 */
    /* ldr x23, [x22], #8 */
    /* call #0xa3aa10; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #8 */
    /* sub x6, x29, #0x88 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xa34134; ABI effects unresolved */
    /* cbz w0, #0xa81764 */
    /* call #0xa307f0; ABI effects unresolved */
    /* cbz x0, #0xa81764 */
    /* mov x21, x0 */
    /* ldr x1, [x20] */
    /* sub x3, x29, #0x88 */
    /* mov x2, #0 */
    /* mov x4, x22 */
    /* call #0xa31bd8; ABI effects unresolved */
    /* cbz w0, #0xa81710 */
    /* add x2, sp, #4 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* call #0xa31230; ABI effects unresolved */
    /* cbz w0, #0xa81710 */
    /* ldrsw x8, [sp, #4] */
    /* str x8, [x24] */
    /* add x1, x25, x8 */
    /* add x2, sp, #4 */
    /* mov x0, x21 */
    /* call #0xa31804; ABI effects unresolved */
    /* cbz w0, #0xa81710 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #4] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8 */
    /* str x8, [x24] */
    /* branch b #0xa81740 */
    /* mov w0, #1 */
    /* branch b #0xa81764 */
    /* mov x3, x4 */
    /* call #0xa809d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0x1f, #0xa81628 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x8d7 */
    /* mov w1, #0x1d5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x68 */
    /* branch b #0xa815e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x8d7 */
    /* mov w1, #0x1f0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x21 */
    /* call #0xa30820; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa81798 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
