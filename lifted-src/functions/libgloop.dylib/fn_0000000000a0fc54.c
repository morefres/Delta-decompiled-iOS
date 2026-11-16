/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0fc54 start_va=0xa0fc54 image_relative=0xa0fc54 bytes=400 */
void function_a0fc54__at_a0fc54(void) {
    /* cbz x1, #0xa0fca4 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xa0fc9c */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0xa0fc9c */
    /* ldr x10, [x2] */
    /* ldr x9, [x0, #8] */
    /* ldr w9, [x9] */
    /* mov w11, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w12, #0x38 */
    /* cinc x12, x12, ne */
    /* cmp w9, #0x43f */
    /* csel x12, x11, x12, eq */
    /* cmp w9, #0x40a */
    /* csel x11, x11, x12, eq */
    /* cmp x10, x11 */
    /* b.hs #0xa0fcd8 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8] */
    /* mov w8, #0x20 */
    /* cmp w9, #0x40a */
    /* b.eq #0xa0fccc */
    /* cmp w9, #0x43f */
    /* b.eq #0xa0fccc */
    /* cmp w9, #0x40b */
    /* mov w8, #0x38 */
    /* cinc x8, x8, ne */
    /* str x8, [x2] */
    /* mov w0, #1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w10, #0x20 */
    /* cmp w9, #0x40b */
    /* mov w11, #0x38 */
    /* cinc x11, x11, ne */
    /* cmp w9, #0x43f */
    /* csel x11, x10, x11, eq */
    /* cmp w9, #0x40a */
    /* csel x9, x10, x11, eq */
    /* str x9, [x2] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x1, #0xa0fd68 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0xa0fd60 */
    /* ldr x10, [x2] */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* mov w11, #0x20 */
    /* cmp w8, #0x40b */
    /* mov w12, #0x38 */
    /* cinc x12, x12, ne */
    /* cmp w8, #0x43f */
    /* csel x12, x11, x12, eq */
    /* cmp w8, #0x40a */
    /* csel x11, x11, x12, eq */
    /* cmp x10, x11 */
    /* b.hs #0xa0fd9c */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8] */
    /* mov w8, #0x20 */
    /* cmp w9, #0x40a */
    /* b.eq #0xa0fd90 */
    /* cmp w9, #0x43f */
    /* b.eq #0xa0fd90 */
    /* cmp w9, #0x40b */
    /* mov w8, #0x38 */
    /* cinc x8, x8, ne */
    /* str x8, [x2] */
    /* mov w0, #1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w10, #0x20 */
    /* cmp w8, #0x40b */
    /* mov w11, #0x38 */
    /* cinc x11, x11, ne */
    /* cmp w8, #0x43f */
    /* csel x11, x10, x11, eq */
    /* cmp w8, #0x40a */
    /* csel x8, x10, x11, eq */
    /* str x8, [x2] */
    /* mov x0, x1 */
    /* add x1, x9, #0x11 */
    /* mov x2, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
