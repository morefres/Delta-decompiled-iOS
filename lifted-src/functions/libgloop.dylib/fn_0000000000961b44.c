/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_961b44 start_va=0x961b44 image_relative=0x961b44 bytes=320 */
void function_961b44__at_961b44(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x961c0c */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #0x80 */
    /* b.ne #0x961c24 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x9603d4; ABI effects unresolved */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x58] */
    /* cmn x20, #1 */
    /* b.eq #0x961c60 */
    /* call #0x9603dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* subs x8, x20, x21 */
    /* csel x8, xzr, x8, lo */
    /* adds x8, x8, #0x3e7 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [x23] */
    /* str wzr, [x22] */
    /* mov w0, #1 */
    /* branch b #0x961c4c */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* mov w2, #0x115 */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x961c40 */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x170 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x22] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x8, [x23] */
    /* str wzr, [x23, #8] */
    /* branch b #0x961c4c */
}
