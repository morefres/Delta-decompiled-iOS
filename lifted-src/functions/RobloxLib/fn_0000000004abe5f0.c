/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abe5f0 start_va=0x4abe5f0 image_relative=0x4abe5f0 bytes=996 */
void function_4abe5f0__at_4abe5f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* ldr w8, [x29, #0x14] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* cmp x3, x4 */
    /* b.ne #0x4abe644 */
    /* str wzr, [x19] */
    /* cmp x3, #2 */
    /* ccmp w8, #0, #4, ls */
    /* cset w0, eq */
    /* branch b #0x4abe800 */
    /* mov x20, x4 */
    /* ldr w10, [x29, #0x18] */
    /* ldr w9, [x29, #0x10] */
    /* cmp w10, #3 */
    /* b.hi #0x4abe698 */
    /* cbz w8, #0x4abe7ec */
    /* cmp x20, #0x3e7 */
    /* b.hi #0x4abe670 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x4abe7fc */
    /* mov w8, #0xa */
    /* sub w8, w8, w10 */
    /* lsl x8, x8, x9 */
    /* cmp x20, x8, lsr #3 */
    /* b.lo #0x4abe7d8 */
    /* sub w8, w9, #1 */
    /* lsr x8, x20, x8 */
    /* cmp x8, x3 */
    /* b.hi #0x4abe7d8 */
    /* branch b #0x4abe7ec */
    /* mov x24, x5 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x25, #0x5206000 */
    /* add x25, x25, #0x7f8 */
    /* cbz w8, #0x4abe708 */
    /* mov x8, #0 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* add w10, w22, #1 */
    /* cmp w10, #1 */
    /* mov w10, #1 */
    /* csinc w10, w10, w22, ls */
    /* mov w11, #0xffff */
    /* mov x12, x21 */
    /* ldrh w13, [x7], #2 */
    /* cmp w13, w11 */
    /* csinc w13, w13, wzr, ne */
    /* sxth w13, w13 */
    /* ldr w14, [x12], #4 */
    /* lsl w13, w13, w9 */
    /* ldr w13, [x25, w13, uxtw #2] */
    /* mul w13, w13, w14 */
    /* add x8, x8, x13 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4abe6d4 */
    /* lsr x26, x8, #8 */
    /* branch b #0x4abe70c */
    /* mov x26, #-1 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4abe72c */
    /* mov x0, x6 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4abe500; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4abe730 */
    /* mov x23, #-1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4ab1d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x20, #0x7ff */
    /* cset w5, hi */
    /* add x0, sp, #0xe */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x4ab1d68; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abe784 */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0xe */
    /* mov w1, #0x200 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4ab1a34; ABI effects unresolved */
    /* mov w8, #0 */
    /* add w9, w22, #1 */
    /* cmp w9, #1 */
    /* mov w9, #1 */
    /* csinc w9, w9, w22, ls */
    /* ldr w10, [x21], #4 */
    /* lsl w11, w10, #8 */
    /* udiv x12, x11, x20 */
    /* cmp x11, x20 */
    /* ccmp w10, #0, #4, lo */
    /* csinc x11, x12, xzr, eq */
    /* ldr w11, [x25, x11, lsl #2] */
    /* madd w8, w11, w10, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4abe798 */
    /* lsr w8, w8, #8 */
    /* add x8, x8, x0, lsl #3 */
    /* cmp x26, x23 */
    /* b.hi #0x4abe7e4 */
    /* cmp x26, x8 */
    /* b.hi #0x4abe7e4 */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* branch b #0x4abe800 */
    /* cmp x23, x8 */
    /* b.ls #0x4abe7fc */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w0, #2 */
    /* branch b #0x4abe800 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4abe838 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x7 */
    /* mov x20, x6 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov x22, #-1 */
    /* ldr x21, [x29, #0x38] */
    /* cmp w4, #1 */
    /* b.gt #0x4abe8b0 */
    /* cbz w4, #0x4abe8d4 */
    /* cmp w4, #1 */
    /* b.ne #0x4abe9ac */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x4ab207c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abe9a8 */
    /* cbz x24, #0x4abe9cc */
    /* ldrb w8, [x26] */
    /* strb w8, [x23] */
    /* mov w22, #1 */
    /* branch b #0x4abe9ac */
    /* cmp w4, #2 */
    /* b.eq #0x4abe8f8 */
    /* cmp w4, #3 */
    /* b.ne #0x4abe9ac */
    /* ldp x1, x2, [x29, #0x28] */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x4abe9ac */
    /* ldr x5, [x29, #0x40] */
    /* ldp w3, w2, [x29, #0x20] */
    /* ldr x1, [x29, #0x18] */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x4ab1758; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x22, xzr, x0, lo */
    /* branch b #0x4abe9ac */
    /* mov x27, x5 */
    /* ldr x22, [x29, #0x10] */
    /* mov x0, x3 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4ab1d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x26, x22 */
    /* ldurb w8, [x8, #-1] */
    /* ldr w9, [x27, x8, lsl #2] */
    /* cmp w9, #2 */
    /* b.lo #0x4abe934 */
    /* sub w9, w9, #1 */
    /* str w9, [x27, x8, lsl #2] */
    /* sub x22, x22, #1 */
    /* cmp x22, #0x7ff */
    /* cset w5, hi */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x4ab1d68; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abe9a8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x4ab1a34; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abe9ac */
    /* add x4, x21, #0x6c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w5, #0x474 */
    /* call #0x4ab1758; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x22, x22, x0, lo */
    /* branch b #0x4abe9ac */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, #-0x46 */
    /* branch b #0x4abe9ac */
}
