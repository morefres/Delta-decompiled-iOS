/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19f054 start_va=0x19f054 image_relative=0x19f054 bytes=608 */
void function_19f054__at_19f054(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0] */
    /* add x23, sp, #0x38 */
    /* str x23, [sp, #0x18] */
    /* add x24, sp, #0x18 */
    /* str x24, [sp, #0x38] */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x19f128 */
    /* ldp x1, x8, [x19] */
    /* ldr w0, [x8] */
    /* add x8, sp, #0x18 */
    /* call #0x1a3b04; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stp x23, x8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbnz x0, #0x19f0dc */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b684; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a4324; ABI effects unresolved */
    /* tbz w0, #0, #0x19f104 */
    /* adrp x25, #0xe7e000 */
    /* add x25, x25, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #3 */
    /* str w9, [x8] */
    /* adrp x25, #0xe7e000 */
    /* add x25, x25, #0x58 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* str x23, [sp, #0x18] */
    /* str x24, [sp, #0x38] */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0xc7bca8; ABI effects unresolved */
    /* orr w8, w0, #4 */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0xc7bca8; ABI effects unresolved */
    /* ldr x1, [x22, #0x20] */
    /* ldr w2, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0xc7bbc4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x19f210 */
    /* add x21, sp, #0x38 */
    /* str x21, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0xc7bca8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffb */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0xc7bca8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* add x22, sp, #0x30 */
    /* stp x21, x22, [sp, #0x30] */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1006 */
    /* mov w4, #0x10 */
    /* call #0xc7c254; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* stp x21, x22, [sp, #0x30] */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1005 */
    /* mov w4, #0x10 */
    /* call #0xc7c254; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str wzr, [x8] */
    /* mov w0, #1 */
    /* branch b #0x19f280 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x38] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x24 */
    /* b.ne #0x19f270 */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr x1, [x8] */
    /* ldr x2, [x9] */
    /* mov x0, x20 */
    /* call #0x1b6598; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str w0, [x8] */
    /* cbz w0, #0x19f168 */
    /* cmp w0, #0xe */
    /* b.ne #0x19f268 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x19f280 */
    /* mov w0, #0 */
    /* branch b #0x19f280 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
