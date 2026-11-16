/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5556c start_va=0x3c5556c image_relative=0x3c5556c bytes=788 */
void function_3c5556c__at_3c5556c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* mul w9, w10, w9 */
    /* ldp w10, w11, [x0, #0x34] */
    /* mul w9, w9, w10 */
    /* mul w9, w9, w11 */
    /* mul w10, w2, w1 */
    /* mul w10, w10, w3 */
    /* cmp w9, w10 */
    /* b.ne #0x3c5567c */
    /* mov x19, x0 */
    /* ldr w12, [x0, #0x28] */
    /* smull x21, w2, w1 */
    /* mov x10, #0xf */
    /* cmp w12, #2 */
    /* b.gt #0x3c556b0 */
    /* ldr x9, [x19, #0x10] */
    /* madd x11, x9, x21, x10 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x9 */
    /* cmp x21, x11 */
    /* b.eq #0x3c556bc */
    /* mov x20, x8 */
    /* str xzr, [x20, #0x28]! */
    /* str xzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* ldr w5, [x19, #0x18] */
    /* mov x22, x8 */
    /* mov x0, x8 */
    /* mov x23, x3 */
    /* mov x6, x4 */
    /* mov x4, x9 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3c55664 */
    /* mov x8, x23 */
    /* mov x23, #0 */
    /* mov w24, w8 */
    /* ldr x20, [x22] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x22, #0x10] */
    /* mul x22, x8, x9 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* madd x1, x23, x9, x8 */
    /* mul x2, x9, x21 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* add x23, x23, x21 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3c5563c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* str xzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* str wzr, [x8, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w11, w3 */
    /* b.ne #0x3c55724 */
    /* ldr x9, [x19, #0x10] */
    /* ldp x12, x11, [x19] */
    /* stp x12, x11, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr w12, [x19, #0x18] */
    /* str w12, [x8, #0x18] */
    /* ldr x12, [x19, #0x20] */
    /* str x12, [x8, #0x20] */
    /* cbz x11, #0x3c556e8 */
    /* ldr w12, [x11] */
    /* add w12, w12, #1 */
    /* str w12, [x11] */
    /* mov w11, #3 */
    /* stp w11, w1, [x8, #0x28] */
    /* mov w11, #1 */
    /* stp w2, w11, [x8, #0x30] */
    /* str w3, [x8, #0x38] */
    /* madd x10, x21, x9, x10 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x19, x1 */
    /* mov x1, x9 */
    /* mov x21, x2 */
    /* mov x2, x4 */
    /* mov x22, x3 */
    /* mov x23, x4 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c55664 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c55664 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c5579c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c55664 */
    /* cbz x1, #0x3c55664 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c5580c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5580c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c55800 */
    /* cbz x1, #0x3c5580c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x3c5585c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5585c */
    /* ldr x0, [x22, #0x20] */
    /* ldr x1, [x22] */
    /* cbnz x0, #0x3c55850 */
    /* cbz x1, #0x3c5585c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c5585c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
