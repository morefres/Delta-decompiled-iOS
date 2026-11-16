/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2856314 start_va=0x2856314 image_relative=0x2856314 bytes=924 */
void function_2856314__at_2856314(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0xde0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* str w2, [sp, #0x24] */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xdd8] */
    /* str x1, [sp, #0x30] */
    /* ldr w8, [x1], #0x40 */
    /* str w8, [sp, #0x700] */
    /* add x20, sp, #0x700 */
    /* add x0, x20, #0x40 */
    /* str x1, [sp, #0x28] */
    /* call #0x2854914; ABI effects unresolved */
    /* str wzr, [sp, #0x700] */
    /* add x0, sp, #0x700 */
    /* call #0x39bf050; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w23, w8 */
    /* ldr x0, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w20, w8, w10 */
    /* lsl w28, w8, w9 */
    /* and w26, w20, #0xfffffff0 */
    /* mov x19, #0xaf5c */
    /* movk x19, #0x136, lsl #16 */
    /* movk x19, #0xeb98, lsl #32 */
    /* movk x19, #0x4d72, lsl #48 */
    /* mov w12, #0x7fffffff */
    /* mov w27, #-1 */
    /* mov x22, #0 */
    /* lsr x8, x19, x22 */
    /* add w8, w20, w8 */
    /* and w8, w8, #0xf */
    /* add w25, w8, w26 */
    /* ldr x8, [x0, #8] */
    /* ldr w23, [x8, w25, uxtw #2] */
    /* cmp w23, w12 */
    /* b.eq #0x2856474 */
    /* cmn w23, #1 */
    /* b.eq #0x28564a0 */
    /* eor w8, w23, w28 */
    /* ldr w24, [x0, #0x18] */
    /* bics wzr, w8, w24 */
    /* b.ne #0x285647c */
    /* ldr x21, [x0, #0x10] */
    /* ldp x1, x8, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x700] */
    /* add x8, sp, #0x700 */
    /* add x0, x8, #0x40 */
    /* call #0x2854914; ABI effects unresolved */
    /* and w8, w24, w23 */
    /* mov w9, #0x6c0 */
    /* umaddl x1, w8, w9, x21 */
    /* ldr w8, [x1], #0x40 */
    /* str w8, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* add x0, x21, #0x40 */
    /* call #0x2854914; ABI effects unresolved */
    /* str wzr, [sp, #0x700] */
    /* str wzr, [sp, #0x40] */
    /* add x0, sp, #0x700 */
    /* add x1, sp, #0x40 */
    /* call #0x39bef68; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* add x8, sp, #0x700 */
    /* add x0, x8, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w12, #0x7fffffff */
    /* tbz w23, #0, #0x285647c */
    /* branch b #0x2856520 */
    /* cmn w27, #1 */
    /* csel w27, w25, w27, eq */
    /* add x22, x22, #4 */
    /* cmp x22, #0x40 */
    /* b.ne #0x28563c4 */
    /* add w8, w26, #0x10 */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w26, w8, w9 */
    /* branch b #0x28563c0 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ldr w11, [sp, #0x24] */
    /* ccmp w11, #1, #0, eq */
    /* b.ne #0x28564f0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x28564f0 */
    /* ldp w9, w10, [x0] */
    /* cmp w9, w10 */
    /* b.ne #0x28564f0 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x28566b0; ABI effects unresolved */
    /* and x10, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x25, x0 */
    /* branch b #0x285662c */
    /* cmn w27, #1 */
    /* b.eq #0x285652c */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w9, w27 */
    /* mov x25, x27 */
    /* branch b #0x2856530 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* branch b #0x285662c */
    /* mov x9, x25 */
    /* str w28, [x8, x9, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x2856624 */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x8, x10, lsl #2 */
    /* mov x11, x10 */
    /* ldr w12, [x11], #0x18 */
    /* lsr w15, w12, #0x12 */
    /* lsl w12, w15, #0xc */
    /* sub w14, w12, #1 */
    /* lsl w12, w15, #6 */
    /* sub w16, w12, #1 */
    /* mov x12, x15 */
    /* ldr x13, [x11, w15, uxtw #3] */
    /* add w15, w15, #1 */
    /* add w14, w14, #1, lsl #12 */
    /* add w16, w16, #0x40 */
    /* cbz x13, #0x2856568 */
    /* neg x15, x13 */
    /* and x15, x13, x15 */
    /* clz x17, x15 */
    /* ldp w1, w2, [x10, #0xc] */
    /* sub w1, w1, w17 */
    /* add w16, w1, w16 */
    /* ldr x6, [x11, w16, uxtw #3] */
    /* neg x1, x6 */
    /* and x1, x6, x1 */
    /* clz x3, x1 */
    /* add w17, w3, w17, lsl #6 */
    /* sub w14, w14, w17 */
    /* add w2, w14, w2 */
    /* ldr x3, [x11, w2, uxtw #3] */
    /* neg x17, x3 */
    /* and x4, x3, x17 */
    /* clz x17, x4 */
    /* lsl w14, w14, #6 */
    /* sub w17, w14, w17 */
    /* add w14, w17, #0x3f */
    /* subs x3, x3, x4 */
    /* str x3, [x11, w2, uxtw #3] */
    /* b.ne #0x28565f0 */
    /* subs x1, x6, x1 */
    /* str x1, [x11, w16, uxtw #3] */
    /* b.ne #0x28565f0 */
    /* sub x13, x13, x15 */
    /* str x13, [x11, w12, uxtw #3] */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w14 */
    /* b.hi #0x2856608 */
    /* add w11, w17, #0x40 */
    /* str w11, [x10, #4] */
    /* ldr w28, [x8, x9, lsl #2] */
    /* mov x10, #0 */
    /* orr w11, w28, w14 */
    /* str w11, [x8, x9, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* branch b #0x2856628 */
    /* mov x10, #0 */
    /* mov x8, #0x100000000 */
    /* ldr x9, [sp, #0xdd8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x9 */
    /* b.ne #0x2856670 */
    /* orr x8, x8, x10 */
    /* mov w9, w25 */
    /* orr x0, x8, x9 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* branch b #0x285669c */
    /* mov x19, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* branch b #0x2856694 */
    /* mov x19, x0 */
    /* add x8, sp, #0x700 */
    /* add x0, x8, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* branch b #0x28566a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
