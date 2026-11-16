/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e6c2c start_va=0x39e6c2c image_relative=0x39e6c2c bytes=388 */
void function_39e6c2c__at_39e6c2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x62e */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* cbz w0, #0x39e6d78 */
    /* ldr x25, [x23, #8] */
    /* cbz x25, #0x39e6d74 */
    /* ldr x22, [x23] */
    /* mov x0, x22 */
    /* mov w1, #0x29 */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x39e6d78 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x39e6d74 */
    /* cmp x25, x8 */
    /* csel x24, x25, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x25, x9 */
    /* csinc x8, x25, x8, lo */
    /* add x9, x22, x8 */
    /* sub x8, x25, x8 */
    /* stp x9, x8, [x23] */
    /* cmp x0, x22 */
    /* b.eq #0x39e6d74 */
    /* mov x0, x22 */
    /* mov w1, #0x2c */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x39e6d78 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x39e6d74 */
    /* cmp x24, x8 */
    /* csel x9, x24, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x24, x10 */
    /* csinc x8, x24, x8, lo */
    /* sub x23, x24, x8 */
    /* stp x22, x9, [x20] */
    /* add x22, x22, x8 */
    /* cmp x24, x10 */
    /* b.ls #0x39e6d90 */
    /* mov x0, x22 */
    /* mov w1, #0x2c */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x39e6d90 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x39e6d90 */
    /* cmp x23, x8 */
    /* csel x9, x23, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x23, x10 */
    /* csinc x8, x23, x8, lo */
    /* sub x2, x23, x8 */
    /* stp x22, x9, [x19] */
    /* add x22, x22, x8 */
    /* stp x22, x2, [x21] */
    /* cmp x23, x10 */
    /* b.ls #0x39e6d98 */
    /* mov x0, x22 */
    /* mov w1, #0x2c */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* ldr x8, [x20, #8] */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x39e6da0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x22, x23, [x19] */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x39e6d74 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0x39e6d78 */
}
