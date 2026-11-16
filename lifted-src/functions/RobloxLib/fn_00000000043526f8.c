/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43526f8 start_va=0x43526f8 image_relative=0x43526f8 bytes=380 */
void function_43526f8__at_43526f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x4352750 */
    /* cmp x19, x8 */
    /* b.eq #0x43527b4 */
    /* add x9, x19, #2 */
    /* sub x10, x8, #2 */
    /* cmp x10, x8 */
    /* b.hs #0x4352804 */
    /* ldrh w11, [x10] */
    /* mov x10, x8 */
    /* strh w11, [x10], #2 */
    /* branch b #0x4352808 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #1 */
    /* cmn x8, #2 */
    /* b.le #0x435285c */
    /* sub x11, x19, x10 */
    /* add x12, x8, #1 */
    /* sub x9, x9, x10 */
    /* cmp x9, x12 */
    /* csinc x8, x9, x8, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* asr x23, x11, #1 */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x43527c4 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43527c8 */
    /* ldrh w9, [x21] */
    /* strh w9, [x8], #2 */
    /* str x8, [x20, #8] */
    /* branch b #0x4352840 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4355330; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4355450; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* branch b #0x4352840 */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4352828 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ls */
    /* ldrh w8, [x21, x8] */
    /* strh w8, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
