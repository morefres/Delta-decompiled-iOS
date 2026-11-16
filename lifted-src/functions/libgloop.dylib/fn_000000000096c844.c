/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96c844 start_va=0x96c844 image_relative=0x96c844 bytes=696 */
void function_96c844__at_96c844(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x1, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x96c940 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x25, x19 */
    /* ldr x10, [x25, #8]! */
    /* cbz x10, #0x96c8f8 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x9, [x21] */
    /* cmp x11, x9 */
    /* b.hs #0x96c97c */
    /* ldr x9, [x10, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x96c940 */
    /* mov x24, x3 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x323 */
    /* mov w0, #0x30 */
    /* mov w2, #0x21 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96c960 */
    /* mov x23, x0 */
    /* cbz x22, #0x96c8d4 */
    /* mov x0, x22 */
    /* call #0x968e74; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x23, #0x10] */
    /* stp x22, x24, [x23, #0x20] */
    /* ldr x8, [x25] */
    /* str x8, [x23] */
    /* cbz x8, #0x96c8f0 */
    /* str x23, [x8, #8] */
    /* str x23, [x19, #8] */
    /* branch b #0x96c934 */
    /* mov x24, x3 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x323 */
    /* mov w0, #0x30 */
    /* mov w2, #0x21 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96c9b4 */
    /* mov x23, x0 */
    /* cbz x22, #0x96c924 */
    /* mov x0, x22 */
    /* call #0x968e74; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x23, #0x10] */
    /* stp x22, x24, [x23, #0x20] */
    /* stp x23, x23, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* cbz w20, #0x96c94c */
    /* mov w8, #1 */
    /* branch b #0x96c958 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x27, [x19] */
    /* cbz x27, #0x96c9ac */
    /* ldr x10, [x27, #0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x96c9bc */
    /* mov x26, x27 */
    /* ldr x27, [x27, #8] */
    /* cbz x27, #0x96c9ac */
    /* ldr x10, [x27, #0x10] */
    /* cmp x10, x9 */
    /* b.lo #0x96c990 */
    /* branch b #0x96c9c0 */
    /* mov w0, #0 */
    /* branch b #0x96c960 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x96c960 */
    /* mov x26, #0 */
    /* cbz x26, #0x96c9d0 */
    /* ldr x9, [x26, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x96c940 */
    /* mov x24, x3 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x323 */
    /* mov w0, #0x30 */
    /* mov w2, #0x21 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96c960 */
    /* mov x23, x0 */
    /* cbz x22, #0x96c9fc */
    /* mov x0, x22 */
    /* call #0x968e74; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x23, #0x10] */
    /* stp x22, x24, [x23, #0x20] */
    /* add x28, x26, #8 */
    /* adrp x24, #0xc8a000 */
    /* add x24, x24, #0x323 */
    /* branch b #0x96ca34 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x968e20; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x1b */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x27, #0x96cad4 */
    /* mov x22, x27 */
    /* ldr x8, [x27, #0x18] */
    /* ldr x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hi #0x96caac */
    /* ldr x27, [x22, #8] */
    /* cbz x27, #0x96ca58 */
    /* ldr x9, [x22] */
    /* str x9, [x27] */
    /* cbz x26, #0x96ca60 */
    /* str x27, [x28] */
    /* ldr x9, [x19] */
    /* cmp x9, x22 */
    /* b.ne #0x96ca70 */
    /* str x27, [x19] */
    /* ldr x9, [x25] */
    /* cmp x9, x22 */
    /* b.ne #0x96ca80 */
    /* str x26, [x25] */
    /* ldr x9, [x19, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x18] */
    /* ldr w9, [x19, #0x2c] */
    /* cbz w9, #0x96ca18 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x96ca18 */
    /* ldr x9, [x22, #0x10] */
    /* sub x1, x8, x9 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0x96ca18 */
    /* cbz x26, #0x96cae0 */
    /* ldr x9, [x22, #0x10] */
    /* ldr x10, [x26, #0x18] */
    /* mov x8, x22 */
    /* cmp x9, x10 */
    /* b.hi #0x96cae4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x96c7f4; ABI effects unresolved */
    /* branch b #0x96c940 */
    /* mov x8, #0 */
    /* mov x22, x25 */
    /* branch b #0x96cae4 */
    /* mov x8, x22 */
    /* str x23, [x22] */
    /* stp x26, x8, [x23] */
    /* cmp x26, #0 */
    /* csel x8, x19, x28, eq */
    /* str x23, [x8] */
    /* branch b #0x96c934 */
}
