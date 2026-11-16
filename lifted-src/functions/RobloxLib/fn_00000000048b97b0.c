/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b97b0 start_va=0x48b97b0 image_relative=0x48b97b0 bytes=348 */
void function_48b97b0__at_48b97b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x2, #0x48b98c8 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x48b98ec */
    /* subs x23, x22, #1 */
    /* ldrb w8, [x21] */
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
    /* b.lt #0x48b98e8 */
    /* cmp x22, #1 */
    /* b.eq #0x48b98c8 */
    /* add x26, x21, #1 */
    /* mov x27, #-1 */
    /* mov w28, #1 */
    /* mov x21, #-0x7777777777777778 */
    /* movk x21, #0x8889 */
    /* adrp x22, #0x5579000 */
    /* add x22, x22, #0x649 */
    /* umulh x8, x28, x21 */
    /* lsr x8, x8, #3 */
    /* sub x9, x27, x8 */
    /* cmn x9, x8, lsl #4 */
    /* b.ne #0x48b9894 */
    /* mov x0, x19 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b98e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x48b98ec */
    /* ldrb w8, [x26] */
    /* subs x23, x23, #1 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b98e8 */
    /* add x28, x28, #1 */
    /* add x26, x26, #1 */
    /* sub x27, x27, #1 */
    /* cbnz x23, #0x48b9854 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x48b98ec */
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
