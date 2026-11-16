/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_79b80 start_va=0x79b80 image_relative=0x79b80 bytes=408 */
void function_79b80__at_79b80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x24, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* tbnz w7, #1, #0x79bd4 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x78418; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x79cf0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* sub x8, x4, #0x2ec */
    /* str x8, [sp] */
    /* mov x0, x6 */
    /* mov x1, x19 */
    /* call #0x79988; ABI effects unresolved */
    /* clz w8, w0 */
    /* mov w9, #0x20 */
    /* sub w27, w9, w8 */
    /* mov x25, #-2 */
    /* str w27, [sp, #0xc] */
    /* mov x26, x24 */
    /* cmp w27, w24 */
    /* b.ls #0x79c28 */
    /* branch b #0x79cf0 */
    /* add w27, w27, #1 */
    /* cmp w27, w24 */
    /* b.hi #0x79cf0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x7a7fc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x79c9c */
    /* mov x4, x0 */
    /* cmp x0, w27, uxtw */
    /* b.hs #0x79c6c */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x3b0 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w27, w9 */
    /* b.hi #0x79c94 */
    /* add x0, x23, #0x2ec */
    /* ldr x1, [sp] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x7a958; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x360 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x388 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmn x28, #0x78 */
    /* b.hi #0x79c1c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x79e20; ABI effects unresolved */
    /* add x8, x0, x28 */
    /* add x9, x25, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x79cf0 */
    /* cmp x8, x25 */
    /* csel w26, w27, w26, lo */
    /* csel x25, x8, x25, lo */
    /* add w27, w27, #1 */
    /* cmp w27, w24 */
    /* b.ls #0x79c28 */
    /* branch b #0x79cf0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
