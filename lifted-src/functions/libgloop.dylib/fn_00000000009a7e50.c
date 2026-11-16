/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a7e50 start_va=0x9a7e50 image_relative=0x9a7e50 bytes=688 */
void function_9a7e50__at_9a7e50(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x9a7eec */
    /* mov x8, #-0x80000000 */
    /* add x8, x2, x8 */
    /* mov x9, #-0x7fffffff */
    /* cmp x8, x9 */
    /* b.lo #0x9a7eec */
    /* ldr x20, [x1] */
    /* cbz x20, #0x9a7eec */
    /* add x8, x20, x2 */
    /* ldursb w8, [x8, #-1] */
    /* tbnz w8, #0x1f, #0x9a7eec */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* str x20, [sp, #0x20] */
    /* stp wzr, w2, [sp, #0x18] */
    /* mov x19, x2 */
    /* str wzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cbz w0, #0x9a7f38 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* cbz x23, #0x9a7edc */
    /* ldr x8, [x23] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x9a8100; ABI effects unresolved */
    /* mov x0, x20 */
    /* str x20, [x23] */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* str x8, [x24] */
    /* branch b #0x9a7f1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xad4 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb25 */
    /* mov w1, #0xfc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd8 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #0x80 */
    /* b.ne #0x9a7f60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xad4 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb25 */
    /* mov w1, #0x11a */
    /* branch b #0x9a7f04 */
    /* mov x9, x23 */
    /* mov x2, x19 */
    /* mov x8, x24 */
    /* cmp x19, #1 */
    /* b.ne #0x9a8088 */
    /* cbz x9, #0x9a7f88 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x9a7f88 */
    /* ldrb w9, [x0, #0x20] */
    /* tbnz w9, #0, #0x9a7fb0 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xad4 */
    /* mov w0, #0x28 */
    /* mov w2, #0x151 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9a7f1c */
    /* mov w8, #1 */
    /* str w8, [x0, #0x20] */
    /* mov x2, x19 */
    /* mov x8, x24 */
    /* ldr x20, [x8] */
    /* ldr x21, [x0, #0x18] */
    /* str xzr, [x0, #0x18] */
    /* mov x25, x0 */
    /* cbz x21, #0x9a7fd0 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w2 */
    /* b.ge #0x9a8018 */
    /* str wzr, [x0, #0x14] */
    /* adrp x22, #0xc8c000 */
    /* add x22, x22, #0xad4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x21, x2 */
    /* mov w2, #0x12d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x12e */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9a80b8 */
    /* mov x21, x0 */
    /* ldr w9, [x25, #0x20] */
    /* orr w9, w9, #8 */
    /* str w9, [x25, #0x20] */
    /* mov x2, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldrb w8, [x25, #0x20] */
    /* tbz w8, #2, #0x9a8068 */
    /* ldr x0, [x0] */
    /* adrp x22, #0xc8c000 */
    /* add x22, x22, #0xad4 */
    /* mov x1, x22 */
    /* mov w2, #0x136 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* mov x1, x22 */
    /* mov w2, #0x137 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr w8, [x25, #0x20] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x25, #0x20] */
    /* str x21, [x0, #0x18] */
    /* str w19, [x0, #0x14] */
    /* add x8, x20, x19 */
    /* stp xzr, xzr, [x0] */
    /* cbz x23, #0x9a8080 */
    /* str x0, [x23] */
    /* str x8, [x24] */
    /* branch b #0x9a7f1c */
    /* sub w10, w2, #1 */
    /* add x11, x20, #1 */
    /* branch b #0x9a80a0 */
    /* add x11, x11, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0x9a7f74 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x80 */
    /* b.ne #0x9a8094 */
    /* ldursb w12, [x11, #-1] */
    /* tbnz w12, #0x1f, #0x9a8094 */
    /* branch b #0x9a7f44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xad4 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb25 */
    /* mov w1, #0x147 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x25 */
    /* cbz x23, #0x9a80f8 */
    /* ldr x8, [x23] */
    /* cmp x8, x0 */
    /* b.eq #0x9a7f18 */
    /* call #0x9a8100; ABI effects unresolved */
    /* branch b #0x9a7f18 */
}
