/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93d1d0 start_va=0x93d1d0 image_relative=0x93d1d0 bytes=580 */
void function_93d1d0__at_93d1d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x93d214 */
    /* mov x19, x0 */
    /* add x9, x0, #0xb0 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x93d1f0 */
    /* b.ne #0x93d20c */
    /* dmb ishld */
    /* branch b #0x93d228 */
    /* cmp w8, #1 */
    /* b.le #0x93d228 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #8] */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x93d29c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x20, #0xc86000 */
    /* add x20, x20, #0x515 */
    /* ldr x8, [x19, #0x20] */
    /* add x23, x8, x21 */
    /* ldr x0, [x23] */
    /* call #0xae0f84; ABI effects unresolved */
    /* str xzr, [x23] */
    /* ldr x0, [x23, #8] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* ldr x0, [x23, #0x10] */
    /* call #0xac3910; ABI effects unresolved */
    /* str xzr, [x23, #0x10] */
    /* ldr x0, [x23, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x101 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* stp xzr, xzr, [x23, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* add x21, x21, #0x28 */
    /* cmp x22, x8 */
    /* b.lo #0x93d248 */
    /* ldr x0, [x19, #0x40] */
    /* adrp x20, #0xc86000 */
    /* add x20, x20, #0x515 */
    /* mov x1, x20 */
    /* mov w2, #0x11d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x20 */
    /* mov w2, #0x11e */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* mov w2, #0x11f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0xad74dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* call #0xad74dc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x9858bc; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* mov x1, x20 */
    /* mov w2, #0x124 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x20 */
    /* mov w2, #0x126 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x128 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa50e64 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0x880 */
    /* add x9, x1, #0x158 */
    /* cmp x0, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* ldr x23, [x8] */
    /* cbz x23, #0x93d3fc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93d3b8 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x951598; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x93d3cc */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x93d37c */
    /* ldr x0, [x23, #0x10] */
    /* call #0xac3910; ABI effects unresolved */
    /* str x19, [x23, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x93d400 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x531 */
    /* mov w1, #0x137 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
