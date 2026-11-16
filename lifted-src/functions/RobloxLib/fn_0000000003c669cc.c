/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c669cc start_va=0x3c669cc image_relative=0x3c669cc bytes=536 */
void function_3c669cc__at_3c669cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* branch b #0x3c66a2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x48] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* stur wzr, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* str xzr, [x22, #0x28] */
    /* add x21, x21, #0x50 */
    /* str wzr, [x22, #0x40] */
    /* cmp x21, #0xa00 */
    /* b.eq #0x3c66a70 */
    /* ldr x8, [x20, #8] */
    /* add x22, x8, x21 */
    /* str wzr, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* cbz x9, #0x3c66a04 */
    /* ldr w10, [x9] */
    /* subs w10, w10, #1 */
    /* str w10, [x9] */
    /* b.ne #0x3c66a04 */
    /* add x8, x8, x21 */
    /* ldr x0, [x8, #0x28] */
    /* ldur x1, [x22, #8] */
    /* cbnz x0, #0x3c669f8 */
    /* cbz x1, #0x3c66a04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c66a04 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov w21, #4 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c66bbc */
    /* mov w22, #-0x5b04 */
    /* mov w23, #-0x5b23 */
    /* mov w24, #0x50 */
    /* mov w25, #1 */
    /* branch b #0x3c66adc */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [sp, #0xc] */
    /* smull x9, w9, w24 */
    /* str w25, [x8, x9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c66bbc */
    /* ldrsw x8, [sp, #0xc] */
    /* cmn w8, #0xe9 */
    /* b.eq #0x3c66bdc */
    /* cmp w8, w22 */
    /* b.gt #0x3c66b8c */
    /* sub w9, w22, w8 */
    /* str w9, [sp, #0xc] */
    /* cmp w8, w23 */
    /* b.lo #0x3c66bbc */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c66bbc */
    /* ldr x8, [x20, #8] */
    /* ldp w1, w9, [sp, #8] */
    /* sxtw x9, w9 */
    /* smaddl x8, w9, w24, x8 */
    /* add x0, x8, #8 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [sp, #0xc] */
    /* smaddl x8, w9, w24, x8 */
    /* ldr x1, [x8, #8] */
    /* ldrsw x8, [sp, #8] */
    /* lsl x2, x8, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* cmp x0, x8, lsl #2 */
    /* b.ne #0x3c66bbc */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [sp, #0xc] */
    /* smull x9, w9, w24 */
    /* str w21, [x8, x9] */
    /* branch b #0x3c66abc */
    /* cmp w8, #0x1f */
    /* b.gt #0x3c66bbc */
    /* ldr x9, [x20, #8] */
    /* smaddl x8, w8, w24, x9 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #4 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x9; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.eq #0x3c66aac */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3c66bc0 */
}
