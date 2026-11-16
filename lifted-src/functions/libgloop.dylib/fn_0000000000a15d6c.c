/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a15d6c start_va=0xa15d6c image_relative=0xa15d6c bytes=464 */
void function_a15d6c__at_a15d6c(void) {
    /* ldr w8, [x1, #0x34] */
    /* cbz w8, #0xa15d78 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [x1, #0x34] */
    /* call #0xa14eac; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w9, [x19, #0x30] */
    /* and w9, w9, #1 */
    /* cmp x8, x0 */
    /* cset w8, ne */
    /* cmp w8, w9 */
    /* b.eq #0xa15e74 */
    /* mov x21, x0 */
    /* call #0xa5c1b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa15e74 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* branch b #0xa15e00 */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call #0xa142c8; ABI effects unresolved */
    /* cbnz w0, #0xa15e74 */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ge #0xa15e74 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0xa15e28 */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xa122bc; ABI effects unresolved */
    /* cbnz w0, #0xa15e40 */
    /* branch b #0xa15df4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* cbz w0, #0xa15df4 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0xa15e5c */
    /* ldr x9, [x19, #0x28] */
    /* ldr w1, [x9] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa15df4 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x21 */
    /* b.eq #0xa15de4 */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0xa15de4 */
    /* branch b #0xa15df4 */
    /* str wzr, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x1, #0x18] */
    /* cbz x0, #0xa15e9c */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x22, x8 */
    /* mov x0, x8 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x19] */
    /* ldr x0, [x23, #0x60] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xa14eac; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0xa15f14 */
    /* ldr w8, [x19, #8] */
    /* ubfiz w9, w8, #1, #1 */
    /* str x22, [x19, #0x10] */
    /* ldp x0, x1, [x23, #0x60] */
    /* adrp x3, #0xa15000 */
    /* add x3, x3, #0xf8c */
    /* orr w2, w9, w8 */
    /* mov x4, x19 */
    /* call #0xa3a79c; ABI effects unresolved */
    /* cbz w0, #0xa15f24 */
    /* add x8, x19, #0x20 */
    /* branch b #0xa15f18 */
    /* add x8, x23, #0x68 */
    /* ldr x0, [x8] */
    /* str x0, [x19, #0x18] */
    /* branch b #0xa15f28 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
