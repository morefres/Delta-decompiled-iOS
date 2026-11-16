/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_466e8 start_va=0x466e8 image_relative=0x466e8 bytes=796 */
void function_466e8__at_466e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x0, [sp, #0x20] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [x1, #0x1c] */
    /* and w25, w8, #0xfffffffe */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x23, [x1, #0x20] */
    /* str x23, [sp, #0x18] */
    /* mov x1, x23 */
    /* call #0x46670; ABI effects unresolved */
    /* cmp w25, #8 */
    /* cset w8, ne */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x46760 */
    /* cbz w0, #0x4678c */
    /* mov x24, x23 */
    /* branch b #0x4677c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x4678c */
    /* str x21, [sp, #0x18] */
    /* mov x24, x21 */
    /* mov x21, x23 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x3a9e8; ABI effects unresolved */
    /* tbz w0, #0, #0x46898 */
    /* mov w23, #1 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w25, #8 */
    /* csinc w8, w23, wzr, eq */
    /* tbz w8, #0, #0x4680c */
    /* ldr w1, [x20, #0x1c] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x3b4e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x18] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x1c] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0xc */
    /* b.ne #0x468c4 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* branch b #0x468dc */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x3a814; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, #9 */
    /* cset w9, ne */
    /* eor w9, w9, w22 */
    /* cmp w9, #0 */
    /* mov w9, #-0x80000000 */
    /* csel w25, w9, wzr, ne */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* mov w10, #0x48 */
    /* mov w11, #0xc0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #2 */
    /* csel x10, xzr, x10, eq */
    /* cmp w9, #3 */
    /* mov w11, #0xe0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #7 */
    /* mov w9, #0xd8 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x440 */
    /* ldr x9, [x10, x9] */
    /* mov w24, #-1 */
    /* branch br x9 */
    /* mov w24, #0 */
    /* mov w23, #0x4d */
    /* branch b #0x46928 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x468bc */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x455b4; ABI effects unresolved */
    /* cbnz w0, #0x4678c */
    /* mov w23, #0 */
    /* branch b #0x46790 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* mov x21, x24 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x46954 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x45eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w23, #0x50 */
    /* branch b #0x46924 */
    /* ldrb w24, [x8, #8] */
    /* mov w23, #0x4e */
    /* branch b #0x46928 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x45eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w23, #0x4f */
    /* tbnz w24, #0x1f, #0x46980 */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* orr w1, w24, w25 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x20, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
