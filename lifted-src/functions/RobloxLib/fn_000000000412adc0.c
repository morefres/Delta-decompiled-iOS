/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412adc0 start_va=0x412adc0 image_relative=0x412adc0 bytes=796 */
void function_412adc0__at_412adc0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrh w8, [x0] */
    /* str w5, [sp, #8] */
    /* cmp w8, w5 */
    /* b.hi #0x412ae30 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x372 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x284 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x38b */
    /* mov w2, #0x36f */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x412b080 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x0, [sp, #0x58] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp, #0x50] */
    /* ldrh w2, [x23, #2] */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldrh w2, [x23, #4] */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldrh w1, [x23] */
    /* ldrh w3, [x23, #4] */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x4129418; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldrh w1, [x23] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x4129418; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz w21, #0x412aecc */
    /* ubfiz x0, x21, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w21, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x412abe0; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x412b028 */
    /* mov w12, #0 */
    /* ldrh w9, [x23, #6] */
    /* mov w28, w21 */
    /* ldr w11, [sp, #8] */
    /* cmp w12, w11 */
    /* cset w10, ls */
    /* sub w10, w12, w10 */
    /* cmp w12, #0 */
    /* csel w24, w11, w10, eq */
    /* cbz w9, #0x412b01c */
    /* str w12, [sp, #0xc] */
    /* mov w25, #0 */
    /* ldrh w8, [x23, #4] */
    /* cbz w8, #0x412af80 */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w10, [x8, #8] */
    /* mul w10, w10, w24 */
    /* add x9, x9, w10, uxtw #2 */
    /* ldrh w10, [x8, #2] */
    /* mul w10, w25, w10 */
    /* ldrh w8, [x8, #4] */
    /* mul w8, w10, w8 */
    /* add x27, x9, w8, uxtw #2 */
    /* add x6, x27, w19, uxtw #2 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x412a918; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrh w8, [x23, #4] */
    /* add w19, w19, w22 */
    /* cmp x26, x8 */
    /* b.lo #0x412af4c */
    /* cbz w22, #0x412b004 */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w10, [x8, #8] */
    /* mul w10, w10, w24 */
    /* add x9, x9, w10, uxtw #2 */
    /* ldrh w10, [x8, #2] */
    /* mul w10, w25, w10 */
    /* ldrh w8, [x8, #4] */
    /* mul w8, w10, w8 */
    /* add x19, x9, w8, uxtw #2 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x6, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov w7, #1 */
    /* call #0x412aa50; ABI effects unresolved */
    /* cbz w21, #0x412aff8 */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, x28 */
    /* mov x10, x26 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x19, w10, uxtw #2] */
    /* add w10, w10, w22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x412afe4 */
    /* add w26, w26, #1 */
    /* cmp w26, w22 */
    /* b.ne #0x412afb0 */
    /* add w25, w25, #1 */
    /* ldrh w9, [x23, #6] */
    /* cmp w25, w9 */
    /* b.lo #0x412af14 */
    /* ldrh w8, [x23] */
    /* ldr w12, [sp, #0xc] */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.lo #0x412aef0 */
    /* str wzr, [sp, #0x1c] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x412b38c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* branch b #0x412b0a4 */
    /* mov x19, x0 */
    /* branch b #0x412b0bc */
    /* mov x19, x0 */
    /* branch b #0x412b0c4 */
    /* mov x19, x0 */
    /* branch b #0x412b0cc */
    /* branch b #0x412b0a4 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1c] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x412b38c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
