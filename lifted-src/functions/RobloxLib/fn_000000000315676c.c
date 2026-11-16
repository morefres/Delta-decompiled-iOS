/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315676c start_va=0x315676c image_relative=0x315676c bytes=940 */
void function_315676c__at_315676c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x328 */
    /* ldr w8, [x0, #0x328] */
    /* add x25, x0, #0x300 */
    /* cmp w8, #1 */
    /* csel x24, x25, x1, eq */
    /* add x23, x0, #0x310 */
    /* add x26, x0, #0x314 */
    /* add x9, x0, #0x2c8 */
    /* add x8, x0, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x8, x0, #0x1b0 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x9, x0, #0x2d8 */
    /* add x8, x0, #0x2a0 */
    /* stp x9, x8, [sp] */
    /* mov w27, #6 */
    /* mov w28, #-1 */
    /* ldr w8, [x21, #0x330] */
    /* cmp w8, #3 */
    /* b.gt #0x3156850 */
    /* cmp w8, #1 */
    /* b.gt #0x315688c */
    /* cbz w8, #0x315695c */
    /* cmp w8, #1 */
    /* b.ne #0x31567dc */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x313f39c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [x21, #0x314] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x314] */
    /* cbz w0, #0x31569c4 */
    /* cmn w0, #3 */
    /* b.ne #0x3156af8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x320] */
    /* cmp x0, x8 */
    /* b.ne #0x3156aec */
    /* mov w8, #7 */
    /* branch b #0x3156adc */
    /* cmp w8, #5 */
    /* b.gt #0x31568c8 */
    /* cmp w8, #4 */
    /* b.eq #0x3156910 */
    /* cmp w8, #5 */
    /* b.ne #0x31567dc */
    /* ldr x0, [x21, #0x308] */
    /* ldr x2, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3156af8 */
    /* str w27, [x21, #0x330] */
    /* branch b #0x31567dc */
    /* cmp w8, #2 */
    /* b.eq #0x315697c */
    /* cmp w8, #3 */
    /* b.ne #0x31567dc */
    /* ldr w0, [x23] */
    /* mov w8, #0xdfa3 */
    /* movk w8, #0x1a45, lsl #16 */
    /* cmp w0, w8 */
    /* b.eq #0x3156a0c */
    /* mov w8, #0x8067 */
    /* movk w8, #0x1853, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x3156a1c */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x3156a10 */
    /* cmp w8, #6 */
    /* b.ne #0x3156aa4 */
    /* ldr x0, [x21, #0x308] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3156af8 */
    /* ldr x0, [x21, #0x308] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x31569cc */
    /* mov w8, #3 */
    /* branch b #0x31569d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3156af8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3156954 */
    /* ldr x8, [x21, #0x318] */
    /* mov x24, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x3156954 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x308] */
    /* mov x24, x25 */
    /* mov w8, #5 */
    /* branch b #0x3156adc */
    /* str wzr, [x21, #0x314] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, #0x320] */
    /* mov w8, #1 */
    /* branch b #0x3156adc */
    /* add x0, x21, #0x10 */
    /* add x3, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x3156198; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [x26] */
    /* add w8, w9, w8 */
    /* str w8, [x26] */
    /* cbnz w0, #0x3156af8 */
    /* mov x0, x21 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* str w0, [x21, #0x310] */
    /* add x0, x21, #0x10 */
    /* call #0x31561bc; ABI effects unresolved */
    /* str x0, [x21, #0x318] */
    /* mov w8, #3 */
    /* branch b #0x3156adc */
    /* mov w8, #2 */
    /* branch b #0x3156adc */
    /* str wzr, [x26] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x330] */
    /* str x28, [x21, #8] */
    /* str w28, [x21, #0x20] */
    /* stur wzr, [x21, #0x2c] */
    /* stur xzr, [x21, #0x24] */
    /* str xzr, [x21, #0x308] */
    /* str wzr, [x21, #0x328] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, #0x320] */
    /* mov x24, x20 */
    /* branch b #0x31567dc */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x308] */
    /* strb wzr, [x21, #0x32c] */
    /* branch b #0x3156ad8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldrb w8, [x21, #0x32c] */
    /* cmp w8, #1 */
    /* b.ne #0x3156ab4 */
    /* add x1, sp, #0x38 */
    /* call #0x313d978; ABI effects unresolved */
    /* tbz w0, #0, #0x3156ab0 */
    /* ldp x8, x9, [sp, #0x38] */
    /* ldr w10, [x8], #4 */
    /* mov w11, #0x8067 */
    /* movk w11, #0x1853, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x30 */
    /* mov w11, #0x1b0 */
    /* csel x10, x11, x10, eq */
    /* ldp x12, x11, [sp, #0x18] */
    /* csel x0, x12, x11, eq */
    /* str x0, [x21, #0x308] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr x8, [x21, x10] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x28 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* str w8, [x21, #0x310] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x26] */
    /* str w8, [x26, #0x10] */
    /* strb wzr, [x21, #0x32c] */
    /* str wzr, [x21, #0x328] */
    /* mov w8, #6 */
    /* branch b #0x3156adc */
    /* cmp w8, #7 */
    /* b.ne #0x31567dc */
    /* branch b #0x3156ae4 */
    /* ldr w0, [x23] */
    /* cmp w0, #0xec */
    /* b.ne #0x3156ac4 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x3156ad4 */
    /* ldr x8, [x21, #0x318] */
    /* cmn x8, #1 */
    /* b.eq #0x3156af4 */
    /* ldr x8, [sp] */
    /* str x8, [x21, #0x308] */
    /* mov w8, #4 */
    /* str w8, [x21, #0x330] */
    /* branch b #0x31567dc */
    /* mov w0, #0 */
    /* branch b #0x3156af8 */
    /* mov w0, #-3 */
    /* branch b #0x3156af8 */
    /* mov w0, #-0x403 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
