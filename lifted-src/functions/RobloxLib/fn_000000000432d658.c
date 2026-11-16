/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432d658 start_va=0x432d658 image_relative=0x432d658 bytes=1956 */
void function_432d658__at_432d658(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w1, [sp, #4] */
    /* ldp x9, x8, [x0, #0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x432da18 */
    /* mov x19, x0 */
    /* add x20, x0, #0x60 */
    /* ldr x0, [x0, #0x68] */
    /* ldr x8, [x19, #0x70] */
    /* cmp x0, x8 */
    /* b.hs #0x432d6a8 */
    /* str w1, [x0], #4 */
    /* branch b #0x432d6b4 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* str wzr, [x19, #0xa8] */
    /* ldr w23, [sp, #4] */
    /* cmn w23, #1 */
    /* b.eq #0x432d704 */
    /* ldr x9, [x19, #8] */
    /* add w8, w23, #1 */
    /* sub w12, w23, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w8, w11 */
    /* csinc w8, w12, w23, lo */
    /* cmn w8, #1 */
    /* b.eq #0x432d70c */
    /* ldr x12, [x9] */
    /* ldr w8, [x12, w8, uxtw #2] */
    /* branch b #0x432d710 */
    /* mov w8, #-1 */
    /* branch b #0x432d738 */
    /* mov w8, #-1 */
    /* mul w10, w23, w10 */
    /* cmp w10, w11 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w10, w10, w23 */
    /* cmn w10, #1 */
    /* b.eq #0x432d738 */
    /* ldr x9, [x9] */
    /* ldr w22, [x9, w10, uxtw #2] */
    /* branch b #0x432d73c */
    /* mov w22, #-1 */
    /* mov w24, w8 */
    /* ldr x8, [x19, #0x48] */
    /* lsr x9, x24, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x24 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x432d838 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* cmn w23, #1 */
    /* b.eq #0x432d790 */
    /* add w8, w23, #1 */
    /* sub w9, w23, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w23, w9, w23, lo */
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
    /* b.hs #0x432d7dc */
    /* str w8, [x0], #4 */
    /* branch b #0x432d7e8 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432d808 */
    /* str w23, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432d818 */
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
    /* ldr w23, [sp, #4] */
    /* lsr x9, x22, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x432d92c */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* cmn w23, #1 */
    /* b.eq #0x432d888 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mul w8, w23, w8 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x432d884 */
    /* sub w23, w23, #1 */
    /* branch b #0x432d888 */
    /* add w23, w23, #2 */
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
    /* b.hs #0x432d8d4 */
    /* str w8, [x0], #4 */
    /* branch b #0x432d8e0 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432d900 */
    /* str w23, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432d910 */
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
    /* ldr w23, [sp, #4] */
    /* cmn w23, #1 */
    /* b.eq #0x432d944 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr w22, [x8, w23, uxtw #2] */
    /* branch b #0x432d948 */
    /* mov w22, #-1 */
    /* ldr x8, [x19, #0x48] */
    /* lsr x9, x22, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x432da0c */
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
    /* b.hs #0x432d9b8 */
    /* str w8, [x0], #4 */
    /* branch b #0x432d9c4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432d9e4 */
    /* str w23, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432d9f4 */
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
    /* ldr w8, [x19, #0xa8] */
    /* cmp w8, #2 */
    /* b.le #0x432da3c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x22, x19, #0x68 */
    /* mov w13, #0x18 */
    /* mov w24, #0xaaab */
    /* movk w24, #0xaaaa, lsl #16 */
    /* mov w25, #1 */
    /* mov w28, #0xc */
    /* mov w27, #0x5556 */
    /* movk w27, #0x5555, lsl #16 */
    /* mov w14, #2 */
    /* sxtw x9, w8 */
    /* sub x10, x9, #3 */
    /* smaddl x9, w8, w13, x22 */
    /* ldp x12, x11, [x9, #-8] */
    /* cmp x12, x11 */
    /* b.ne #0x432da8c */
    /* add w8, w8, #1 */
    /* add x9, x9, #0x18 */
    /* adds x10, x10, #1 */
    /* b.lo #0x432da6c */
    /* branch b #0x432da18 */
    /* ldr w26, [x11, #-4]! */
    /* str x11, [x9] */
    /* str w8, [x19, #0xa8] */
    /* str w26, [sp, #4] */
    /* cmn w26, #1 */
    /* b.eq #0x432da18 */
    /* umull x9, w26, w24 */
    /* lsr x11, x9, #0x21 */
    /* ldr x10, [x19, #0x30] */
    /* lsr x9, x9, #0x24 */
    /* and x9, x9, #0xffffff8 */
    /* ldr x9, [x10, x9] */
    /* lsr x9, x9, x11 */
    /* tbnz w9, #0, #0x432ddc0 */
    /* branch b #0x432dae4 */
    /* ldr x10, [x19, #0x30] */
    /* str w23, [sp, #4] */
    /* mov x26, x23 */
    /* branch b #0x432dae4 */
    /* mov x23, x8 */
    /* mov w28, #0xc */
    /* branch b #0x432dacc */
    /* umull x9, w26, w24 */
    /* lsr x8, x9, #0x21 */
    /* lsr x9, x9, #0x24 */
    /* and x9, x9, #0xffffff8 */
    /* lsl x11, x25, x8 */
    /* ldr x12, [x10, x9] */
    /* orr x11, x11, x12 */
    /* str x11, [x10, x9] */
    /* cmn w26, #1 */
    /* b.eq #0x432db1c */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9] */
    /* ldr w23, [x9, w26, uxtw #2] */
    /* branch b #0x432db20 */
    /* mov w23, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* lsr x10, x23, #6 */
    /* lsl x11, x25, x23 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x432dbd4 */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10, lsl #3] */
    /* str w26, [sp, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* umaddl x9, w8, w28, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w26, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432db78 */
    /* str w8, [x0], #4 */
    /* branch b #0x432db84 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432dba4 */
    /* str w26, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432dbb4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov w14, #2 */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x23, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr w26, [sp, #4] */
    /* cmn w26, #1 */
    /* b.eq #0x432ddb8 */
    /* ldr x9, [x19, #8] */
    /* add w8, w26, #1 */
    /* sub w10, w26, #2 */
    /* mul w8, w8, w24 */
    /* cmp w8, w27 */
    /* csinc w8, w10, w26, lo */
    /* cmn w8, #1 */
    /* b.eq #0x432dc08 */
    /* ldr x10, [x9, #0x18] */
    /* ldr w23, [x10, w8, uxtw #2] */
    /* branch b #0x432dc0c */
    /* mov w23, #-1 */
    /* mul w8, w26, w24 */
    /* cmp w8, w27 */
    /* csinv w8, w14, wzr, lo */
    /* add w8, w8, w26 */
    /* cmn w8, #1 */
    /* b.eq #0x432dc2c */
    /* ldr x10, [x9, #0x18] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* cmn w23, #1 */
    /* b.eq #0x432dc68 */
    /* umull x10, w23, w24 */
    /* lsr x11, x10, #0x21 */
    /* ldr x12, [x19, #0x30] */
    /* lsr x10, x10, #0x24 */
    /* and x10, x10, #0xffffff8 */
    /* lsl x11, x25, x11 */
    /* ldr x10, [x12, x10] */
    /* ands x10, x10, x11 */
    /* cset w26, ne */
    /* cmn w8, #1 */
    /* b.ne #0x432dc74 */
    /* cbz x10, #0x432dd40 */
    /* branch b #0x432ddb8 */
    /* cmn w8, #1 */
    /* b.eq #0x432ddb8 */
    /* mov w26, #1 */
    /* umull x10, w8, w24 */
    /* lsr x10, x10, #0x21 */
    /* mov w11, w10 */
    /* ldr x10, [x19, #0x30] */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0xffffff8 */
    /* ldr x12, [x10, x12] */
    /* lsr x11, x12, x11 */
    /* tbnz w11, #0, #0x432dd34 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* ldr x11, [x19, #0x48] */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x432dcc4 */
    /* mov x28, #0 */
    /* cbnz w26, #0x432dce0 */
    /* branch b #0x432dcec */
    /* ldr x11, [x19, #0xb0] */
    /* ldr w12, [x11, x9, lsl #2] */
    /* add w13, w12, #1 */
    /* str w13, [x11, x9, lsl #2] */
    /* cmp w12, #1 */
    /* cinc x28, x25, lt */
    /* cbz w26, #0x432dcec */
    /* ldr w9, [x19, #0xa8] */
    /* cmp w28, w9 */
    /* b.le #0x432dad8 */
    /* str w8, [sp, #0xc] */
    /* mov w9, #0x18 */
    /* madd x21, x28, x9, x20 */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432dd0c */
    /* str w8, [x0], #4 */
    /* branch b #0x432dd1c */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* mov w14, #2 */
    /* str x0, [x21, #8] */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w8, w28 */
    /* b.le #0x432dd30 */
    /* str w28, [x19, #0xa8] */
    /* mov w28, #0xc */
    /* tbnz w26, #0, #0x432ddb8 */
    /* cmn w23, #1 */
    /* b.eq #0x432dd50 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* branch b #0x432dd54 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x432dd74 */
    /* mov w26, #0 */
    /* branch b #0x432dd8c */
    /* ldr x9, [x19, #0xb0] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w11, w10, #1 */
    /* str w11, [x9, x8, lsl #2] */
    /* cmp w10, #1 */
    /* cinc w26, w25, lt */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w26, w8 */
    /* b.le #0x432dac8 */
    /* str w23, [sp, #0xc] */
    /* mov w8, #0x18 */
    /* umaddl x21, w26, w8, x20 */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432ddcc */
    /* str w23, [x0], #4 */
    /* branch b #0x432dddc */
    /* ldr w8, [x19, #0xa8] */
    /* mov w13, #0x18 */
    /* cmp w8, #3 */
    /* b.lt #0x432da60 */
    /* branch b #0x432da18 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* mov w14, #2 */
    /* str x0, [x21, #8] */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w8, w26 */
    /* mov w13, #0x18 */
    /* b.le #0x432ddc0 */
    /* str w26, [x19, #0xa8] */
    /* mov x8, x26 */
    /* branch b #0x432ddc0 */
}
