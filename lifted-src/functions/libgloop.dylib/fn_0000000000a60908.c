/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a60908 start_va=0xa60908 image_relative=0xa60908 bytes=372 */
void function_a60908__at_a60908(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* str xzr, [x20] */
    /* add x0, x20, #0x30 */
    /* call #0xc7c110; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x2c] */
    /* sub w10, w8, w9 */
    /* cmp w10, #1 */
    /* b.hi #0xa60974 */
    /* add x0, x20, #0xb0 */
    /* add x1, x20, #0x70 */
    /* call #0xc7c098; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x2c] */
    /* sub w10, w8, w9 */
    /* cmp w10, #2 */
    /* b.lo #0xa60954 */
    /* ldr w21, [x20, #0x28] */
    /* add w9, w9, #1 */
    /* add w10, w21, #1 */
    /* udiv w11, w10, w8 */
    /* msub w8, w11, w8, w10 */
    /* stp w8, w9, [x20, #0x28] */
    /* ldr w22, [x20, #0x18] */
    /* add w9, w22, #1 */
    /* str w9, [x20, #0x18] */
    /* add x9, x20, #0x20 */
    /* stlr w8, [x9] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #3 */
    /* ldxr x9, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xa609a8 */
    /* add x0, x20, #0xb0 */
    /* call #0xc7c080; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0xc7c110; ABI effects unresolved */
    /* ldr x23, [x20, #0x10] */
    /* add x0, x20, #0xe0 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w22 */
    /* b.eq #0xa609ec */
    /* add x0, x20, #0x120 */
    /* add x1, x20, #0xe0 */
    /* call #0xc7c098; ABI effects unresolved */
    /* branch b #0xa609d0 */
    /* add x8, x23, x21, lsl #3 */
    /* ldar x9, [x8] */
    /* cbnz x9, #0xa609f0 */
    /* ldr w8, [x20, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* add x0, x20, #0x120 */
    /* call #0xc7c05c; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* call #0xc7c110; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x2c] */
    /* add x0, x20, #0xb0 */
    /* call #0xc7c080; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0xc7c110; ABI effects unresolved */
    /* cbz x19, #0xa60a68 */
    /* adrp x20, #0xc9c000 */
    /* add x20, x20, #0x67f */
    /* ldp x0, x21, [x19, #8] */
    /* ldr x8, [x19] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1f4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0xa60a44 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
