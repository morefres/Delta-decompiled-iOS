/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b7c9c start_va=0x35b7c9c image_relative=0x35b7c9c bytes=580 */
void function_35b7c9c__at_35b7c9c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x0, #0x20] */
    /* cmn x27, #1 */
    /* b.eq #0x35b7ddc */
    /* ldr w8, [x19, #0x10] */
    /* subs w28, w23, w8 */
    /* b.mi #0x35b7ebc */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x35b7ee0; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b7dec */
    /* ldr w8, [x19] */
    /* cmp w28, w8 */
    /* b.ls #0x35b7dec */
    /* ldr x8, [x19, #0x48] */
    /* tbnz x8, #0x3f, #0x35b7e4c */
    /* ldr w9, [x19, #0x14] */
    /* ldr w10, [x19, #0x3c] */
    /* sub w9, w9, w10 */
    /* str w9, [x26] */
    /* sub x9, x27, x8 */
    /* str x9, [x25] */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #0x50] */
    /* sub x26, x10, x11 */
    /* sub x10, x9, x26 */
    /* cmp x10, #0xbb8 */
    /* b.lt #0x35b7e34 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b7d90 */
    /* ldr x8, [x25] */
    /* sub x8, x8, x26 */
    /* adrp x9, #0x5473000 */
    /* add x9, x9, #0x919 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5473000 */
    /* add x10, x9, #0x8e6 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xaa1 */
    /* mov w9, #0x212 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x26c */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* stur x8, [x19, #0x28] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x38] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x38] */
    /* str wzr, [x19, #0x60] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stur x9, [x19, #0x50] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x19, #0x30] */
    /* branch b #0x35b7ec0 */
    /* mov w0, #0 */
    /* stp w23, w23, [x19, #0x10] */
    /* str x21, [x19, #0x18] */
    /* branch b #0x35b7e20 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x14] */
    /* subs w9, w8, w23 */
    /* mov w10, #-0x80000000 */
    /* ccmp w9, #0, #8, ne */
    /* cset w11, ge */
    /* cmp w8, w23 */
    /* cset w12, hi */
    /* cmp w9, w10 */
    /* csel w9, w11, w12, ne */
    /* cmp w9, #0 */
    /* csel w8, w8, w23, ne */
    /* str w8, [x19, #0x14] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* stp x21, x20, [x19, #0x20] */
    /* branch b #0x35b7ec0 */
    /* tbnz x9, #0x3f, #0x35b7e78 */
    /* str wzr, [x19, #0x60] */
    /* ldr w9, [x19, #8] */
    /* ldr w10, [x19, #0x30] */
    /* sub w9, w9, w10 */
    /* str w9, [x24] */
    /* lsr x8, x8, #0x3f */
    /* eor w0, w8, #1 */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* stp q0, q1, [x19, #0x30] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x19, #0x50] */
    /* stp w23, w23, [x19, #0x10] */
    /* str x21, [x19, #0x18] */
    /* str xzr, [x19, #8] */
    /* branch b #0x35b7e20 */
    /* ldr w8, [x19, #0x60] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x60] */
    /* cmp w8, #2 */
    /* b.lt #0x35b7ebc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b7d90 */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0xb53 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xaa1 */
    /* mov w9, #0x272 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x35b7d8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
