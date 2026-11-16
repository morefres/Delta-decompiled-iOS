/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342f5f8 start_va=0x342f5f8 image_relative=0x342f5f8 bytes=532 */
void function_342f5f8__at_342f5f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* stp w2, w1, [sp, #0x28] */
    /* str w3, [sp, #0x24] */
    /* adrp x0, #0x65f5000 */
    /* add x0, x0, #0x2e0 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* str w22, [sp, #8] */
    /* adrp x0, #0x65f5000 */
    /* add x0, x0, #0x2e8 */
    /* mov x1, sp */
    /* call #0x3430490; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x342f734 */
    /* ldr x9, [x0, #0x10] */
    /* add x24, x9, x8, lsl #5 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x342f72c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x342f724 */
    /* ldur x8, [x24, #0x10] */
    /* str x8, [x19] */
    /* cbz x8, #0x342f72c */
    /* ldr w9, [x8, #0x14] */
    /* cmp w9, w21 */
    /* b.ne #0x342f6b0 */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, w20 */
    /* b.eq #0x342f7bc */
    /* adrp x10, #0x617f000 */
    /* add x10, x10, #0x3b8 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x342f7bc */
    /* ldr x1, [x10, #8] */
    /* ldr w8, [x8, #0x18] */
    /* mov w10, w22 */
    /* stp x10, xzr, [sp, #0x30] */
    /* mov w10, w21 */
    /* stp x9, xzr, [sp, #0x40] */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x8ae */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov w5, #0x1111 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x342f7bc */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x342f698 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x24 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x342f80c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x38] */
    /* adrp x0, #0x65f5000 */
    /* add x0, x0, #0x2e8 */
    /* add x1, sp, #0x30 */
    /* call #0x3430cb4; ABI effects unresolved */
    /* adrp x8, #0x65f5000 */
    /* ldr x8, [x8, #0x2f8] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x342f790 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8, #8] */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x342f7ac */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x342f79c */
    /* ldr x0, [x8, #0x18] */
    /* stp x10, x9, [x8, #0x10] */
    /* cbz x0, #0x342f7bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x65f5000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x342f7e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x342f7fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
