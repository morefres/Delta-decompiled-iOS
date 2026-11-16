/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1ac8c start_va=0x3b1ac8c image_relative=0x3b1ac8c bytes=1148 */
void function_3b1ac8c__at_3b1ac8c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #4] */
    /* mov w9, #0x1c72 */
    /* movk w9, #0x1c7, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x3b1aea4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* ldr w25, [x0, #0x1c] */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.ne #0x3b1ad18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w8, #0x3f */
    /* lsr w22, w8, #6 */
    /* add w8, w22, #0x3f */
    /* lsr w23, w8, #6 */
    /* add w10, w23, #0x3f */
    /* lsr w24, w10, #6 */
    /* add w27, w24, w8, lsr #6 */
    /* add w8, w27, w22 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* lsl w26, w8, #3 */
    /* add w8, w26, #0x18 */
    /* add w1, w9, w8, lsr #2 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x3b1aea8 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x3b1ad88 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x28, x0, x8, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w24, [x28, #8] */
    /* str w27, [x28, #0x10] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3b1add0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0xe7d94; ABI effects unresolved */
    /* ldp w9, w27, [x28, #0xc] */
    /* branch b #0x3b1ade4 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, x24 */
    /* neg w8, w23 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x8 */
    /* add x8, x28, #0x18 */
    /* sub w11, w24, #1 */
    /* ldr x13, [x8, w11, uxtw #3] */
    /* and x10, x13, x10 */
    /* str x10, [x8, w11, uxtw #3] */
    /* neg w10, w22 */
    /* lsr x13, x12, x10 */
    /* sub w10, w23, #1 */
    /* add w11, w9, w10 */
    /* ldr x14, [x8, w11, uxtw #3] */
    /* and x13, x14, x13 */
    /* str x13, [x8, w11, uxtw #3] */
    /* ldr w13, [x20, #4] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w22, #1 */
    /* add w14, w27, w12 */
    /* ldr x15, [x8, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x8, w14, uxtw #3] */
    /* b.ne #0x3b1ae5c */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w9, w9, w12, lsr #6 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x8, w9, uxtw #3] */
    /* ldr x9, [x8, w11, uxtw #3] */
    /* cbnz x9, #0x3b1ae7c */
    /* lsr w9, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3b0bd50 */
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x24, x15, [x1] */
    /* str x1, [sp] */
    /* str w2, [sp, #0x10] */
    /* cbz x15, #0x3b1af24 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x15 */
    /* mov x11, x24 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3b1aef4 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x3b1af28 */
    /* mov w8, #0 */
    /* ldr w10, [x19, #0x1c] */
    /* neg w9, w10 */
    /* lsr w20, w8, w9 */
    /* lsl w22, w8, w10 */
    /* and w21, w20, #0xfffffff0 */
    /* ldr x26, [x19, #8] */
    /* mov w28, #-1 */
    /* str x10, [sp, #8] */
    /* lsl w8, w28, w10 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x14] */
    /* mov x27, #0xaf5c */
    /* movk x27, #0x136, lsl #16 */
    /* movk x27, #0xeb98, lsl #32 */
    /* movk x27, #0x4d72, lsl #48 */
    /* mov w16, #0x7fffffff */
    /* mov w17, #0x48 */
    /* str x19, [sp, #0x18] */
    /* mov x23, #0 */
    /* lsr x8, x27, x23 */
    /* add w8, w20, w8 */
    /* and w8, w8, #0xf */
    /* add w25, w8, w21 */
    /* ldr w8, [x26, w25, uxtw #2] */
    /* cmp w8, w16 */
    /* b.eq #0x3b1afec */
    /* cmn w8, #1 */
    /* b.eq #0x3b1b010 */
    /* eor w10, w8, w22 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x3b1aff4 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* umaddl x8, w8, w17, x10 */
    /* ldr x9, [x8, #8] */
    /* cmp x15, x9 */
    /* b.ne #0x3b1aff4 */
    /* ldr x1, [x8] */
    /* mov x0, x24 */
    /* mov x2, x15 */
    /* mov x19, x15 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w17, #0x48 */
    /* mov w16, #0x7fffffff */
    /* mov x15, x19 */
    /* ldr x19, [sp, #0x18] */
    /* cbnz w0, #0x3b1aff4 */
    /* branch b #0x3b1b0fc */
    /* cmn w28, #1 */
    /* csel w28, w25, w28, eq */
    /* add x23, x23, #4 */
    /* cmp x23, #0x40 */
    /* b.ne #0x3b1af74 */
    /* add w8, w21, #0x10 */
    /* ldr w9, [sp, #0x14] */
    /* and w21, w8, w9 */
    /* branch b #0x3b1af70 */
    /* ldr w10, [sp, #0x10] */
    /* cbz w10, #0x3b1b0cc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1b06c */
    /* cmp w10, #1 */
    /* b.ne #0x3b1b06c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3b1b06c */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x3b1b06c */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x3b1b108; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w25, w0 */
    /* branch b #0x3b1b0d4 */
    /* cmn w28, #1 */
    /* b.eq #0x3b1b094 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* lsl x8, x8, x9 */
    /* add x8, x26, x8, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov w25, w28 */
    /* str w22, [x26, x25, lsl #2] */
    /* cmp w10, #1 */
    /* b.ne #0x3b1b0cc */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x25, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x25, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x3b1b0d0 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x3b1b0d4 */
}
