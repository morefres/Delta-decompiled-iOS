/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c676c4 start_va=0xc676c4 image_relative=0xc676c4 bytes=556 */
void function_c676c4__at_c676c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0xc678d0 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x68] */
    /* cbz x22, #0xc678d4 */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x1 */
    /* b.eq #0xc678d4 */
    /* mov x21, x2 */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xc67720 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xc678d4 */
    /* ldr x0, [x20, #0x38] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xc678d0 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x80] */
    /* cmp x8, x9 */
    /* b.ne #0xc6779c */
    /* ldr x0, [x20, #0x78] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc6779c */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* call #0xa39db4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* bics wzr, w21, w8 */
    /* b.ne #0xc67790 */
    /* ldr x8, [x0] */
    /* cmp x8, x19 */
    /* b.eq #0xc67858 */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xc67790 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xc67858 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0xc67754 */
    /* call #0xa39da0; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* ldr x8, [x22, #0xe0] */
    /* cbz x8, #0xc678d0 */
    /* mov x0, x19 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xa3a434; ABI effects unresolved */
    /* cbz w0, #0xc678d0 */
    /* stp x19, xzr, [sp, #8] */
    /* str w21, [sp, #0x18] */
    /* ldp x0, x1, [x20, #0x60] */
    /* adrp x3, #0xa39000 */
    /* add x3, x3, #0x2d0 */
    /* add x4, sp, #8 */
    /* mov x2, x21 */
    /* call #0xa3a79c; ABI effects unresolved */
    /* cbz w0, #0xc678d0 */
    /* ldr x0, [x20, #0x38] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xc678cc */
    /* ldr x0, [x20, #0x78] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc67878 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* call #0xa39db4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* bics wzr, w21, w8 */
    /* b.ne #0xc67848 */
    /* ldr x8, [x0] */
    /* cmp x8, x19 */
    /* b.eq #0xc67864 */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xc67848 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xc67864 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0xc6780c */
    /* branch b #0xc67878 */
    /* ldr x22, [x0, #8] */
    /* call #0xa39da0; ABI effects unresolved */
    /* branch b #0xc678d4 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0xc67878 */
    /* call #0xa39da0; ABI effects unresolved */
    /* call #0xa39da8; ABI effects unresolved */
    /* branch b #0xc678d4 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x20, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0xc6789c */
    /* ldr x0, [x20, #0x78] */
    /* adrp x1, #0xa39000 */
    /* add x1, x1, #0x708 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str xzr, [x20, #0x78] */
    /* ldr x2, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0xa39640; ABI effects unresolved */
    /* cbz w0, #0xc678c8 */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x20, #0x80] */
    /* call #0xa39da0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xc678d4 */
    /* call #0xa39da0; ABI effects unresolved */
    /* call #0xa39da8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
