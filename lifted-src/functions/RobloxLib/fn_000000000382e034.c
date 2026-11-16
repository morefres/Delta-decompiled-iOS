/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382e034 start_va=0x382e034 image_relative=0x382e034 bytes=728 */
void function_382e034__at_382e034(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp w9, w8, [x29, #0x3c] */
    /* add w10, w6, #1 */
    /* lsr w10, w10, #1 */
    /* mov w11, #1 */
    /* sub w12, w11, w6 */
    /* neg w12, w12, lsr #1 */
    /* tst w6, #0x80000000 */
    /* csel w21, w10, w12, eq */
    /* add w10, w7, #1 */
    /* lsr w10, w10, #1 */
    /* sub w12, w11, w7 */
    /* neg w12, w12, lsr #1 */
    /* tst w7, #0x80000000 */
    /* csel w20, w10, w12, eq */
    /* add w10, w9, #1 */
    /* lsr w10, w10, #1 */
    /* sub w12, w11, w9 */
    /* neg w12, w12, lsr #1 */
    /* tst w9, #0x80000000 */
    /* csel w26, w10, w12, eq */
    /* add w10, w8, #1 */
    /* lsr w10, w10, #1 */
    /* sub w11, w11, w8 */
    /* neg w11, w11, lsr #1 */
    /* tst w8, #0x80000000 */
    /* csel w23, w10, w11, eq */
    /* mov w10, #-1 */
    /* cmp w9, #1 */
    /* b.lt #0x382e19c */
    /* ldr x27, [x29, #0x20] */
    /* cbz x27, #0x382e19c */
    /* mov x25, x4 */
    /* ldr x4, [x29, #0x10] */
    /* cbz x4, #0x382e19c */
    /* cmp w7, #8, lsl #12 */
    /* b.gt #0x382e19c */
    /* cmp w6, #8, lsl #12 */
    /* b.gt #0x382e19c */
    /* cbz x0, #0x382e19c */
    /* cbz x2, #0x382e19c */
    /* cbz x25, #0x382e19c */
    /* cmp w6, #1 */
    /* b.lt #0x382e19c */
    /* cbz w7, #0x382e19c */
    /* ldr x28, [x29, #0x30] */
    /* cbz x28, #0x382e19c */
    /* cmp w8, #1 */
    /* b.lt #0x382e19c */
    /* ldr w19, [x29, #0x44] */
    /* ldr w10, [x29, #0x38] */
    /* str w10, [sp, #0xc] */
    /* ldr w10, [x29, #0x28] */
    /* stp w10, w5, [sp, #4] */
    /* ldr w5, [x29, #0x18] */
    /* str w19, [sp] */
    /* mov x22, x2 */
    /* mov x2, x6 */
    /* mov x24, x3 */
    /* mov x3, x7 */
    /* mov x6, x9 */
    /* mov x7, x8 */
    /* call #0x382d31c; ABI effects unresolved */
    /* str w19, [sp] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* ldr w5, [sp, #4] */
    /* mov x6, x26 */
    /* mov x7, x23 */
    /* call #0x382d31c; ABI effects unresolved */
    /* str w19, [sp] */
    /* mov x0, x25 */
    /* ldp w1, w5, [sp, #8] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x6, x26 */
    /* mov x7, x23 */
    /* call #0x382d31c; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov x0, x10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp w9, w8, [x29, #0x1c] */
    /* add w10, w4, #1 */
    /* lsr w10, w10, #1 */
    /* mov w11, #1 */
    /* sub w12, w11, w4 */
    /* neg w12, w12, lsr #1 */
    /* tst w4, #0x80000000 */
    /* csel w21, w10, w12, eq */
    /* add w10, w5, #1 */
    /* lsr w10, w10, #1 */
    /* sub w12, w11, w5 */
    /* neg w12, w12, lsr #1 */
    /* tst w5, #0x80000000 */
    /* csel w22, w10, w12, eq */
    /* add w10, w9, #1 */
    /* lsr w10, w10, #1 */
    /* sub w12, w11, w9 */
    /* neg w12, w12, lsr #1 */
    /* tst w9, #0x80000000 */
    /* csel w23, w10, w12, eq */
    /* add w10, w8, #1 */
    /* lsr w10, w10, #1 */
    /* sub w11, w11, w8 */
    /* neg w11, w11, lsr #1 */
    /* tst w8, #0x80000000 */
    /* csel w24, w10, w11, eq */
    /* mov w10, #-1 */
    /* cmp w9, #1 */
    /* b.lt #0x382e2e8 */
    /* ldr x25, [x29, #0x10] */
    /* cbz x25, #0x382e2e8 */
    /* cbz x6, #0x382e2e8 */
    /* cmp w5, #8, lsl #12 */
    /* b.gt #0x382e2e8 */
    /* cmp w4, #8, lsl #12 */
    /* b.gt #0x382e2e8 */
    /* cbz x0, #0x382e2e8 */
    /* mov x20, x2 */
    /* cbz x2, #0x382e2e8 */
    /* cmp w4, #1 */
    /* b.lt #0x382e2e8 */
    /* cbz w5, #0x382e2e8 */
    /* cmp w8, #1 */
    /* b.lt #0x382e2e8 */
    /* mov x19, x3 */
    /* ldr w27, [x29, #0x24] */
    /* ldr w26, [x29, #0x18] */
    /* str w27, [sp] */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* mov x6, x9 */
    /* mov x7, x8 */
    /* call #0x382d31c; ABI effects unresolved */
    /* str w27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x38326a4; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov x0, x10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
