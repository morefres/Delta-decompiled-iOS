/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95dce0 start_va=0x95dce0 image_relative=0x95dce0 bytes=468 */
void function_95dce0__at_95dce0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* cmp x1, #1 */
    /* mov w8, #0x17e */
    /* mov w9, #0x103 */
    /* movk w9, #0xc, lsl #16 */
    /* csel w26, w9, w8, eq */
    /* mov x0, x1 */
    /* call #0x9752d4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x624] */
    /* tbnz w8, #6, #0x95de94 */
    /* str w24, [sp, #0x64] */
    /* str x23, [sp, #0x68] */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x533 */
    /* cmp x0, #0 */
    /* csel x9, x23, x0, eq */
    /* adrp x28, #0xc88000 */
    /* add x28, x28, #0x801 */
    /* csel x8, x23, x28, eq */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x24, #0xc7f000 */
    /* add x24, x24, #0x1f3 */
    /* csel x8, x23, x24, eq */
    /* str x8, [sp, #0x48] */
    /* cbz x27, #0x95dd94 */
    /* mov x0, x27 */
    /* call #0xa1c02c; ABI effects unresolved */
    /* cbz x21, #0x95ddf4 */
    /* mov x0, x21 */
    /* call #0x9752b4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x27, x23, x0, eq */
    /* csel x28, x23, x28, eq */
    /* csel x23, x23, x24, eq */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc88000 */
    /* add x0, x0, #0x6c3 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x804 */
    /* mov w1, #0xdac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x38] */
    /* stp x28, x27, [sp, #0x28] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x82f */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, x21, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* branch b #0x95de2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc88000 */
    /* add x0, x0, #0x6c3 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x804 */
    /* mov w1, #0xdb5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, x20, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x883 */
    /* mov w0, #0x14 */
    /* mov x1, x26 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x2, [sp, #0x68] */
    /* ldr w1, [sp, #0x64] */
    /* cbz x25, #0x95de4c */
    /* mov x0, x25 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x19, #0x628] */
    /* cbnz x0, #0x95de60 */
    /* call #0xa1bc0c; ABI effects unresolved */
    /* str x0, [x19, #0x628] */
    /* cbz x0, #0x95de64 */
    /* call #0xa1bc1c; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x70] */
    /* str x20, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x4000000000 */
    /* str x8, [x19, #0x620] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x95d8f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
