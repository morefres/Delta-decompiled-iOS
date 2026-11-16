/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d482c start_va=0x33d482c image_relative=0x33d482c bytes=1740 */
void function_33d482c__at_33d482c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w26, #1 */
    /* mov x24, x19 */
    /* sub x8, x26, x3 */
    /* mov x19, x24 */
    /* mov x27, x8 */
    /* sub x8, x20, x24 */
    /* asr x11, x8, #4 */
    /* cmp x11, #2 */
    /* b.gt #0x33d488c */
    /* b.lo #0x33d4edc */
    /* cmp x11, #2 */
    /* b.ne #0x33d48a4 */
    /* branch b #0x33d4cec */
    /* cmp x11, #3 */
    /* b.eq #0x33d4c88 */
    /* cmp x11, #4 */
    /* b.eq #0x33d4d0c */
    /* cmp x11, #5 */
    /* b.eq #0x33d4cb8 */
    /* cmp x11, #0x17 */
    /* b.le #0x33d4d3c */
    /* cmp x27, #1 */
    /* b.eq #0x33d4d68 */
    /* lsr x8, x11, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x11, #0x81 */
    /* b.lo #0x33d48f8 */
    /* ldr x12, [x8] */
    /* ldr x11, [x19] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4928 */
    /* cmp x10, x12 */
    /* b.ge #0x33d49ac */
    /* ldr x12, [x19, #8] */
    /* ldur x13, [x20, #-8] */
    /* stp x10, x13, [x19] */
    /* stp x11, x12, [x20, #-0x10] */
    /* branch b #0x33d49d4 */
    /* ldr x11, [x19] */
    /* ldr x9, [x8] */
    /* cmp x11, x9 */
    /* b.ge #0x33d4968 */
    /* cmp x10, x11 */
    /* b.ge #0x33d4a48 */
    /* ldr x11, [x8, #8] */
    /* ldur x12, [x20, #-8] */
    /* stp x10, x12, [x8] */
    /* stp x9, x11, [x20, #-0x10] */
    /* tbz w22, #0, #0x33d4bdc */
    /* branch b #0x33d4bec */
    /* cmp x10, x12 */
    /* b.ge #0x33d49d4 */
    /* str x10, [x8] */
    /* stur x12, [x20, #-0x10] */
    /* ldur x11, [x20, #-8] */
    /* ldp x10, x12, [x8] */
    /* str x11, [x8, #8] */
    /* stur x12, [x20, #-8] */
    /* ldr x11, [x19] */
    /* cmp x10, x11 */
    /* b.ge #0x33d49d4 */
    /* ldr x12, [x19, #8] */
    /* ldr x13, [x8, #8] */
    /* stp x10, x13, [x19] */
    /* stp x11, x12, [x8] */
    /* branch b #0x33d49d4 */
    /* cmp x10, x11 */
    /* b.ge #0x33d4a70 */
    /* str x10, [x19] */
    /* stur x11, [x20, #-0x10] */
    /* ldur x10, [x20, #-8] */
    /* ldp x9, x11, [x19] */
    /* str x10, [x19, #8] */
    /* stur x11, [x20, #-8] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ge #0x33d4a70 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x19, #8] */
    /* stp x9, x12, [x8] */
    /* stp x10, x11, [x19] */
    /* tbz w22, #0, #0x33d4bdc */
    /* branch b #0x33d4bec */
    /* ldr x10, [x19, #8] */
    /* ldr x13, [x8, #8] */
    /* stp x12, x13, [x19] */
    /* stp x11, x10, [x8] */
    /* ldur x12, [x20, #-0x10] */
    /* cmp x12, x11 */
    /* b.ge #0x33d49d4 */
    /* ldur x13, [x20, #-8] */
    /* stp x12, x13, [x8] */
    /* stp x11, x10, [x20, #-0x10] */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-0x10]! */
    /* ldr x11, [x19, #0x10] */
    /* ldur x13, [x20, #-0x20] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4a08 */
    /* cmp x13, x12 */
    /* b.ge #0x33d4a78 */
    /* ldr x12, [x19, #0x18] */
    /* ldur x14, [x20, #-0x18] */
    /* stp x13, x14, [x19, #0x10] */
    /* stp x11, x12, [x20, #-0x20] */
    /* branch b #0x33d4aa0 */
    /* cmp x13, x12 */
    /* b.ge #0x33d4aa0 */
    /* str x13, [x10] */
    /* stur x12, [x20, #-0x20] */
    /* ldur x12, [x20, #-0x18] */
    /* ldp x11, x13, [x10] */
    /* str x12, [x10, #8] */
    /* stur x13, [x20, #-0x18] */
    /* ldr x12, [x19, #0x10] */
    /* cmp x11, x12 */
    /* b.ge #0x33d4aa0 */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x10, #8] */
    /* stp x11, x14, [x19, #0x10] */
    /* stp x12, x13, [x10] */
    /* branch b #0x33d4aa0 */
    /* ldr x10, [x8, #8] */
    /* ldr x12, [x19, #8] */
    /* stp x11, x12, [x8] */
    /* stp x9, x10, [x19] */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x33d4a70 */
    /* ldur x11, [x20, #-8] */
    /* stp x8, x11, [x19] */
    /* stp x9, x10, [x20, #-0x10] */
    /* tbz w22, #0, #0x33d4bdc */
    /* branch b #0x33d4bec */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x10, #8] */
    /* stp x12, x14, [x19, #0x10] */
    /* stp x11, x13, [x10] */
    /* ldur x12, [x20, #-0x20] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4aa0 */
    /* ldur x14, [x20, #-0x18] */
    /* stp x12, x14, [x10] */
    /* stp x11, x13, [x20, #-0x20] */
    /* ldr x12, [x9, #0x10]! */
    /* ldr x11, [x19, #0x20] */
    /* ldur x13, [x20, #-0x30] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4ad0 */
    /* cmp x13, x12 */
    /* b.ge #0x33d4b10 */
    /* ldr x12, [x19, #0x28] */
    /* ldur x14, [x20, #-0x28] */
    /* stp x13, x14, [x19, #0x20] */
    /* stp x11, x12, [x20, #-0x30] */
    /* branch b #0x33d4b38 */
    /* cmp x13, x12 */
    /* b.ge #0x33d4b38 */
    /* str x13, [x9] */
    /* stur x12, [x20, #-0x30] */
    /* ldur x12, [x20, #-0x28] */
    /* ldp x11, x13, [x9] */
    /* str x12, [x9, #8] */
    /* stur x13, [x20, #-0x28] */
    /* ldr x12, [x19, #0x20] */
    /* cmp x11, x12 */
    /* b.ge #0x33d4b38 */
    /* ldr x13, [x19, #0x28] */
    /* ldr x14, [x9, #8] */
    /* stp x11, x14, [x19, #0x20] */
    /* stp x12, x13, [x9] */
    /* branch b #0x33d4b38 */
    /* ldr x13, [x19, #0x28] */
    /* ldr x14, [x9, #8] */
    /* stp x12, x14, [x19, #0x20] */
    /* stp x11, x13, [x9] */
    /* ldur x12, [x20, #-0x30] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4b38 */
    /* ldur x14, [x20, #-0x28] */
    /* stp x12, x14, [x9] */
    /* stp x11, x13, [x20, #-0x30] */
    /* ldr x13, [x8] */
    /* ldr x11, [x10] */
    /* ldr x12, [x9] */
    /* cmp x13, x11 */
    /* b.ge #0x33d4b68 */
    /* cmp x12, x13 */
    /* b.ge #0x33d4ba0 */
    /* ldr x14, [x10, #8] */
    /* ldr x15, [x9, #8] */
    /* stp x12, x15, [x10] */
    /* stp x11, x14, [x9] */
    /* branch b #0x33d4b98 */
    /* cmp x12, x13 */
    /* b.ge #0x33d4b98 */
    /* ldr x15, [x8, #8] */
    /* ldr x14, [x9, #8] */
    /* stp x12, x14, [x8] */
    /* stp x13, x15, [x9] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4bc4 */
    /* ldr x9, [x10, #8] */
    /* stp x12, x14, [x10] */
    /* stp x11, x9, [x8] */
    /* branch b #0x33d4bc8 */
    /* mov x11, x13 */
    /* branch b #0x33d4bc8 */
    /* ldr x14, [x10, #8] */
    /* ldr x15, [x8, #8] */
    /* stp x13, x15, [x10] */
    /* stp x11, x14, [x8] */
    /* cmp x12, x11 */
    /* b.ge #0x33d4bc8 */
    /* ldr x10, [x9, #8] */
    /* stp x12, x10, [x8] */
    /* stp x11, x14, [x9] */
    /* mov x11, x12 */
    /* ldp x9, x10, [x19] */
    /* ldr x12, [x8, #8] */
    /* stp x11, x12, [x19] */
    /* stp x9, x10, [x8] */
    /* tbnz w22, #0, #0x33d4bec */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ge #0x33d4c58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x33d523c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x33d4c38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x33d52fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x33d52fc; ABI effects unresolved */
    /* cbnz w0, #0x33d4c78 */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0x33d4864 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x33d482c; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* branch b #0x33d4c6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x33d5180; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0x33d4860 */
    /* neg x3, x27 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0x33d485c */
    /* branch b #0x33d4edc */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x33d4d9c */
    /* cmp x10, x9 */
    /* b.ge #0x33d4e28 */
    /* ldr x9, [x19, #8] */
    /* ldur x11, [x20, #-8] */
    /* stp x10, x11, [x19] */
    /* stp x8, x9, [x20, #-0x10] */
    /* branch b #0x33d4edc */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33d4ef8 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x8, [x19] */
    /* cmp x9, x8 */
    /* b.ge #0x33d4edc */
    /* ldr x10, [x19, #8] */
    /* ldur x11, [x20, #-8] */
    /* stp x9, x11, [x19] */
    /* branch b #0x33d4e4c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x33d4ddc */
    /* cmp x10, x8 */
    /* b.ge #0x33d4e54 */
    /* ldr x8, [x19, #8] */
    /* ldr x11, [x19, #0x28] */
    /* stp x10, x11, [x19] */
    /* stp x9, x8, [x19, #0x20] */
    /* branch b #0x33d4e78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x33d4e0c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33d5094 */
    /* cmp x19, x20 */
    /* b.eq #0x33d4edc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33d5628 */
    /* cmp x10, x9 */
    /* b.ge #0x33d4edc */
    /* str x10, [x19, #0x10] */
    /* stur x9, [x20, #-0x10] */
    /* ldur x9, [x20, #-8] */
    /* ldp x8, x10, [x19, #0x10] */
    /* str x9, [x19, #0x18] */
    /* stur x10, [x20, #-8] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ge #0x33d4edc */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* stp x8, x11, [x19] */
    /* stp x9, x10, [x19, #0x10] */
    /* branch b #0x33d4edc */
    /* cmp x10, x8 */
    /* b.ge #0x33d4e80 */
    /* ldr x12, [x19, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* stp x10, x11, [x19, #0x10] */
    /* stp x8, x12, [x19, #0x20] */
    /* cmp x10, x9 */
    /* b.ge #0x33d4e84 */
    /* ldr x12, [x19, #8] */
    /* stp x10, x11, [x19] */
    /* stp x9, x12, [x19, #0x10] */
    /* branch b #0x33d4e84 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33d5118 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* stp x9, x11, [x19] */
    /* stp x8, x10, [x19, #0x10] */
    /* ldur x9, [x20, #-0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x33d4edc */
    /* ldur x11, [x20, #-8] */
    /* stp x9, x11, [x19, #0x10] */
    /* stp x8, x10, [x20, #-0x10] */
    /* branch b #0x33d4edc */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x19, #0x18] */
    /* stp x8, x12, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cmp x10, x9 */
    /* b.ge #0x33d4e80 */
    /* ldr x8, [x19, #0x28] */
    /* stp x10, x8, [x19, #0x10] */
    /* stp x9, x11, [x19, #0x20] */
    /* mov x8, x9 */
    /* branch b #0x33d4e84 */
    /* mov x8, x10 */
    /* ldur x9, [x20, #-0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x33d4edc */
    /* str x9, [x19, #0x20] */
    /* stur x8, [x20, #-0x10] */
    /* ldur x9, [x20, #-8] */
    /* ldp x8, x10, [x19, #0x20] */
    /* str x9, [x19, #0x28] */
    /* stur x10, [x20, #-8] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.ge #0x33d4edc */
    /* ldr x11, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.ge #0x33d4edc */
    /* ldr x11, [x19, #8] */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
