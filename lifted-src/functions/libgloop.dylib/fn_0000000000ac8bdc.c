/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac8bdc start_va=0xac8bdc image_relative=0xac8bdc bytes=552 */
void function_ac8bdc__at_ac8bdc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8dd8 */
    /* mov w22, #0 */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x533 */
    /* adrp x24, #0xc8e000 */
    /* add x24, x24, #0x3bd */
    /* adrp x25, #0xcaa000 */
    /* add x25, x25, #0x877 */
    /* adrp x19, #0xc7f000 */
    /* add x19, x19, #0x339 */
    /* stp x27, x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x27, x23, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.eq #0xac8cc0 */
    /* cbnz w8, #0xac8de0 */
    /* ldr x8, [x26, #8] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x9a7be0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* ldr x8, [x26, #8] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x9a7be0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xac8db0 */
    /* branch b #0xac8de0 */
    /* mov x19, x25 */
    /* mov x21, x23 */
    /* ldr x8, [x26, #8] */
    /* ldp x9, x8, [x8] */
    /* ldp x23, x24, [x9] */
    /* ldp x26, x27, [x8] */
    /* mov x0, x23 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9a7be0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* adrp x23, #0xc7f000 */
    /* add x23, x23, #0x1f5 */
    /* mov x1, x23 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0xade19c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x25, x19 */
    /* mov x1, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x9a7be0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0xade19c; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldp x27, x21, [sp, #0x10] */
    /* adrp x24, #0xc8e000 */
    /* add x24, x24, #0x3bd */
    /* adrp x19, #0xc7f000 */
    /* add x19, x19, #0x339 */
    /* cmp w0, #1 */
    /* b.lt #0xac8de0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xac8de0 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xac8c40 */
    /* mov w0, #1 */
    /* branch b #0xac8de4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
