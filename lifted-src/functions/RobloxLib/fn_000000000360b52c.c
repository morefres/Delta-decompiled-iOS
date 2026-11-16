/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360b52c start_va=0x360b52c image_relative=0x360b52c bytes=796 */
void function_360b52c__at_360b52c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x8, x21 */
    /* ldr x24, [x8, #0x28]! */
    /* str x8, [sp, #0x38] */
    /* add x27, x8, #8 */
    /* cmp x24, x27 */
    /* b.eq #0x360b7fc */
    /* mov x22, x0 */
    /* mov x28, #-0x8000000000000000 */
    /* mov x25, #0x7fffffffffffffff */
    /* mov x23, #-0x7fffffffffffffff */
    /* str w20, [sp, #0x34] */
    /* cmp x22, x28 */
    /* cset w8, eq */
    /* cmp x22, x25 */
    /* cset w10, ne */
    /* ldp x9, x11, [x24, #0x30] */
    /* cmp x9, x28 */
    /* csel w12, wzr, w10, eq */
    /* cmp x9, x25 */
    /* csinc w13, w8, wzr, ne */
    /* sub x9, x22, x9 */
    /* cmp w13, #0 */
    /* csel x9, x28, x9, ne */
    /* ldr x13, [x21, #0xa8] */
    /* cmp x9, x13 */
    /* csel w9, wzr, w12, ge */
    /* cmp x11, x28 */
    /* csel w10, wzr, w10, eq */
    /* cmp x11, x25 */
    /* csinc w8, w8, wzr, ne */
    /* sub x12, x22, x11 */
    /* cmp w8, #0 */
    /* csel x8, x28, x12, ne */
    /* ldr x12, [x21, #0x98] */
    /* cmp x8, x12 */
    /* csel w8, wzr, w10, ge */
    /* add x10, x11, x23 */
    /* cmp x10, #1 */
    /* b.hi #0x360b638 */
    /* ldrh w10, [x21, #0xa0] */
    /* ldrh w11, [x24, #0x2a] */
    /* subs w10, w10, w11 */
    /* cset w11, ls */
    /* sxth w12, w10 */
    /* cmp w12, #0 */
    /* cset w12, lt */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, w11, w12, eq */
    /* tbz w9, #0, #0x360b640 */
    /* branch b #0x360b660 */
    /* mov w10, #1 */
    /* tbnz w9, #0, #0x360b660 */
    /* cmp w20, #0 */
    /* cset w9, eq */
    /* cmp w20, #1 */
    /* cset w11, eq */
    /* orr w10, w11, w10 */
    /* tbz w10, #0, #0x360b690 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x360b690 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x360b678 */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360b668 */
    /* branch b #0x360b7f4 */
    /* mov x8, x24 */
    /* ldr x24, [x24, #0x10] */
    /* ldr x9, [x24] */
    /* cmp x9, x8 */
    /* b.ne #0x360b678 */
    /* branch b #0x360b7f4 */
    /* ldp x23, x8, [x19, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x360b6a8 */
    /* ldrh w8, [x24, #0x28] */
    /* strh w8, [x23], #2 */
    /* branch b #0x360b738 */
    /* ldr x1, [x19] */
    /* sub x2, x23, x1 */
    /* asr x26, x2, #1 */
    /* cmn x26, #2 */
    /* b.le #0x360b81c */
    /* add x9, x26, #1 */
    /* sub x8, x8, x1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x26, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x360b6fc */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x360b704 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x23, x0, x26, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* ldrh w8, [x24, #0x28] */
    /* sub x26, x23, x9, lsl #1 */
    /* strh w8, [x23], #2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x26, x23, [x19] */
    /* str x20, [x19, #0x10] */
    /* cbz x0, #0x360b734 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [sp, #0x34] */
    /* str x23, [x19, #8] */
    /* ldr w8, [x24, #0x40] */
    /* add w9, w8, #1 */
    /* str w9, [x24, #0x40] */
    /* str x22, [x24, #0x38] */
    /* cmp w8, #0x63 */
    /* b.lt #0x360b7c4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* mov x23, #-0x7fffffffffffffff */
    /* tbnz w0, #0, #0x360b7a4 */
    /* mov x8, #0x8c2 */
    /* ldr x10, [sp, #0x28] */
    /* bfxil x10, x8, #0, #0x20 */
    /* ldrh w8, [x24, #0x28] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0xbfd */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xbec */
    /* stp x10, x8, [sp, #8] */
    /* str x10, [sp, #0x28] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xb09 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x26 */
    /* branch b #0x360b7f4 */
    /* ldr x8, [x24, #8] */
    /* mov x23, #-0x7fffffffffffffff */
    /* cbz x8, #0x360b7e0 */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360b7d0 */
    /* branch b #0x360b7f4 */
    /* mov x8, x24 */
    /* ldr x24, [x24, #0x10] */
    /* ldr x9, [x24] */
    /* cmp x9, x8 */
    /* b.ne #0x360b7e0 */
    /* cmp x24, x27 */
    /* b.ne #0x360b59c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x360b82c */
    /* branch b #0x360b82c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x360b840 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
