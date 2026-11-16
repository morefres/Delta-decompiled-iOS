/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_223aac start_va=0x223aac image_relative=0x223aac bytes=656 */
void function_223aac__at_223aac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x2, x1, [sp] */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x223b54 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x223b54 */
    /* adrp x8, #0x60e9000 */
    /* ldr x8, [x8, #0xf88] */
    /* mov w9, w22 */
    /* stp x1, xzr, [sp, #0x10] */
    /* stp x2, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xe81 */
    /* add x6, sp, #0x10 */
    /* mov x1, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x5a */
    /* mov w5, #0x733 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x21, #0 */
    /* ccmp x20, #0, #4, ne */
    /* cset w23, ne */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cbz w23, #0x223c50 */
    /* cbz w9, #0x223bb4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x230fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x223bb4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* strh wzr, [x8, #8] */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x223bfc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x230fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x223bfc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* strh wzr, [x8, #8] */
    /* ldp x8, x22, [sp] */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x22f888; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x226954; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x223ce4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x223ce4 */
    /* cbz w9, #0x223c90 */
    /* cmp w22, #0 */
    /* mov w9, #1 */
    /* cinc w20, w9, eq */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x21, w8, w10, x9 */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x22de48; ABI effects unresolved */
    /* ldur x8, [x21, #0x18] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x223c8c */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* strb w20, [x8, #8] */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x223ce4 */
    /* cmp w22, #0 */
    /* mov w9, #1 */
    /* cinc w19, w9, eq */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x20, w8, w10, x9 */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* call #0x22de48; ABI effects unresolved */
    /* ldur x8, [x20, #0x18] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x223ce0 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* strb w19, [x8, #9] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x223d14 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x223d34 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x223d34 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
