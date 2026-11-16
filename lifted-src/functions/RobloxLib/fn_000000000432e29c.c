/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432e29c start_va=0x432e29c image_relative=0x432e29c bytes=1636 */
void function_432e29c__at_432e29c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w1, [sp, #4] */
    /* cmn w1, #1 */
    /* b.eq #0x432e2f4 */
    /* mov x19, x0 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w1, w8 */
    /* lsr x9, x8, #0x21 */
    /* ldr x10, [x0, #0x30] */
    /* lsr x8, x8, #0x24 */
    /* and x8, x8, #0xffffff8 */
    /* ldr x8, [x10, x8] */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0x432e318 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x60]! */
    /* str x0, [x20, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x432e338 */
    /* str w1, [x0], #4 */
    /* branch b #0x432e344 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* ldr w9, [sp, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x432e8f8 */
    /* ldr x8, [x19, #8] */
    /* add w10, w9, #1 */
    /* sub w13, w9, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w10, w12 */
    /* csinc w23, w13, w9, lo */
    /* cmn w23, #1 */
    /* b.eq #0x432e390 */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, w23, uxtw #2] */
    /* branch b #0x432e394 */
    /* mov w10, #-1 */
    /* mul w11, w9, w11 */
    /* cmp w11, w12 */
    /* mov w11, #2 */
    /* csinv w11, w11, wzr, lo */
    /* add w9, w11, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x432e8f8 */
    /* mov w0, #0 */
    /* cmn w10, #1 */
    /* b.eq #0x432e2f8 */
    /* ldr x8, [x8] */
    /* ldr w22, [x8, w9, uxtw #2] */
    /* cmn w22, #1 */
    /* b.eq #0x432e2f8 */
    /* mov w24, w10 */
    /* ldr x8, [x19, #0x48] */
    /* lsr x9, x24, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x24 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x432e498 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* str w23, [sp, #8] */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x21 */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w11, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w23, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432e440 */
    /* str w8, [x0], #4 */
    /* branch b #0x432e44c */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432e46c */
    /* str w23, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432e47c */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x24, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19, #0x48] */
    /* lsr x9, x22, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x432e594 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x432e4e8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x432e4f0 */
    /* sub w23, w8, #1 */
    /* branch b #0x432e4f4 */
    /* mov w23, #-1 */
    /* branch b #0x432e4f4 */
    /* add w23, w8, #2 */
    /* str w23, [sp, #8] */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x21 */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w11, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w23, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432e540 */
    /* str w8, [x0], #4 */
    /* branch b #0x432e54c */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432e56c */
    /* str w23, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432e57c */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldp x9, x8, [x19, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x432e2f4 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #1 */
    /* mov w25, #-1 */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x5556 */
    /* mov w27, #0x5556 */
    /* movk w27, #0x5555, lsl #16 */
    /* mov w26, #2 */
    /* ldr w24, [x8, #-4]! */
    /* str w24, [sp, #4] */
    /* cmn w24, #1 */
    /* b.eq #0x432e5f4 */
    /* umull x10, w24, w22 */
    /* lsr x11, x10, #0x21 */
    /* ldr x9, [x19, #0x30] */
    /* lsr x10, x10, #0x27 */
    /* lsl x11, x23, x11 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.eq #0x432e60c */
    /* str x8, [x19, #0x68] */
    /* ldp x9, x8, [x19, #0x60] */
    /* mov w0, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x432e5c4 */
    /* branch b #0x432e2f8 */
    /* orr x8, x11, x12 */
    /* str x8, [x9, x10, lsl #3] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* ldr w28, [x9, w24, uxtw #2] */
    /* cmn w28, #1 */
    /* b.eq #0x432e8f8 */
    /* ldr x9, [x19, #0x48] */
    /* lsr x10, x28, #6 */
    /* lsl x11, x23, x28 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x432e760 */
    /* ldr x13, [x8, #0x30] */
    /* ldr w13, [x13, x28, lsl #2] */
    /* cmn w13, #1 */
    /* b.eq #0x432e69c */
    /* add w14, w13, #1 */
    /* sub w15, w13, #2 */
    /* mul w14, w14, w22 */
    /* cmp w14, w27 */
    /* csinc w13, w15, w13, lo */
    /* cmn w13, #1 */
    /* b.eq #0x432e69c */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w13, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x432e69c */
    /* add w13, w8, #1 */
    /* sub w14, w8, #2 */
    /* mul w13, w13, w22 */
    /* cmp w13, w27 */
    /* csinc w8, w14, w8, lo */
    /* cmn w8, #1 */
    /* cset w26, eq */
    /* branch b #0x432e6a0 */
    /* mov w26, #1 */
    /* orr x8, x12, x11 */
    /* str x8, [x9, x10, lsl #3] */
    /* str w24, [sp, #8] */
    /* umull x8, w24, w22 */
    /* lsr x8, x8, #0x21 */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w11, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w24, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432e6ec */
    /* str w8, [x0], #4 */
    /* branch b #0x432e6f8 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432e718 */
    /* str w24, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432e728 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x28, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19, #8] */
    /* ldr w24, [sp, #4] */
    /* cmn w24, #1 */
    /* tbz w26, #0, #0x432e83c */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x5556 */
    /* mov w26, #2 */
    /* b.eq #0x432e8b8 */
    /* add w9, w24, #1 */
    /* sub w10, w24, #2 */
    /* mul w9, w9, w22 */
    /* cmp w9, w27 */
    /* csinc w9, w10, w24, lo */
    /* cmn w9, #1 */
    /* b.eq #0x432e788 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x432e78c */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc] */
    /* mul w10, w24, w22 */
    /* cmp w10, w27 */
    /* csinv w10, w26, wzr, lo */
    /* add w10, w10, w24 */
    /* cmn w10, #1 */
    /* b.eq #0x432e7b4 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* branch b #0x432e7b8 */
    /* mov w8, #-1 */
    /* umulh x11, x8, x21 */
    /* cmp x9, x25 */
    /* b.eq #0x432e7e0 */
    /* umulh x10, x9, x21 */
    /* ldr x12, [x19, #0x30] */
    /* lsr x13, x10, #3 */
    /* and x13, x13, #0xffffff8 */
    /* ldr x13, [x12, x13] */
    /* lsr x13, x13, x10 */
    /* tbz w13, #0, #0x432e874 */
    /* cmp x8, x25 */
    /* b.eq #0x432e8b8 */
    /* ldr x9, [x19, #0x30] */
    /* lsr x10, x11, #3 */
    /* and x10, x10, #0xffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x12, x9, x11 */
    /* mov x9, x8 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x432e8b8 */
    /* str w9, [sp, #4] */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x30] */
    /* lsr x9, x10, #3 */
    /* and x9, x9, #0xffffff8 */
    /* ldr x11, [x8, x9] */
    /* lsl x10, x23, x10 */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9] */
    /* ldr w24, [sp, #4] */
    /* cmn w24, #1 */
    /* b.ne #0x432e614 */
    /* branch b #0x432e2f8 */
    /* b.eq #0x432e894 */
    /* add w9, w24, #1 */
    /* sub w10, w24, #2 */
    /* mul w9, w9, w22 */
    /* cmp w9, w27 */
    /* csinc w9, w10, w24, lo */
    /* cmn w9, #1 */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x5556 */
    /* mov w26, #2 */
    /* b.eq #0x432e8a8 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* branch b #0x432e8ac */
    /* cmp x8, x25 */
    /* b.eq #0x432e808 */
    /* lsr x13, x11, #3 */
    /* and x13, x13, #0xffffff8 */
    /* ldr x12, [x12, x13] */
    /* lsr x11, x12, x11 */
    /* tbnz w11, #0, #0x432e808 */
    /* branch b #0x432e8c8 */
    /* mov w8, #-1 */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x5556 */
    /* mov w26, #2 */
    /* branch b #0x432e8ac */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* umulh x10, x8, x21 */
    /* branch b #0x432e80c */
    /* ldr x8, [x19, #0x68] */
    /* sub x0, x8, #4 */
    /* str x0, [x19, #0x68] */
    /* branch b #0x432e5f8 */
    /* ldr x0, [x19, #0x68] */
    /* stur w8, [x0, #-4] */
    /* ldr x8, [x19, #0x70] */
    /* cmp x0, x8 */
    /* b.hs #0x432e8e8 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x0], #4 */
    /* branch b #0x432e8c0 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* branch b #0x432e8c0 */
    /* mov w0, #0 */
    /* branch b #0x432e2f8 */
}
