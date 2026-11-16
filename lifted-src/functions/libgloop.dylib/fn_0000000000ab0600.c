/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ab0600 start_va=0xab0600 image_relative=0xab0600 bytes=324 */
void function_ab0600__at_ab0600(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x1, #0x28 */
    /* ldr w8, [x1, #0x68] */
    /* mov w9, #0x80 */
    /* strb w9, [x21, x8] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x6d8 */
    /* add x9, x8, #1 */
    /* adrp x23, #0xaad000 */
    /* add x23, x23, #0xb80 */
    /* adrp x24, #0xaae000 */
    /* add x24, x24, #0x380 */
    /* cmp w8, #0x38 */
    /* b.lo #0xab0680 */
    /* mov w10, #0x3f */
    /* sub x1, x10, x8 */
    /* add x0, x21, x9 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* tst w8, #0x200 */
    /* csel x8, x24, x23, eq */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0x38 */
    /* sub x1, x8, x9 */
    /* add x0, x21, x9 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldp w9, w8, [x20, #0x20] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [x20, #0x60] */
    /* ldr w8, [x22] */
    /* tst w8, #0x200 */
    /* csel x8, x24, x23, eq */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x20, #0x68] */
    /* mov x0, x21 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* rev w8, w8 */
    /* str w8, [x19] */
    /* ldr w8, [x20, #4] */
    /* rev w8, w8 */
    /* str w8, [x19, #4] */
    /* ldr w8, [x20, #8] */
    /* rev w8, w8 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x20, #0x10] */
    /* rev w8, w8 */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x20, #0x14] */
    /* rev w8, w8 */
    /* str w8, [x19, #0x14] */
    /* ldr w8, [x20, #0x18] */
    /* rev w8, w8 */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x20, #0x1c] */
    /* rev w8, w8 */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
