/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_496a054 start_va=0x496a054 image_relative=0x496a054 bytes=540 */
void function_496a054__at_496a054(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x1] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe03 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x496a24c */
    /* ldr x2, [x20, #0x10] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe0c */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x496a24c */
    /* ldr x2, [x20, #8] */
    /* cbz x2, #0x496a0e0 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe19 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x496a24c */
    /* ldr x2, [x20, #0x18] */
    /* cbz x2, #0x496a104 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe2b */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x496a24c */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x496a204 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x496a24c */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe3c */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496a24c */
    /* mov x24, #0 */
    /* mov x25, #-0x7777777777777778 */
    /* movk x25, #0x8889 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc11 */
    /* adrp x26, #0x5227000 */
    /* add x26, x26, #0x514 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* adrp x23, #0x5579000 */
    /* add x23, x23, #0x649 */
    /* branch b #0x496a198 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x20, #0x20] */
    /* ldrb w9, [x9, x24] */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* csel x8, x27, x26, eq */
    /* stp x9, x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496a24c */
    /* ldr x8, [x20, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0x496a1e8 */
    /* umulh x9, x24, x25 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #4 */
    /* sub x9, x10, x9 */
    /* cmp x9, x24 */
    /* b.ne #0x496a16c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496a24c */
    /* add w1, w21, #4 */
    /* mov x0, x19 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbnz w0, #0x496a168 */
    /* branch b #0x496a24c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x496a24c */
    /* ldr w8, [x20, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x496a244 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x496a24c */
    /* ldr w8, [x20, #0x30] */
    /* str x8, [sp] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xe42 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x496a24c */
    /* mov w0, #1 */
    /* branch b #0x496a250 */
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
