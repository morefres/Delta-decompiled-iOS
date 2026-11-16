/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac6fc0 start_va=0xac6fc0 image_relative=0xac6fc0 bytes=480 */
void function_ac6fc0__at_ac6fc0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xac700c */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0xac700c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xac7168 */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x533 */
    /* stp x21, x23, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x401 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xac70bc */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* call #0xa7e308; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, x21 */
    /* stp x8, x23, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x416 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* ldr x2, [x20] */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x80 */
    /* mov w3, #1 */
    /* call #0xa7e6c8; ABI effects unresolved */
    /* cmp x22, #0 */
    /* csel x8, x23, x22, eq */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x801 */
    /* csel x9, x23, x9, eq */
    /* adrp x10, #0xc7f000 */
    /* add x10, x10, #0x1f3 */
    /* csel x10, x23, x10, eq */
    /* stp x24, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x42f */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xac7168 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xac7110 */
    /* mov x8, x21 */
    /* stp x8, x23, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x439 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x9a8288; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xac7160 */
    /* stp x21, x23, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x454 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x9a8288; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac7168 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xac7168 */
    /* mov w0, #1 */
    /* branch b #0xac716c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac719c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
