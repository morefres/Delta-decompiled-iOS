/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a101a4 start_va=0xa101a4 image_relative=0xa101a4 bytes=460 */
void function_a101a4__at_a101a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1, #0x20] */
    /* ldr x8, [x1, #8] */
    /* ldr w0, [x8] */
    /* call #0xa7e308; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xa1027c */
    /* cbz x23, #0xa1031c */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0xa1031c */
    /* adrp x22, #0xc7d000 */
    /* add x22, x22, #0x533 */
    /* mov x8, x20 */
    /* stp x22, x0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xad3 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa10314 */
    /* mov x8, x20 */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0xcae */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa10314 */
    /* ldr x1, [x23, #0x50] */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x20 */
    /* cmp w8, #0x40b */
    /* mov w10, #0x38 */
    /* cinc x10, x10, ne */
    /* cmp w8, #0x43f */
    /* csel x10, x9, x10, eq */
    /* cmp w8, #0x40a */
    /* csel x2, x9, x10, eq */
    /* add w3, w20, #4 */
    /* mov x0, x19 */
    /* call #0x9af52c; ABI effects unresolved */
    /* cbnz w0, #0xa102ac */
    /* branch b #0xa10358 */
    /* cbz x23, #0xa10334 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* mov x9, x20 */
    /* stp x8, x0, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xb00 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa10314 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0xcb8 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa10314 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x20 */
    /* cmp w8, #0x40b */
    /* mov w10, #0x38 */
    /* cinc x10, x10, ne */
    /* cmp w8, #0x43f */
    /* csel x10, x9, x10, eq */
    /* cmp w8, #0x40a */
    /* csel x2, x9, x10, eq */
    /* add x1, x23, #0x11 */
    /* add w3, w20, #4 */
    /* mov x0, x19 */
    /* call #0x9af52c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xa10358 */
    /* mov w0, #0 */
    /* branch b #0xa10358 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xab9 */
    /* branch b #0xa10348 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xae7 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
