/* Evidence-based generated lift; not original source. */
/* Persona2::function_331b34 start_va=0x331b34 image_relative=0x331b34 bytes=1048 */
void function_331b34__at_331b34(void) {
    /* sub sp, sp, #0xc0 */
    /* str x28, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stur x3, [x29, #-0x48] */
    /* str x2, [sp, #0x48] */
    /* str w1, [sp, #0x34] */
    /* tbnz x0, #0x3f, #0x331f04 */
    /* mov x19, x21 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d000 */
    /* add x0, x0, #0x268 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x0, #0x10] */
    /* adrp x0, #0x62d000 */
    /* add x0, x0, #0x290 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov w8, #0xf */
    /* str x0, [sp, #0x38] */
    /* str x8, [x0, #0x10] */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x26, #0xffffffffffff */
    /* cbz x20, #0x331d98 */
    /* tst x24, #0x2000000000000000 */
    /* csel x10, x9, x8, eq */
    /* cbz x10, #0x331d98 */
    /* stp x20, x22, [sp, #0x10] */
    /* lsr x8, x24, #0x3c */
    /* tst x26, #0x800000000000000 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #7 */
    /* mov w9, #0xb */
    /* csel x8, x9, x8, ne */
    /* orr x8, x8, x10, lsl #16 */
    /* str x8, [sp, #8] */
    /* lsl x8, x10, #2 */
    /* str x8, [sp, #0x40] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov w23, #0xf */
    /* mov w22, #0xf */
    /* mov w27, #0xf */
    /* branch b #0x331c38 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x23, lsr #14 */
    /* b.eq #0x331e30 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x28, x1 */
    /* stp x0, x1, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* ldur x20, [x29, #-0x48] */
    /* mov x21, x19 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x331e04 */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x331c18 */
    /* lsr x8, x22, #0xe */
    /* lsr x9, x23, #0xe */
    /* cmp x8, x9 */
    /* b.ne #0x331cbc */
    /* ldr w10, [sp, #0x34] */
    /* tbz w10, #0, #0x331cbc */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [x8, #0x10] */
    /* mov x22, x0 */
    /* mov x27, x0 */
    /* branch b #0x331c2c */
    /* cmp x9, x8 */
    /* b.lo #0x331f00 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x4c0880; ABI effects unresolved */
    /* stp x3, x0, [sp, #0x20] */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x331d58 */
    /* ldp x22, x8, [x25, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x331d78 */
    /* str x20, [x25, #0x10] */
    /* add x8, x25, x22, lsl #5 */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x27, [x8, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* stp x28, x9, [x8, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* str x25, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [x8, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x331e28 */
    /* mov x22, x23 */
    /* mov x27, x23 */
    /* branch b #0x331c2c */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x3324a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x331cf0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x3324a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x331d00 */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* lsr x9, x24, #0x3c */
    /* tst x26, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x0, x9, x8, lsl #16 */
    /* ldr w8, [sp, #0x34] */
    /* and w2, w8, #1 */
    /* ldr x20, [sp, #0x38] */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x331f4c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [x22, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x331ed4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x331ed8 */
    /* mov x27, x23 */
    /* mov x22, x23 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x22, lsr #14 */
    /* b.ne #0x331e54 */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x331e54 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x331ec0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x27, lsr #14 */
    /* b.lo #0x331f08 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* mov x26, x3 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x331f0c */
    /* ldp x27, x8, [x25, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x331f2c */
    /* str x24, [x25, #0x10] */
    /* add x8, x25, x27, lsl #5 */
    /* stp x20, x22, [x8, #0x20] */
    /* stp x23, x26, [x8, #0x30] */
    /* ldr x21, [sp, #0x18] */
    /* str x25, [x21, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x70] */
    /* ldr x28, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x3324a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x331e98 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x3324a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x331ea8 */
}
