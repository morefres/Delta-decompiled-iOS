/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a36680 start_va=0xa36680 image_relative=0xa36680 bytes=768 */
void function_a36680__at_a36680(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa366e4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa366e4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x38] */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa366f4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d0, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x598 */
    /* ldr w21, [x8] */
    /* add x0, x20, #0xb40 */
    /* add x1, x20, #0x314 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* call #0xa35ef0; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* cmp w0, w21 */
    /* b.le #0xa36844 */
    /* ldr w23, [sp, #0x30] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0xc] */
    /* cmp w23, w8 */
    /* b.le #0xa36760 */
    /* add x0, x20, #0xb40 */
    /* add x1, x20, #0x314 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* call #0xa35ef0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w0, w8 */
    /* b.gt #0xa36728 */
    /* branch b #0xa36844 */
    /* ldr w25, [sp, #0x34] */
    /* ldp w22, w8, [sp, #0x24] */
    /* str w8, [sp, #0x10] */
    /* add w27, w8, #1 */
    /* cmp w25, w22 */
    /* b.le #0xa36790 */
    /* add w8, w23, #1 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.ne #0xa36770 */
    /* branch b #0xa3673c */
    /* mov x28, x25 */
    /* ldr w21, [sp, #0x38] */
    /* ldr w8, [sp, #0x10] */
    /* cmp w21, w8 */
    /* b.gt #0xa36830 */
    /* stp w23, w28, [sp, #0x14] */
    /* str w21, [sp, #0x1c] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xa3ff7c; ABI effects unresolved */
    /* cbz w0, #0xa36814 */
    /* ldr x24, [x20, #0x1a0] */
    /* ldr x26, [x24, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* add x1, sp, #0x14 */
    /* mov w2, #0 */
    /* call #0x883b70; ABI effects unresolved */
    /* add x0, x20, #0xb40 */
    /* add x1, sp, #0x14 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* ldr x8, [x20, #0xb50] */
    /* cbz x8, #0xa36844 */
    /* ldr x8, [x20, #0xb68] */
    /* cbz x8, #0xa36844 */
    /* ldr x8, [x20, #0xb80] */
    /* cbz x8, #0xa36844 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.gt #0xa36844 */
    /* add w21, w21, #1 */
    /* cmp w27, w21 */
    /* b.ne #0xa367a4 */
    /* add w8, w28, #1 */
    /* cmp w28, w22 */
    /* mov x28, x8 */
    /* b.ne #0xa36794 */
    /* branch b #0xa36778 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x598 */
    /* ldr w8, [x8] */
    /* str w8, [sp] */
    /* tbnz w8, #0x1f, #0xa36960 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [sp] */
    /* neg w22, w9 */
    /* mov w8, #1 */
    /* orr w23, w8, w9, lsl #1 */
    /* mov x24, x22 */
    /* mov x25, x22 */
    /* mov x26, x23 */
    /* mov x27, x22 */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, w24 */
    /* add w9, w9, w25 */
    /* ldr w10, [x19, #8] */
    /* add w10, w27, w10 */
    /* stp w8, w9, [sp, #4] */
    /* str w10, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xa3ff7c; ABI effects unresolved */
    /* cbz w0, #0xa3692c */
    /* ldr x28, [x20, #0x1a0] */
    /* ldr x21, [x28, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x28, hi */
    /* add x1, sp, #4 */
    /* mov w2, #0 */
    /* call #0x883b70; ABI effects unresolved */
    /* add x0, x20, #0xb40 */
    /* add x1, sp, #4 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* subs w26, w26, #1 */
    /* b.ne #0xa368c0 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0xa368b8 */
    /* add w8, w24, #1 */
    /* ldr w9, [sp] */
    /* cmp w24, w9 */
    /* mov x24, x8 */
    /* b.ne #0xa368b4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
