/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2548068 start_va=0x2548068 image_relative=0x2548068 bytes=376 */
void function_2548068__at_2548068(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x25480b4 */
    /* mov x19, x4 */
    /* cbz x4, #0x25480b4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* ldr x0, [x3] */
    /* cbz x0, #0x25480b4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x25467d0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x25480cc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x25459d8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x196ca38; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x254813c */
    /* ldr x0, [x22] */
    /* call #0x196ca38; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x25483d8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x25481e0 */
    /* ldr x22, [x22] */
    /* ldr w8, [x22], #8 */
    /* cbnz w8, #0x25480b4 */
    /* add x0, x21, #0x58 */
    /* mov x1, x22 */
    /* call #0x254a21c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x25481b4 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* add x23, sp, #8 */
    /* add x0, x21, #0x58 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2548420; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* mov w9, w22 */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x25481e0; ABI effects unresolved */
    /* branch b #0x25480b4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x18 */
    /* branch b #0x254811c */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x25497c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
