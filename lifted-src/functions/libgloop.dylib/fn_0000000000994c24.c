/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_994c24 start_va=0x994c24 image_relative=0x994c24 bytes=580 */
void function_994c24__at_994c24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x2, #0x994d50 */
    /* ldr x21, [x2] */
    /* cbz x21, #0x994d1c */
    /* mov x0, x21 */
    /* call #0x9fe280; ABI effects unresolved */
    /* cbz x0, #0x994d94 */
    /* add x1, sp, #8 */
    /* call #0xadfbb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x994d34 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x994cac */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x994cac */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x994cac */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0xc687dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbz w8, #0x994de8 */
    /* ldr x1, [sp, #8] */
    /* mov w2, w0 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x994db0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x994d14 */
    /* ldr w8, [x8] */
    /* mov w22, #1 */
    /* cmp w8, #0x304 */
    /* b.lt #0x994e3c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x994e3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x10000 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x97fd50; ABI effects unresolved */
    /* cbz w0, #0x994e38 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x994e04 */
    /* mov w22, #1 */
    /* branch b #0x994e3c */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x994d50 */
    /* add x1, sp, #8 */
    /* call #0xae0268; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x994c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x552 */
    /* branch b #0x994e1c */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x994d74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x546 */
    /* branch b #0x994e1c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #3 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x994dcc */
    /* mov w22, #1 */
    /* branch b #0x994e50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x53c */
    /* branch b #0x994e1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x562 */
    /* branch b #0x994e1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x54b */
    /* branch b #0x994e1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x55c */
    /* branch b #0x994e1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x359 */
    /* mov w1, #0x572 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x19f */
    /* mov w2, #0x579 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
