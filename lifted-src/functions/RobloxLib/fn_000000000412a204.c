/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412a204 start_va=0x412a204 image_relative=0x412a204 bytes=1204 */
void function_412a204__at_412a204(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldrh w8, [x0] */
    /* str w6, [sp, #4] */
    /* cmp w8, w6 */
    /* b.hi #0x412a278 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x372 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x284 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x3e0 */
    /* mov w2, #0x3a3 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x412a638 */
    /* ldrh w8, [x24, #6] */
    /* cmp w8, w21 */
    /* b.ne #0x412a2bc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* ldr w5, [sp, #4] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x412adc0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* stur x0, [x29, #-0x60] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* stur x0, [x29, #-0x68] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* stur x0, [x29, #-0x70] */
    /* ldrh w2, [x24, #2] */
    /* add x0, sp, #0x68 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldrh w2, [x24, #4] */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldrh w2, [x24, #6] */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldrh w1, [x24] */
    /* ldrh w3, [x24, #4] */
    /* ldrh w4, [x24, #6] */
    /* mov x2, x22 */
    /* call #0x4129418; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldrh w1, [x24] */
    /* ldrh w3, [x24, #4] */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* call #0x4129418; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldrh w1, [x24] */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x4129418; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* cbz w19, #0x412a39c */
    /* ubfiz x0, x19, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* str w19, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* str x19, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x412abe0; ABI effects unresolved */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x412a5d0 */
    /* mov w10, #0 */
    /* mov w11, w21 */
    /* ldr x8, [sp, #0x20] */
    /* mul w9, w8, w22 */
    /* str w9, [sp, #0xc] */
    /* mov w8, w8 */
    /* stp x8, x11, [sp, #0x10] */
    /* mov x23, x21 */
    /* ldr w9, [sp, #4] */
    /* cmp w10, w9 */
    /* cset w8, ls */
    /* sub w8, w10, w8 */
    /* str w10, [sp, #8] */
    /* cmp w10, #0 */
    /* csel w25, w9, w8, eq */
    /* ldrh w10, [x24, #6] */
    /* ldrh w8, [x24, #4] */
    /* cbz w10, #0x412a47c */
    /* mov w26, #0 */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x11, [x9, #0x10] */
    /* ldr w9, [x9, #8] */
    /* mul w9, w9, w25 */
    /* add x19, x11, w9, uxtw #2 */
    /* mov x9, x8 */
    /* cbz w9, #0x412a470 */
    /* mov w21, #0 */
    /* mov x27, #0 */
    /* mul w28, w26, w22 */
    /* mul w8, w28, w9 */
    /* add x8, x19, w8, uxtw #2 */
    /* add x6, x8, w21, uxtw #2 */
    /* add x1, sp, #0x68 */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x412a918; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrh w9, [x24, #4] */
    /* add w21, w21, w22 */
    /* cmp x27, x9 */
    /* b.lo #0x412a42c */
    /* ldrh w10, [x24, #6] */
    /* mov x8, x9 */
    /* add w26, w26, #1 */
    /* cmp w26, w10, uxth */
    /* b.lo #0x412a41c */
    /* cbz w8, #0x412a518 */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x9, #8] */
    /* mul w9, w9, w25 */
    /* add x28, x10, w9, uxtw #2 */
    /* cbz w22, #0x412a508 */
    /* mov w27, #0 */
    /* mov x19, x21 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x6, [sp, #0x28] */
    /* add x1, sp, #0x38 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x412ac44; ABI effects unresolved */
    /* cbz w23, #0x412a4f4 */
    /* ldr x8, [sp, #0x28] */
    /* ldrh w9, [x24, #4] */
    /* mul w9, w22, w9 */
    /* ldr x10, [sp, #0x18] */
    /* mov x11, x19 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x28, w11, uxtw #2] */
    /* add w11, w11, w9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x412a4e0 */
    /* add w27, w27, #1 */
    /* add w19, w19, #1 */
    /* cmp w27, w22 */
    /* b.ne #0x412a4a8 */
    /* ldrh w8, [x24, #4] */
    /* add w26, w26, #1 */
    /* add w21, w21, w22 */
    /* cmp w26, w8 */
    /* b.lo #0x412a49c */
    /* mov x21, x23 */
    /* cbz w23, #0x412a5bc */
    /* mov w19, #0 */
    /* mov w26, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #8] */
    /* mul w8, w8, w25 */
    /* add x28, x9, w8, uxtw #2 */
    /* cbz w22, #0x412a5a4 */
    /* mov w27, #0 */
    /* mov x21, x19 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x6, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* mov w7, #1 */
    /* call #0x412aa50; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz w8, #0x412a594 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x10] */
    /* mov x10, x21 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x28, w10, uxtw #2] */
    /* add w10, w10, w22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x412a580 */
    /* add w27, w27, #1 */
    /* add w21, w21, #1 */
    /* cmp w27, w22 */
    /* b.ne #0x412a548 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0xc] */
    /* add w19, w19, w8 */
    /* mov x21, x23 */
    /* cmp w26, w23 */
    /* b.ne #0x412a53c */
    /* ldr w10, [sp, #8] */
    /* add w10, w10, #1 */
    /* ldrh w8, [x24] */
    /* cmp w10, w8 */
    /* b.lo #0x412a3d4 */
    /* ldur x19, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* str wzr, [sp, #0x34] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x41293cc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x412b38c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x412b38c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* branch b #0x412a670 */
    /* mov x19, x0 */
    /* branch b #0x412a688 */
    /* mov x19, x0 */
    /* branch b #0x412a690 */
    /* mov x19, x0 */
    /* branch b #0x412a698 */
    /* mov x19, x0 */
    /* branch b #0x412a6a0 */
    /* mov x19, x0 */
    /* branch b #0x412a6a8 */
    /* branch b #0x412a670 */
    /* branch b #0x412a670 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x34] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x41293cc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x412b38c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x412b38c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
