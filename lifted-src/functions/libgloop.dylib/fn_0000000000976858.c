/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_976858 start_va=0x976858 image_relative=0x976858 bytes=308 */
void function_976858__at_976858(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x1c4] */
    /* cmp w8, #1 */
    /* b.lt #0x9768a8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x976974 */
    /* cbz x20, #0x9768f0 */
    /* mov x0, x21 */
    /* call #0x948838; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, x20 */
    /* b.hs #0x9768f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9e4 */
    /* mov w1, #0x285 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov w2, #0xc2 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x976974 */
    /* strb w23, [sp, #8] */
    /* ldr x8, [x21, #0x18] */
    /* ldr w8, [x8] */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x97691c */
    /* ldr w8, [x21, #0x9c0] */
    /* cmp w8, #0x100 */
    /* b.ne #0x976924 */
    /* ldr w8, [x21, #0x48] */
    /* branch b #0x976928 */
    /* mov w8, #0xfeff */
    /* str w8, [sp, #0xc] */
    /* stp x22, x20, [sp, #0x10] */
    /* ldr x8, [x21, #0xc78] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x0, [x21, #0xc88] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x993 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w4, #0x298 */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x976974 */
    /* sxtw x8, w20 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
