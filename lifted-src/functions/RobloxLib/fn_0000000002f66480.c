/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f66480 start_va=0x2f66480 image_relative=0x2f66480 bytes=1712 */
void function_2f66480__at_2f66480(void) {
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
    /* b.gt #0x2f664e0 */
    /* b.lo #0x2f66b14 */
    /* cmp x10, #2 */
    /* b.ne #0x2f664f8 */
    /* branch b #0x2f66934 */
    /* cmp x10, #3 */
    /* b.eq #0x2f668bc */
    /* cmp x10, #4 */
    /* b.eq #0x2f66958 */
    /* cmp x10, #5 */
    /* b.eq #0x2f66900 */
    /* cmp x10, #0x17 */
    /* b.le #0x2f66988 */
    /* cmp x27, #1 */
    /* b.eq #0x2f669b4 */
    /* lsr x8, x10, #1 */
    /* add x9, x20, x8, lsl #3 */
    /* mov x8, x9 */
    /* ldur s0, [x19, #-8] */
    /* cmp x10, #0x81 */
    /* b.lo #0x2f66548 */
    /* ldr s1, [x8] */
    /* ldr s2, [x20] */
    /* fcmp s1, s2 */
    /* b.pl #0x2f66570 */
    /* ldr x10, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f665ec */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x20] */
    /* branch b #0x2f66610 */
    /* ldr s1, [x20] */
    /* ldr s2, [x8] */
    /* fcmp s1, s2 */
    /* b.pl #0x2f665ac */
    /* ldr x9, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66680 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x8] */
    /* branch b #0x2f666a4 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66614 */
    /* ldr x10, [x8] */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-8] */
    /* ldr s0, [x8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66614 */
    /* ldr x10, [x20] */
    /* ldr x11, [x8] */
    /* str x11, [x20] */
    /* str x10, [x8] */
    /* branch b #0x2f66614 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f666a8 */
    /* ldr x9, [x20] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* stur x9, [x19, #-8] */
    /* ldr s0, [x20] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f666a8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* str x9, [x20] */
    /* tbz w22, #0, #0x2f66810 */
    /* branch b #0x2f66820 */
    /* ldr x11, [x8] */
    /* str x11, [x20] */
    /* str x10, [x8] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66614 */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-8] */
    /* mov x10, x9 */
    /* ldr s0, [x10, #-8]! */
    /* ldr s2, [x20, #8] */
    /* ldur s1, [x19, #-0x10] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66644 */
    /* ldr x11, [x20, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f666b0 */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x20, #8] */
    /* branch b #0x2f666d4 */
    /* fcmp s1, s0 */
    /* b.pl #0x2f666d8 */
    /* ldr x11, [x10] */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x10] */
    /* ldr s0, [x10] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f666d8 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x10] */
    /* str x12, [x20, #8] */
    /* str x11, [x10] */
    /* branch b #0x2f666d8 */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* str x9, [x20] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f666a8 */
    /* ldur x8, [x19, #-8] */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* tbz w22, #0, #0x2f66810 */
    /* branch b #0x2f66820 */
    /* ldr x12, [x10] */
    /* str x12, [x20, #8] */
    /* str x11, [x10] */
    /* ldur s0, [x19, #-0x10] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f666d8 */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x10] */
    /* ldr s0, [x9, #8]! */
    /* ldr s2, [x20, #0x10] */
    /* ldur s1, [x19, #-0x18] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66704 */
    /* ldr x11, [x20, #0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f66740 */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x20, #0x10] */
    /* branch b #0x2f66764 */
    /* fcmp s1, s0 */
    /* b.pl #0x2f66768 */
    /* ldr x11, [x9] */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x9] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s0, [x9] */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66768 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x12, [x9] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x9] */
    /* branch b #0x2f66768 */
    /* ldr x12, [x9] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x9] */
    /* ldur s0, [x19, #-0x18] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66768 */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x9] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s2, [x8] */
    /* ldr s1, [x10] */
    /* ldr s0, [x9] */
    /* fcmp s2, s1 */
    /* b.pl #0x2f6679c */
    /* ldr x11, [x10] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f667d0 */
    /* ldr x12, [x9] */
    /* str x12, [x10] */
    /* str x11, [x9] */
    /* ldr x11, [x8] */
    /* branch b #0x2f66800 */
    /* ldr x11, [x8] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66800 */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* fmov s0, w12 */
    /* fcmp s1, s0 */
    /* b.le #0x2f667fc */
    /* ldr x11, [x10] */
    /* str x12, [x10] */
    /* str x11, [x8] */
    /* branch b #0x2f66800 */
    /* ldr x12, [x8] */
    /* str x12, [x10] */
    /* str x11, [x8] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66800 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* str x11, [x9] */
    /* mov x11, x10 */
    /* branch b #0x2f66800 */
    /* mov x11, x12 */
    /* ldr x9, [x20] */
    /* str x11, [x20] */
    /* str x9, [x8] */
    /* tbnz w22, #0, #0x2f66820 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f6688c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2f66d60; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x2f6686c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2f66e18; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2f66e18; ABI effects unresolved */
    /* cbnz w0, #0x2f668ac */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0x2f664b8 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2f66480; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* branch b #0x2f668a0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2f66cb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0x2f664b4 */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0x2f664b0 */
    /* branch b #0x2f66b14 */
    /* ldr s0, [x20, #8] */
    /* ldr s2, [x20] */
    /* ldur s1, [x19, #-8] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f669e8 */
    /* ldr x8, [x20] */
    /* fcmp s1, s0 */
    /* b.mi #0x2f66948 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66b14 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* branch b #0x2f66950 */
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
    /* branch b #0x2f66b30 */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66b14 */
    /* ldr x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x2f66b14 */
    /* ldr s2, [x20, #8] */
    /* ldr s1, [x20] */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x2f66a20 */
    /* ldr x8, [x20] */
    /* fmov s1, w8 */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66aa8 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20] */
    /* branch b #0x2f66ac0 */
    /* tbz w22, #0, #0x2f66a4c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2f65c90 */
    /* cmp x20, x19 */
    /* b.eq #0x2f66b14 */
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
    /* branch b #0x2f67100 */
    /* fcmp s1, s0 */
    /* b.pl #0x2f66b14 */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66b14 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* branch b #0x2f66b14 */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66ac8 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* fmov s2, w8 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.le #0x2f66ac8 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* branch b #0x2f66ac8 */
    /* cmp x20, x19 */
    /* b.eq #0x2f66b14 */
    /* add x9, x20, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x2f66b14 */
    /* mov x8, x9 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66a9c */
    /* ldr w9, [x20, #0xc] */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* ldr x12, [x10, #-8]! */
    /* str x12, [x11] */
    /* ldur s1, [x11, #-0x10] */
    /* fcmp s1, s0 */
    /* b.gt #0x2f66a7c */
    /* str s0, [x10] */
    /* str w9, [x10, #4] */
    /* add x9, x8, #8 */
    /* mov x20, x8 */
    /* branch b #0x2f66a58 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66ac8 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x19, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f66b14 */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66b14 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* fmov s0, w8 */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* b.le #0x2f66b14 */
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
