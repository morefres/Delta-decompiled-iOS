/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f8bb4 start_va=0x9f8bb4 image_relative=0x9f8bb4 bytes=432 */
void function_9f8bb4__at_9f8bb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #0x18 */
    /* mov x2, x21 */
    /* call #0x9f97e4; ABI effects unresolved */
    /* cbz w0, #0x9f8c68 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x9fb3bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9f8c9c */
    /* mov w0, w0 */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0xbe0 */
    /* mov w2, #0x53 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9f8ca0 */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x9fb3bc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9f8ca0 */
    /* mov x22, x0 */
    /* mov w0, #0x198 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w21, [sp, #0x14] */
    /* ldr x3, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0xae0a2c; ABI effects unresolved */
    /* cbz w0, #0x9f8ca4 */
    /* mov w0, #1 */
    /* branch b #0x9f8ccc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xbe0 */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xc06 */
    /* mov w1, #0x4d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9f8cc8 */
    /* mov x19, #0 */
    /* ldr w21, [sp, #0x14] */
    /* cmp w21, #0x10 */
    /* b.ne #0x9f8cb4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9ac4c0; ABI effects unresolved */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0xbe0 */
    /* mov x0, x19 */
    /* mov w2, #0x60 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x20] */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov w19, #-2 */
    /* cmp x21, #0 */
    /* ccmp x20, #0, #4, ne */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x9f8d50 */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x9ffb58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csel w8, wzr, w19, eq */
    /* cmp w0, #0 */
    /* csinc w19, w8, wzr, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
