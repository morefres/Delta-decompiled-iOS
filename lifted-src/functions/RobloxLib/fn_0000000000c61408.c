/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c61408 start_va=0xc61408 image_relative=0xc61408 bytes=3556 */
void function_c61408__at_c61408(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* sub x22, x20, #0x18 */
    /* sub x8, x20, #0x30 */
    /* str x8, [sp, #8] */
    /* sub x24, x20, #0x48 */
    /* mov x26, x19 */
    /* mov x19, x26 */
    /* sub x8, x20, x26 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x23 */
    /* subs x10, x9, #2 */
    /* b.gt #0xc6147c */
    /* b.lo #0xc621a0 */
    /* cmp x9, #2 */
    /* b.ne #0xc61494 */
    /* branch b #0xc619c8 */
    /* cmp x9, #3 */
    /* b.eq #0xc61b04 */
    /* cmp x9, #4 */
    /* b.eq #0xc61a44 */
    /* cmp x9, #5 */
    /* b.eq #0xc61a10 */
    /* cmp x8, #0x23f */
    /* b.le #0xc61b30 */
    /* cbz x21, #0xc61c50 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x18 */
    /* madd x26, x28, x9, x19 */
    /* cmp x8, #0xc01 */
    /* b.lo #0xc61544 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xc621ec; ABI effects unresolved */
    /* add x27, x19, #0x18 */
    /* add x23, x28, x28, lsl #1 */
    /* add x8, x19, x23, lsl #3 */
    /* sub x28, x8, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0xc621ec; ABI effects unresolved */
    /* add x27, x27, x23, lsl #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x0, x19, #0x30 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0xc621ec; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xc621ec; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* branch b #0xc61554 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc621ec; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x8, [x19] */
    /* tbnz w25, #0, #0xc6159c */
    /* ldur x10, [x19, #-0x18] */
    /* cmp x10, x8 */
    /* b.lo #0xc6159c */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x10 */
    /* b.lo #0xc617bc */
    /* ldur x10, [x19, #-0x10] */
    /* cmp x10, x9 */
    /* b.lo #0xc6159c */
    /* cmp x9, x10 */
    /* b.lo #0xc617bc */
    /* ldur w10, [x19, #-8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0xc617bc */
    /* mov x12, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr d0, [x19, #0x10] */
    /* fmov w10, s0 */
    /* add x11, x19, x12 */
    /* ldr x13, [x11, #0x18] */
    /* cmp x13, x8 */
    /* b.lo #0xc615e4 */
    /* cmp x8, x13 */
    /* b.lo #0xc615ec */
    /* ldr x13, [x11, #0x20] */
    /* cmp x13, x9 */
    /* b.lo #0xc615e4 */
    /* cmp x9, x13 */
    /* b.lo #0xc615ec */
    /* ldr w11, [x11, #0x28] */
    /* cmp w11, w10 */
    /* b.hs #0xc615ec */
    /* add x12, x12, #0x18 */
    /* branch b #0xc615ac */
    /* add x11, x19, x12 */
    /* add x11, x11, #0x18 */
    /* cbz x12, #0xc61638 */
    /* ldr x13, [x22] */
    /* mov x12, x22 */
    /* cmp x13, x8 */
    /* b.lo #0xc616a0 */
    /* cmp x8, x13 */
    /* b.lo #0xc61630 */
    /* ldr x13, [x12, #8] */
    /* cmp x13, x9 */
    /* b.lo #0xc616a0 */
    /* cmp x9, x13 */
    /* b.lo #0xc61630 */
    /* ldr w13, [x12, #0x10] */
    /* cmp w13, w10 */
    /* b.lo #0xc616a0 */
    /* ldr x13, [x12, #-0x18]! */
    /* branch b #0xc61600 */
    /* mov x12, x20 */
    /* cmp x11, x20 */
    /* b.hs #0xc616a0 */
    /* ldr x13, [x22] */
    /* mov x12, x22 */
    /* cmp x13, x8 */
    /* b.lo #0xc616a0 */
    /* mov x12, x22 */
    /* cmp x8, x13 */
    /* b.lo #0xc61674 */
    /* ldr x13, [x12, #8] */
    /* cmp x13, x9 */
    /* b.lo #0xc616a0 */
    /* cmp x9, x13 */
    /* b.hs #0xc61680 */
    /* cmp x11, x12 */
    /* b.lo #0xc61694 */
    /* branch b #0xc616a0 */
    /* cmp x11, x12 */
    /* b.hs #0xc616a0 */
    /* ldr w13, [x12, #0x10] */
    /* cmp w13, w10 */
    /* b.lo #0xc616a0 */
    /* ldr x13, [x12, #-0x18]! */
    /* cmp x13, x8 */
    /* b.hs #0xc61658 */
    /* mov x26, x11 */
    /* cmp x11, x12 */
    /* b.hs #0xc61750 */
    /* mov x13, x12 */
    /* ldr q1, [x26] */
    /* ldr x14, [x26, #0x10] */
    /* str x14, [sp, #0x40] */
    /* str q1, [sp, #0x30] */
    /* ldr q1, [x13] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x26, #0x10] */
    /* str q1, [x26] */
    /* ldr q1, [sp, #0x30] */
    /* ldr x14, [sp, #0x40] */
    /* str x14, [x13, #0x10] */
    /* str q1, [x13] */
    /* ldr x14, [x26, #0x18]! */
    /* cmp x14, x8 */
    /* b.lo #0xc616e0 */
    /* cmp x8, x14 */
    /* b.lo #0xc61714 */
    /* ldr x14, [x26, #8] */
    /* cmp x14, x9 */
    /* b.lo #0xc616e0 */
    /* cmp x9, x14 */
    /* b.lo #0xc61714 */
    /* ldr w14, [x26, #0x10] */
    /* cmp w14, w10 */
    /* b.lo #0xc616e0 */
    /* ldr x14, [x13, #-0x18]! */
    /* cmp x14, x8 */
    /* b.lo #0xc61748 */
    /* cmp x8, x14 */
    /* b.lo #0xc61714 */
    /* ldr x14, [x13, #8] */
    /* cmp x14, x9 */
    /* b.lo #0xc61748 */
    /* cmp x9, x14 */
    /* b.lo #0xc61714 */
    /* ldr w14, [x13, #0x10] */
    /* cmp w14, w10 */
    /* b.hs #0xc61714 */
    /* cmp x26, x13 */
    /* b.lo #0xc616b0 */
    /* sub x27, x26, #0x18 */
    /* cmp x27, x19 */
    /* b.eq #0xc6176c */
    /* ldr q1, [x27] */
    /* ldr x10, [x27, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q1, [x19] */
    /* stp x8, x9, [x26, #-0x18] */
    /* stur d0, [x26, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0xc617a0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xc626f0; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0xc626f0; ABI effects unresolved */
    /* cbnz w0, #0xc619bc */
    /* tbnz w28, #0, #0xc61454 */
    /* and w3, w25, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0xc61408; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0xc61454 */
    /* ldr d0, [x19, #0x10] */
    /* ldr x11, [x22] */
    /* cmp x8, x11 */
    /* b.hs #0xc61818 */
    /* mov x26, x19 */
    /* ldr x12, [x26, #0x18]! */
    /* cmp x8, x12 */
    /* b.lo #0xc61870 */
    /* fmov w10, s0 */
    /* cmp x12, x8 */
    /* b.lo #0xc61808 */
    /* ldr x12, [x26, #8] */
    /* cmp x9, x12 */
    /* b.lo #0xc61870 */
    /* cmp x12, x9 */
    /* b.lo #0xc61808 */
    /* ldr w12, [x26, #0x10] */
    /* cmp w10, w12 */
    /* b.lo #0xc61870 */
    /* ldr x12, [x26, #0x18]! */
    /* cmp x8, x12 */
    /* b.hs #0xc617e0 */
    /* branch b #0xc61870 */
    /* cmp x11, x8 */
    /* b.hs #0xc61994 */
    /* add x26, x19, #0x18 */
    /* cmp x26, x20 */
    /* b.hs #0xc61870 */
    /* fmov w10, s0 */
    /* ldr x12, [x26] */
    /* cmp x8, x12 */
    /* b.lo #0xc61870 */
    /* cmp x12, x8 */
    /* b.lo #0xc61864 */
    /* ldr x12, [x26, #8] */
    /* cmp x9, x12 */
    /* b.lo #0xc61870 */
    /* cmp x12, x9 */
    /* b.lo #0xc61864 */
    /* ldr w12, [x26, #0x10] */
    /* cmp w10, w12 */
    /* b.lo #0xc61870 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x20 */
    /* b.lo #0xc61830 */
    /* mov x10, x20 */
    /* cmp x26, x20 */
    /* b.hs #0xc618bc */
    /* fmov w12, s0 */
    /* mov x10, x22 */
    /* cmp x8, x11 */
    /* b.lo #0xc618b4 */
    /* cmp x11, x8 */
    /* b.lo #0xc618bc */
    /* ldr x11, [x10, #8] */
    /* cmp x9, x11 */
    /* b.lo #0xc618b4 */
    /* cmp x11, x9 */
    /* b.lo #0xc618bc */
    /* ldr w11, [x10, #0x10] */
    /* cmp w12, w11 */
    /* b.hs #0xc618bc */
    /* ldr x11, [x10, #-0x18]! */
    /* branch b #0xc61884 */
    /* cmp x26, x10 */
    /* b.hs #0xc61968 */
    /* fmov w11, s0 */
    /* ldr q1, [x26] */
    /* ldr x12, [x26, #0x10] */
    /* str x12, [sp, #0x40] */
    /* str q1, [sp, #0x30] */
    /* ldr q1, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x26, #0x10] */
    /* str q1, [x26] */
    /* ldr q1, [sp, #0x30] */
    /* ldr x12, [sp, #0x40] */
    /* str x12, [x10, #0x10] */
    /* str q1, [x10] */
    /* ldr x12, [x26, #0x18]! */
    /* cmp x8, x12 */
    /* b.lo #0xc6192c */
    /* cmp x12, x8 */
    /* b.lo #0xc618f8 */
    /* ldr x12, [x26, #8] */
    /* cmp x9, x12 */
    /* b.lo #0xc6192c */
    /* cmp x12, x9 */
    /* b.lo #0xc618f8 */
    /* ldr w12, [x26, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0xc618f8 */
    /* ldr x12, [x10, #-0x18]! */
    /* cmp x8, x12 */
    /* b.lo #0xc6192c */
    /* cmp x12, x8 */
    /* b.lo #0xc61960 */
    /* ldr x12, [x10, #8] */
    /* cmp x9, x12 */
    /* b.lo #0xc6192c */
    /* cmp x12, x9 */
    /* b.lo #0xc61960 */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.lo #0xc6192c */
    /* cmp x26, x10 */
    /* b.lo #0xc618c8 */
    /* sub x10, x26, #0x18 */
    /* cmp x10, x19 */
    /* b.eq #0xc61984 */
    /* ldr q1, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q1, [x19] */
    /* mov w25, #0 */
    /* stp x8, x9, [x26, #-0x18] */
    /* stur d0, [x26, #-8] */
    /* branch b #0xc61454 */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x9, x10 */
    /* b.lo #0xc617cc */
    /* cmp x10, x9 */
    /* b.lo #0xc61820 */
    /* ldur w10, [x20, #-8] */
    /* fmov w12, s0 */
    /* cmp w12, w10 */
    /* b.lo #0xc617cc */
    /* branch b #0xc61820 */
    /* mov x20, x27 */
    /* tbz w28, #0, #0xc61440 */
    /* branch b #0xc621a0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x18]! */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.hs #0xc6203c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xc621a0 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xc623e4 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xc621ec; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x18]! */
    /* ldr x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* b.hs #0xc62070 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldur x9, [x19, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x30] */
    /* stur x10, [x19, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0xc62164 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0xc62198 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0xc621a0 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xc621ec */
    /* cmp x19, x20 */
    /* add x10, x19, #0x18 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0xc620a4 */
    /* tbnz w8, #0, #0xc621a0 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x12, x9 */
    /* mov x9, x10 */
    /* ldr x10, [x12, #0x18] */
    /* ldr x11, [x12] */
    /* cmp x10, x11 */
    /* b.hs #0xc61bf4 */
    /* ldr x11, [x12, #0x20] */
    /* ldr d0, [x12, #0x28] */
    /* ldr q1, [x12] */
    /* str q1, [x9] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [x9, #0x10] */
    /* mov x13, x19 */
    /* cmp x12, x19 */
    /* b.eq #0xc61c34 */
    /* fmov w14, s0 */
    /* mov x13, x8 */
    /* add x15, x19, x13 */
    /* mov x16, x15 */
    /* ldr x17, [x16, #-0x18]! */
    /* cmp x10, x17 */
    /* b.lo #0xc61bd0 */
    /* cmp x17, x10 */
    /* b.lo #0xc61c28 */
    /* ldur x17, [x15, #-0x10] */
    /* cmp x11, x17 */
    /* b.lo #0xc61bd0 */
    /* cmp x17, x11 */
    /* b.lo #0xc61c30 */
    /* ldur w17, [x15, #-8] */
    /* cmp w14, w17 */
    /* b.hs #0xc61c28 */
    /* sub x12, x12, #0x18 */
    /* ldr q1, [x16] */
    /* str q1, [x15] */
    /* ldr x16, [x16, #0x10] */
    /* str x16, [x15, #0x10] */
    /* subs x13, x13, #0x18 */
    /* b.ne #0xc61b94 */
    /* mov x13, x19 */
    /* branch b #0xc61c34 */
    /* cmp x11, x10 */
    /* b.lo #0xc61c3c */
    /* ldr x11, [x12, #0x20] */
    /* ldr x13, [x12, #8] */
    /* cmp x11, x13 */
    /* b.lo #0xc61b6c */
    /* cmp x13, x11 */
    /* b.lo #0xc61c3c */
    /* ldr w13, [x12, #0x28] */
    /* ldr w14, [x12, #0x10] */
    /* cmp w13, w14 */
    /* b.lo #0xc61b6c */
    /* branch b #0xc61c3c */
    /* mov x13, x12 */
    /* branch b #0xc61c34 */
    /* add x13, x19, x13 */
    /* stp x10, x11, [x13] */
    /* str d0, [x13, #0x10] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x20 */
    /* b.ne #0xc61b50 */
    /* branch b #0xc621a0 */
    /* cmp x19, x20 */
    /* b.eq #0xc621a0 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x18 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0xc61e1c */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* madd x13, x14, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xc61cb4 */
    /* mov x16, x13 */
    /* ldr x17, [x16, #0x18]! */
    /* ldr x0, [x13] */
    /* cmp x0, x17 */
    /* b.hs #0xc61cac */
    /* mov x13, x16 */
    /* mov x14, x15 */
    /* branch b #0xc61cb4 */
    /* cmp x17, x0 */
    /* b.hs #0xc61de4 */
    /* madd x17, x12, x11, x19 */
    /* ldr x0, [x13] */
    /* ldr x15, [x17] */
    /* cmp x0, x15 */
    /* b.lo #0xc61e1c */
    /* ldr x16, [x17, #8] */
    /* cmp x15, x0 */
    /* b.hs #0xc61dbc */
    /* ldr d0, [x17, #0x10] */
    /* ldr x0, [x13, #0x10] */
    /* ldr q1, [x13] */
    /* str q1, [x17] */
    /* str x0, [x17, #0x10] */
    /* cmp x10, x14 */
    /* b.lt #0xc61e14 */
    /* fmov w17, s0 */
    /* mov x0, x13 */
    /* lsl x1, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* mov x14, x13 */
    /* madd x13, x13, x11, x19 */
    /* add x1, x1, #2 */
    /* cmp x1, x9 */
    /* b.ge #0xc61d40 */
    /* mov x2, x13 */
    /* ldr x3, [x2, #0x18]! */
    /* ldr x4, [x13] */
    /* cmp x4, x3 */
    /* b.hs #0xc61d38 */
    /* mov x13, x2 */
    /* mov x14, x1 */
    /* branch b #0xc61d40 */
    /* cmp x3, x4 */
    /* b.hs #0xc61d90 */
    /* ldr x1, [x13] */
    /* cmp x1, x15 */
    /* b.lo #0xc61e10 */
    /* cmp x15, x1 */
    /* b.lo #0xc61d74 */
    /* ldr x1, [x13, #8] */
    /* cmp x1, x16 */
    /* b.lo #0xc61e10 */
    /* cmp x16, x1 */
    /* b.lo #0xc61d74 */
    /* ldr w1, [x13, #0x10] */
    /* cmp w1, w17 */
    /* b.lo #0xc61e10 */
    /* ldr q1, [x13] */
    /* ldr x1, [x13, #0x10] */
    /* str x1, [x0, #0x10] */
    /* str q1, [x0] */
    /* cmp x10, x14 */
    /* b.ge #0xc61cf4 */
    /* branch b #0xc61e14 */
    /* ldr x3, [x13, #8] */
    /* ldr x4, [x13, #0x20] */
    /* cmp x3, x4 */
    /* b.lo #0xc61d2c */
    /* cmp x4, x3 */
    /* b.lo #0xc61d40 */
    /* ldr w3, [x13, #0x10] */
    /* ldr w4, [x13, #0x28] */
    /* cmp w3, w4 */
    /* b.lo #0xc61d2c */
    /* branch b #0xc61d40 */
    /* ldr x0, [x13, #8] */
    /* cmp x0, x16 */
    /* b.lo #0xc61e1c */
    /* cmp x16, x0 */
    /* b.lo #0xc61cd4 */
    /* ldr w0, [x13, #0x10] */
    /* ldr w1, [x17, #0x10] */
    /* cmp w0, w1 */
    /* b.hs #0xc61cd4 */
    /* branch b #0xc61e1c */
    /* ldr x17, [x13, #8] */
    /* ldr x0, [x13, #0x20] */
    /* cmp x17, x0 */
    /* b.lo #0xc61ca0 */
    /* cmp x0, x17 */
    /* b.lo #0xc61cb4 */
    /* ldr w17, [x13, #0x10] */
    /* ldr w0, [x13, #0x28] */
    /* cmp w17, w0 */
    /* b.lo #0xc61ca0 */
    /* branch b #0xc61cb4 */
    /* mov x13, x0 */
    /* stp x15, x16, [x13] */
    /* str d0, [x13, #0x10] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xc61c64 */
    /* lsr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0x18 */
    /* mov x12, #0 */
    /* ldr q0, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* sub x11, x9, #2 */
    /* lsr x13, x11, #1 */
    /* mov x11, x19 */
    /* mov x14, x11 */
    /* madd x16, x12, x10, x11 */
    /* add x11, x16, #0x18 */
    /* lsl x15, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xc61ea8 */
    /* mov x17, x16 */
    /* ldr x0, [x17, #0x30]! */
    /* ldur x1, [x17, #-0x18] */
    /* cmp x1, x0 */
    /* b.hs #0xc61ea0 */
    /* mov x11, x17 */
    /* mov x12, x15 */
    /* branch b #0xc61ea8 */
    /* cmp x0, x1 */
    /* b.hs #0xc61ec4 */
    /* ldr q0, [x11] */
    /* ldr x15, [x11, #0x10] */
    /* str x15, [x14, #0x10] */
    /* str q0, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xc61e58 */
    /* branch b #0xc61ef0 */
    /* ldr x0, [x16, #0x20] */
    /* ldr x1, [x16, #0x38] */
    /* cmp x0, x1 */
    /* b.lo #0xc61e94 */
    /* cmp x1, x0 */
    /* b.lo #0xc61ea8 */
    /* ldr w0, [x16, #0x28] */
    /* ldr w16, [x16, #0x40] */
    /* cmp w0, w16 */
    /* b.lo #0xc61e94 */
    /* branch b #0xc61ea8 */
    /* sub x20, x20, #0x18 */
    /* cmp x11, x20 */
    /* b.eq #0xc61fd4 */
    /* ldr q0, [x20] */
    /* ldr x12, [x20, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x12, [sp, #0x40] */
    /* str x12, [x20, #0x10] */
    /* str q0, [x20] */
    /* sub x12, x11, x19 */
    /* add x12, x12, #0x18 */
    /* cmp x12, #0x19 */
    /* b.lt #0xc62028 */
    /* lsr x12, x12, #3 */
    /* mov x13, #-2 */
    /* madd x16, x12, x8, x13 */
    /* lsr x15, x16, #1 */
    /* madd x13, x15, x10, x19 */
    /* ldr x14, [x13] */
    /* ldr x12, [x11] */
    /* cmp x14, x12 */
    /* b.hs #0xc61fe8 */
    /* ldr x14, [x11, #8] */
    /* ldr d0, [x11, #0x10] */
    /* ldr x17, [x13, #0x10] */
    /* ldr q1, [x13] */
    /* str q1, [x11] */
    /* str x17, [x11, #0x10] */
    /* cmp x16, #2 */
    /* b.lo #0xc62020 */
    /* fmov w11, s0 */
    /* mov x16, x13 */
    /* sub x17, x15, #1 */
    /* lsr x15, x17, #1 */
    /* madd x13, x15, x10, x19 */
    /* ldr x0, [x13] */
    /* cmp x0, x12 */
    /* b.lo #0xc61fb8 */
    /* cmp x12, x0 */
    /* b.lo #0xc6201c */
    /* ldr x0, [x13, #8] */
    /* cmp x0, x14 */
    /* b.lo #0xc61fb8 */
    /* cmp x14, x0 */
    /* b.lo #0xc6201c */
    /* ldr w0, [x13, #0x10] */
    /* cmp w0, w11 */
    /* b.hs #0xc6201c */
    /* ldr q1, [x13] */
    /* ldr x0, [x13, #0x10] */
    /* str x0, [x16, #0x10] */
    /* str q1, [x16] */
    /* cmp x17, #1 */
    /* b.hi #0xc61f74 */
    /* branch b #0xc62020 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x12, [sp, #0x40] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* branch b #0xc62028 */
    /* cmp x12, x14 */
    /* b.lo #0xc62028 */
    /* ldr x17, [x13, #8] */
    /* ldr x14, [x11, #8] */
    /* cmp x17, x14 */
    /* b.lo #0xc61f54 */
    /* cmp x14, x17 */
    /* b.lo #0xc62028 */
    /* ldr w17, [x13, #0x10] */
    /* ldr w0, [x11, #0x10] */
    /* cmp w17, w0 */
    /* b.lo #0xc61f54 */
    /* branch b #0xc62028 */
    /* mov x13, x16 */
    /* stp x12, x14, [x13] */
    /* str d0, [x13, #0x10] */
    /* sub x11, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x11 */
    /* b.gt #0xc61e38 */
    /* branch b #0xc621a0 */
    /* cmp x10, x9 */
    /* b.lo #0xc621a0 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.lo #0xc619dc */
    /* cmp x10, x9 */
    /* b.lo #0xc621a0 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* b.lo #0xc619dc */
    /* branch b #0xc621a0 */
    /* cmp x10, x9 */
    /* b.lo #0xc621a0 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #0x38] */
    /* cmp x9, x10 */
    /* b.lo #0xc61a68 */
    /* cmp x10, x9 */
    /* b.lo #0xc621a0 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x40] */
    /* cmp w9, w10 */
    /* b.lo #0xc61a68 */
    /* branch b #0xc621a0 */
    /* tbnz w8, #0, #0xc621a0 */
    /* mov x8, x19 */
    /* mov x19, x10 */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.hs #0xc62120 */
    /* ldr x10, [x8, #0x20] */
    /* ldr d0, [x8, #0x28] */
    /* fmov w12, s0 */
    /* mov x11, x8 */
    /* ldr q1, [x8] */
    /* stur q1, [x8, #0x18] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x8, #0x28] */
    /* ldr x13, [x8, #-0x18]! */
    /* cmp x9, x13 */
    /* b.lo #0xc620cc */
    /* cmp x13, x9 */
    /* b.lo #0xc62114 */
    /* ldur x13, [x11, #-0x10] */
    /* cmp x10, x13 */
    /* b.lo #0xc620cc */
    /* cmp x13, x10 */
    /* b.lo #0xc62114 */
    /* ldur w13, [x11, #-8] */
    /* cmp w12, w13 */
    /* b.lo #0xc620cc */
    /* stp x9, x10, [x11] */
    /* str d0, [x11, #0x10] */
    /* branch b #0xc62128 */
    /* cmp x10, x9 */
    /* b.hs #0xc62138 */
    /* add x10, x19, #0x18 */
    /* cmp x10, x20 */
    /* b.ne #0xc620a8 */
    /* branch b #0xc621a0 */
    /* ldr x10, [x8, #0x20] */
    /* ldr x11, [x8, #8] */
    /* cmp x10, x11 */
    /* b.lo #0xc620c4 */
    /* cmp x11, x10 */
    /* b.lo #0xc62128 */
    /* ldr w11, [x8, #0x28] */
    /* ldr w12, [x8, #0x10] */
    /* cmp w11, w12 */
    /* b.lo #0xc620c4 */
    /* branch b #0xc62128 */
    /* cmp x9, x8 */
    /* b.lo #0xc621a0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0xc61aa0 */
    /* cmp x9, x8 */
    /* b.lo #0xc621a0 */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.lo #0xc61aa0 */
    /* branch b #0xc621a0 */
    /* cmp x9, x8 */
    /* b.hs #0xc621c0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.lo #0xc61ad0 */
    /* cmp x9, x8 */
    /* b.lo #0xc621a0 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lo #0xc61ad0 */
    /* branch b #0xc621a0 */
}
