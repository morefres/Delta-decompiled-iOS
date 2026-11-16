/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485d0b0 start_va=0x485d0b0 image_relative=0x485d0b0 bytes=352 */
void function_485d0b0__at_485d0b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x485d188 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #0x80 */
    /* b.ne #0x485d1a0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0b4; ABI effects unresolved */
    /* call #0x486716c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x58] */
    /* cmn x20, #1 */
    /* b.eq #0x485d1dc */
    /* call #0x485b0c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w2, #0x10d */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x485d1bc */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x168 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x22] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x8, [x23] */
    /* str wzr, [x23, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
