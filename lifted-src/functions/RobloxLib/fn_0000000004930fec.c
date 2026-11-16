/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bio_print_labeled_buf start_va=0x4930fec image_relative=0x4930fec bytes=376 */
void _ossl_bio_print_labeled_buf__at_4930fec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xf95 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4931140 */
    /* cbz x21, #0x4931124 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x43f */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4931140 */
    /* subs x23, x21, #1 */
    /* ldrb w8, [x20] */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x514 */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x649 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4931140 */
    /* cmp x21, #1 */
    /* b.eq #0x4931124 */
    /* add x26, x20, #1 */
    /* mov x27, #-1 */
    /* mov w28, #1 */
    /* mov x21, #-0x7777777777777778 */
    /* movk x21, #0x8889 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc11 */
    /* adrp x22, #0x5579000 */
    /* add x22, x22, #0x649 */
    /* umulh x8, x28, x21 */
    /* lsr x8, x8, #3 */
    /* sub x9, x27, x8 */
    /* cmn x9, x8, lsl #4 */
    /* b.ne #0x49310f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4931140 */
    /* mov x0, x19 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x43f */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4931140 */
    /* ldrb w8, [x26] */
    /* subs x23, x23, #1 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4931140 */
    /* add x28, x28, #1 */
    /* add x26, x26, #1 */
    /* sub x27, x27, #1 */
    /* cbnz x23, #0x49310b0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x4931144 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
