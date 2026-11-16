/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29d5a4 start_va=0x29d5a4 image_relative=0x29d5a4 bytes=744 */
void function_29d5a4__at_29d5a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x29d5dc */
    /* mov x0, x19 */
    /* call #0x29868c; ABI effects unresolved */
    /* tbz w0, #0, #0x29d718 */
    /* mov x0, x19 */
    /* call #0x295498; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x29d61c */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #0x2f */
    /* b.ne #0x29d61c */
    /* mov x0, x19 */
    /* call #0x2966c0; ABI effects unresolved */
    /* cbz w0, #0x29d724 */
    /* mov x0, x19 */
    /* call #0x295498; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x29d5f0 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #0x5b */
    /* mov w9, #0xb0 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x5d */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x7b */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x7d */
    /* mov w10, #0x58 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x3a */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x2c */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x74 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #0x66 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x6e */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x22 */
    /* mov w10, #0x98 */
    /* csel x9, x10, x9, eq */
    /* and w10, w8, #0xfffffffe */
    /* cmp w8, #0x34 */
    /* mov w11, #0x32 */
    /* ccmp w10, w11, #4, ne */
    /* cset w11, eq */
    /* sub w12, w8, #0x35 */
    /* cmp w12, #5 */
    /* cset w12, lo */
    /* cmp w8, #0x2d */
    /* mov w13, #0x30 */
    /* ccmp w10, w13, #4, ne */
    /* csinc w10, w11, wzr, ne */
    /* orr w10, w12, w10 */
    /* tst w10, #1 */
    /* mov w10, #0x70 */
    /* csel x9, x10, x9, ne */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0x80 */
    /* csel x8, x8, x9, lo */
    /* adrp x9, #0xe87000 */
    /* add x9, x9, #0xe10 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* adrp x8, #0xc82000 */
    /* add x8, x8, #0x6fc */
    /* str x8, [x19, #0x68] */
    /* mov w0, #0xe */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0xc82000 */
    /* add x8, x8, #0x6cf */
    /* str x8, [x19, #0x68] */
    /* mov w0, #0xe */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x299278; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0xb */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0xf */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x756e */
    /* movk w8, #0x6c6c, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w3, #3 */
    /* call #0x298018; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0xa */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x298018; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0xc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0xd */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x29565c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x1c] */
    /* mov w8, #0x6166 */
    /* movk w8, #0x736c, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w3, #2 */
    /* call #0x298018; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
