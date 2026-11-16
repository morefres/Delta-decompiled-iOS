/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5087c start_va=0xb5087c image_relative=0xb5087c bytes=1712 */
void function_b5087c__at_b5087c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x27, x8 */
    /* sub x8, x19, x24 */
    /* asr x10, x8, #3 */
    /* cmp x10, #2 */
    /* b.gt #0xb508dc */
    /* b.lo #0xb50f10 */
    /* cmp x10, #2 */
    /* b.ne #0xb508f4 */
    /* branch b #0xb50d30 */
    /* cmp x10, #3 */
    /* b.eq #0xb50cb8 */
    /* cmp x10, #4 */
    /* b.eq #0xb50d54 */
    /* cmp x10, #5 */
    /* b.eq #0xb50cfc */
    /* cmp x10, #0x17 */
    /* b.le #0xb50d84 */
    /* cmp x27, #1 */
    /* b.eq #0xb50db0 */
    /* lsr x8, x10, #1 */
    /* add x9, x20, x8, lsl #3 */
    /* mov x8, x9 */
    /* ldur s0, [x19, #-8] */
    /* cmp x10, #0x81 */
    /* b.lo #0xb50944 */
    /* ldr s1, [x8] */
    /* ldr s2, [x20] */
    /* fcmp s1, s2 */
    /* b.le #0xb5096c */
    /* ldr x10, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb509e8 */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x20] */
    /* branch b #0xb50a0c */
    /* ldr s1, [x20] */
    /* ldr s2, [x8] */
    /* fcmp s1, s2 */
    /* b.le #0xb509a8 */
    /* ldr x9, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0xb50a7c */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x8] */
    /* branch b #0xb50aa0 */
    /* fcmp s0, s1 */
    /* b.le #0xb50a10 */
    /* ldr x10, [x8] */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-8] */
    /* ldr s0, [x8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb50a10 */
    /* ldr x10, [x20] */
    /* ldr x11, [x8] */
    /* str x11, [x20] */
    /* str x10, [x8] */
    /* branch b #0xb50a10 */
    /* fcmp s0, s1 */
    /* b.le #0xb50aa4 */
    /* ldr x9, [x20] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* stur x9, [x19, #-8] */
    /* ldr s0, [x20] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0xb50aa4 */
    /* ldr x9, [x8] */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* str x9, [x20] */
    /* tbz w22, #0, #0xb50c0c */
    /* branch b #0xb50c1c */
    /* ldr x11, [x8] */
    /* str x11, [x20] */
    /* str x10, [x8] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.le #0xb50a10 */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-8] */
    /* mov x10, x9 */
    /* ldr s0, [x10, #-8]! */
    /* ldr s2, [x20, #8] */
    /* ldur s1, [x19, #-0x10] */
    /* fcmp s0, s2 */
    /* b.le #0xb50a40 */
    /* ldr x11, [x20, #8] */
    /* fcmp s1, s0 */
    /* b.le #0xb50aac */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x20, #8] */
    /* branch b #0xb50ad0 */
    /* fcmp s1, s0 */
    /* b.le #0xb50ad4 */
    /* ldr x11, [x10] */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x10] */
    /* ldr s0, [x10] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xb50ad4 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x10] */
    /* str x12, [x20, #8] */
    /* str x11, [x10] */
    /* branch b #0xb50ad4 */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* str x9, [x20] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.le #0xb50aa4 */
    /* ldur x8, [x19, #-8] */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* tbz w22, #0, #0xb50c0c */
    /* branch b #0xb50c1c */
    /* ldr x12, [x10] */
    /* str x12, [x20, #8] */
    /* str x11, [x10] */
    /* ldur s0, [x19, #-0x10] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0xb50ad4 */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x10] */
    /* ldr s0, [x9, #8]! */
    /* ldr s2, [x20, #0x10] */
    /* ldur s1, [x19, #-0x18] */
    /* fcmp s0, s2 */
    /* b.le #0xb50b00 */
    /* ldr x11, [x20, #0x10] */
    /* fcmp s1, s0 */
    /* b.le #0xb50b3c */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x20, #0x10] */
    /* branch b #0xb50b60 */
    /* fcmp s1, s0 */
    /* b.le #0xb50b64 */
    /* ldr x11, [x9] */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x9] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s0, [x9] */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xb50b64 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x12, [x9] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x9] */
    /* branch b #0xb50b64 */
    /* ldr x12, [x9] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x9] */
    /* ldur s0, [x19, #-0x18] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0xb50b64 */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x9] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s2, [x8] */
    /* ldr s1, [x10] */
    /* ldr s0, [x9] */
    /* fcmp s2, s1 */
    /* b.le #0xb50b98 */
    /* ldr x11, [x10] */
    /* fcmp s0, s2 */
    /* b.le #0xb50bcc */
    /* ldr x12, [x9] */
    /* str x12, [x10] */
    /* str x11, [x9] */
    /* ldr x11, [x8] */
    /* branch b #0xb50bfc */
    /* ldr x11, [x8] */
    /* fcmp s0, s2 */
    /* b.le #0xb50bfc */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* fmov s0, w12 */
    /* fcmp s1, s0 */
    /* b.pl #0xb50bf8 */
    /* ldr x11, [x10] */
    /* str x12, [x10] */
    /* str x11, [x8] */
    /* branch b #0xb50bfc */
    /* ldr x12, [x8] */
    /* str x12, [x10] */
    /* str x11, [x8] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0xb50bfc */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* str x11, [x9] */
    /* mov x11, x10 */
    /* branch b #0xb50bfc */
    /* mov x11, x12 */
    /* ldr x9, [x20] */
    /* str x11, [x20] */
    /* str x9, [x8] */
    /* tbnz w22, #0, #0xb50c1c */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb50c88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xb511e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0xb50c68 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xb5129c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xb5129c; ABI effects unresolved */
    /* cbnz w0, #0xb50ca8 */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0xb508b4 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xb5087c; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* branch b #0xb50c9c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xb51138; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0xb508b0 */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0xb508ac */
    /* branch b #0xb50f10 */
    /* ldr s0, [x20, #8] */
    /* ldr s2, [x20] */
    /* ldur s1, [x19, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0xb50de4 */
    /* ldr x8, [x20] */
    /* fcmp s1, s0 */
    /* b.gt #0xb50d44 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xb50f10 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* branch b #0xb50d4c */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xb50f2c */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb50f10 */
    /* ldr x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0xb50f10 */
    /* ldr s2, [x20, #8] */
    /* ldr s1, [x20] */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s2, s1 */
    /* b.le #0xb50e1c */
    /* ldr x8, [x20] */
    /* fmov s1, w8 */
    /* fcmp s0, s2 */
    /* b.le #0xb50ea4 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20] */
    /* branch b #0xb50ebc */
    /* tbz w22, #0, #0xb50e48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xb510b0 */
    /* cmp x20, x19 */
    /* b.eq #0xb50f10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xb51584 */
    /* fcmp s1, s0 */
    /* b.le #0xb50f10 */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb50f10 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* branch b #0xb50f10 */
    /* fcmp s0, s2 */
    /* b.le #0xb50ec4 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* fmov s2, w8 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.pl #0xb50ec4 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* branch b #0xb50ec4 */
    /* cmp x20, x19 */
    /* b.eq #0xb50f10 */
    /* add x9, x20, #8 */
    /* cmp x9, x19 */
    /* b.eq #0xb50f10 */
    /* mov x8, x9 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb50e98 */
    /* ldr w9, [x20, #0xc] */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* ldr x12, [x10, #-8]! */
    /* str x12, [x11] */
    /* ldur s1, [x11, #-0x10] */
    /* fcmp s1, s0 */
    /* b.mi #0xb50e78 */
    /* str s0, [x10] */
    /* str w9, [x10, #4] */
    /* add x9, x8, #8 */
    /* mov x20, x8 */
    /* branch b #0xb50e54 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xb50ec4 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x19, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0xb50f10 */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xb50f10 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* fmov s0, w8 */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* b.pl #0xb50f10 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
