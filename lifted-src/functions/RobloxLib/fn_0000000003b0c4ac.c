/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0c4ac start_va=0x3b0c4ac image_relative=0x3b0c4ac bytes=732 */
void function_3b0c4ac__at_3b0c4ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w2, [sp, #0xc] */
    /* mov x9, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x1, [x1] */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x9, #8] */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x20] */
    /* cbz x9, #0x3b0c548 */
    /* mov x8, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mov x11, x0 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x10 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b0c518 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w20, w8, w9 */
    /* branch b #0x3b0c54c */
    /* mov w20, #0 */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x3b0c564 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* neg w9, w8 */
    /* lsr w27, w20, w9 */
    /* lsl w28, w20, w8 */
    /* and w20, w27, #0xfffffff0 */
    /* mov x26, #0xaf5c */
    /* movk x26, #0x136, lsl #16 */
    /* movk x26, #0xeb98, lsl #32 */
    /* movk x26, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* mov w25, #-1 */
    /* mov x21, #0 */
    /* lsr x8, x26, x21 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w23, w8, w20 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* cmp w9, w13 */
    /* b.eq #0x3b0c620 */
    /* cmn w9, #1 */
    /* b.eq #0x3b0c670 */
    /* eor w8, w9, w28 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w8, w9 */
    /* b.ne #0x3b0c64c */
    /* ldr x8, [sp, #0x18] */
    /* ldp x1, x8, [x8] */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, x23, lsl #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x9, [x8, #8] */
    /* ldp x22, x2, [sp, #0x20] */
    /* cmp x2, x9 */
    /* b.ne #0x3b0c62c */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* branch b #0x3b0c630 */
    /* cmn w25, #1 */
    /* csel w25, w23, w25, eq */
    /* branch b #0x3b0c64c */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.eq #0x3b0c644 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w13, #0x7fffffff */
    /* tbnz w24, #0, #0x3b0c738 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x3b0c594 */
    /* add w8, w20, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w20, w8, w9 */
    /* branch b #0x3b0c590 */
    /* ldr w11, [sp, #0xc] */
    /* cbz w11, #0x3b0c72c */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3b0c6cc */
    /* cmp w11, #1 */
    /* b.ne #0x3b0c6cc */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3b0c6cc */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x3b0c6cc */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x3b0c788; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w23, w0 */
    /* branch b #0x3b0c740 */
    /* cmn w25, #1 */
    /* b.eq #0x3b0c6f4 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w23, w25 */
    /* str w28, [x8, x23, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3b0c72c */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x23, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x23, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x3b0c730 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x3b0c740 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x58] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x3b0c780 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x23 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
