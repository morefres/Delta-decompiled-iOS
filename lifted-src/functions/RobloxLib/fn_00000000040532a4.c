/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40532a4 start_va=0x40532a4 image_relative=0x40532a4 bytes=1464 */
void function_40532a4__at_40532a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x4, #0x405383c */
    /* mov x26, x3 */
    /* mov x16, x2 */
    /* mov x22, x0 */
    /* mov w19, #0xc */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mov x13, #-1 */
    /* cmp x4, x6 */
    /* b.le #0x405369c */
    /* cmp x26, x6 */
    /* b.le #0x405369c */
    /* cbz x26, #0x405383c */
    /* mov x27, #0 */
    /* ldr s0, [x1, #4] */
    /* neg x20, x26 */
    /* add x21, x22, x27 */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x4053324 */
    /* add x27, x27, #0xc */
    /* adds x20, x20, #1 */
    /* b.lo #0x4053304 */
    /* branch b #0x405383c */
    /* neg x8, x20 */
    /* cmp x8, x4 */
    /* b.ge #0x4053398 */
    /* add x8, x4, x4, lsr #63 */
    /* asr x17, x8, #1 */
    /* madd x25, x17, x19, x1 */
    /* sub x8, x1, x22 */
    /* mov x24, x1 */
    /* subs x8, x8, x27 */
    /* b.eq #0x4053384 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* ldr s0, [x25, #4] */
    /* mov x24, x21 */
    /* lsr x9, x8, #1 */
    /* madd x10, x9, x19, x24 */
    /* ldr s1, [x10, #4] */
    /* add x10, x10, #0xc */
    /* eor x11, x13, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp s0, s1 */
    /* csel x24, x24, x10, mi */
    /* csel x8, x9, x8, mi */
    /* cbnz x8, #0x405335c */
    /* sub x8, x24, x22 */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x12 */
    /* branch b #0x4053404 */
    /* cmn x20, #1 */
    /* b.eq #0x40537d8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x3, x8, #1 */
    /* madd x8, x3, x19, x22 */
    /* add x24, x8, x27 */
    /* mov x25, x1 */
    /* cmp x1, x16 */
    /* b.eq #0x40533f8 */
    /* sub x8, x16, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* ldr s0, [x24, #4] */
    /* mov x25, x1 */
    /* lsr x9, x8, #1 */
    /* madd x10, x9, x19, x25 */
    /* ldr s1, [x10, #4] */
    /* add x10, x10, #0xc */
    /* eor x11, x13, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp s1, s0 */
    /* csel x8, x8, x9, mi */
    /* csel x25, x10, x25, mi */
    /* cbnz x8, #0x40533d0 */
    /* sub x8, x25, x1 */
    /* asr x8, x8, #2 */
    /* mul x17, x8, x12 */
    /* mov x28, x25 */
    /* subs x8, x1, x24 */
    /* b.eq #0x40535f4 */
    /* mov x28, x24 */
    /* cmp x1, x25 */
    /* b.eq #0x40535f4 */
    /* add x9, x24, #0xc */
    /* cmp x9, x1 */
    /* b.ne #0x4053480 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [sp, #0x28] */
    /* stp x6, x8, [sp, #0x18] */
    /* sub x23, x25, x1 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* stp x3, x5, [sp, #8] */
    /* mov x28, x16 */
    /* mov x26, x4 */
    /* str x17, [sp] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x17, x3, [sp] */
    /* mov x4, x26 */
    /* ldp x5, x6, [sp, #0x10] */
    /* mov x16, x28 */
    /* add x28, x24, x23 */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x28] */
    /* str w8, [x28, #8] */
    /* branch b #0x40535f4 */
    /* add x9, x1, #0xc */
    /* cmp x9, x25 */
    /* b.ne #0x40534f0 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #-0xc]! */
    /* subs x10, x8, x24 */
    /* sub x28, x25, x10 */
    /* str x9, [sp, #0x20] */
    /* ldur w9, [x25, #-4] */
    /* str w9, [sp, #0x28] */
    /* subs x2, x8, x24 */
    /* b.eq #0x40534dc */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* stp x5, x6, [sp, #0x10] */
    /* mov x26, x16 */
    /* mov x23, x4 */
    /* stp x17, x3, [sp] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x17, x3, [sp] */
    /* mov x4, x23 */
    /* ldp x5, x6, [sp, #0x10] */
    /* mov x16, x26 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x24, #8] */
    /* str x8, [x24] */
    /* branch b #0x40535f4 */
    /* asr x9, x8, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x10, x9, x12 */
    /* sub x9, x25, x1 */
    /* asr x11, x9, #2 */
    /* mul x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x4053570 */
    /* add x8, x24, #0xc */
    /* add x9, x1, #0xc */
    /* ldur x10, [x8, #-0xc] */
    /* ldur w11, [x8, #-4] */
    /* str w11, [sp, #0x28] */
    /* str x10, [sp, #0x20] */
    /* ldur x10, [x9, #-0xc] */
    /* ldur w11, [x9, #-4] */
    /* stur w11, [x8, #-4] */
    /* stur x10, [x8, #-0xc] */
    /* ldr x10, [sp, #0x20] */
    /* stur x10, [x9, #-0xc] */
    /* ldr w10, [sp, #0x28] */
    /* stur w10, [x9, #-4] */
    /* cmp x8, x1 */
    /* b.eq #0x4053568 */
    /* add x8, x8, #0xc */
    /* add x10, x9, #0xc */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.ne #0x405351c */
    /* mov x28, x1 */
    /* branch b #0x40535f4 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x4053574 */
    /* madd x11, x12, x19, x24 */
    /* ldr x12, [x11, #-0xc]! */
    /* str x12, [sp, #0x20] */
    /* ldr w12, [x11, #8] */
    /* str w12, [sp, #0x28] */
    /* add x14, x8, x11 */
    /* mov x13, x11 */
    /* mov x12, x14 */
    /* ldr x14, [x14] */
    /* ldr w15, [x12, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13] */
    /* sub x13, x25, x12 */
    /* madd x14, x10, x19, x12 */
    /* sub x15, x1, x13 */
    /* cmp x8, x13 */
    /* csel x14, x14, x15, lt */
    /* mov x13, x12 */
    /* cmp x14, x11 */
    /* b.ne #0x40535a4 */
    /* ldr x13, [sp, #0x20] */
    /* ldr w14, [sp, #0x28] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* cmp x11, x24 */
    /* b.ne #0x405358c */
    /* add x28, x9, x24 */
    /* add x8, x3, x20 */
    /* neg x26, x8 */
    /* sub x23, x4, x17 */
    /* add x8, x3, x17 */
    /* sub x9, x4, x8 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ge #0x4053644 */
    /* add x0, x22, x27 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x4, x17 */
    /* mov x20, x5 */
    /* mov x27, x6 */
    /* mov x21, x16 */
    /* call #0x40532a4; ABI effects unresolved */
    /* mov x16, x21 */
    /* mov x21, x28 */
    /* mov x1, x25 */
    /* branch b #0x4053678 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x16 */
    /* mov x22, x3 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* mov x20, x5 */
    /* mov x27, x6 */
    /* mov x23, x17 */
    /* call #0x40532a4; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x26, x22 */
    /* mov x16, x28 */
    /* mov x4, x23 */
    /* mov x22, x21 */
    /* mov x5, x20 */
    /* mov x6, x27 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mov x13, #-1 */
    /* cbnz x23, #0x40532e4 */
    /* branch b #0x405383c */
    /* cmp x26, x4 */
    /* b.le #0x4053720 */
    /* cmp x1, x16 */
    /* b.eq #0x405383c */
    /* mov x8, #0 */
    /* add x9, x5, x8 */
    /* add x10, x1, x8 */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x9, #8] */
    /* str x11, [x9] */
    /* add x8, x8, #0xc */
    /* add x9, x1, x8 */
    /* cmp x9, x16 */
    /* b.ne #0x40536b0 */
    /* add x8, x5, x8 */
    /* cmp x1, x22 */
    /* b.eq #0x4053810 */
    /* sub x9, x1, #0xc */
    /* sub x10, x8, #0xc */
    /* ldur s0, [x8, #-8] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s1 */
    /* csel x11, x9, x10, mi */
    /* ldr w12, [x11, #8] */
    /* ldr x11, [x11] */
    /* str x11, [x16, #-0xc]! */
    /* csel x1, x9, x1, mi */
    /* csel x8, x8, x10, mi */
    /* str w12, [x16, #8] */
    /* cmp x8, x5 */
    /* b.ne #0x40536dc */
    /* branch b #0x405383c */
    /* cmp x1, x22 */
    /* b.eq #0x405383c */
    /* neg x8, x5 */
    /* mov x9, x5 */
    /* mov x10, x22 */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9], #0xc */
    /* add x10, x10, #0xc */
    /* sub x8, x8, #0xc */
    /* cmp x10, x1 */
    /* b.ne #0x4053734 */
    /* branch b #0x40537a0 */
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x5, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x4053780 */
    /* ldr x10, [x1] */
    /* ldr w11, [x1, #8] */
    /* str w11, [x22, #8] */
    /* str x10, [x22] */
    /* add x1, x1, #0xc */
    /* branch b #0x4053794 */
    /* ldr x10, [x5] */
    /* ldr w11, [x5, #8] */
    /* str w11, [x22, #8] */
    /* str x10, [x22] */
    /* add x5, x5, #0xc */
    /* add x22, x22, #0xc */
    /* cmp x9, x5 */
    /* b.eq #0x405383c */
    /* cmp x1, x16 */
    /* b.ne #0x4053758 */
    /* add x8, x5, x8 */
    /* neg x2, x8 */
    /* mov x0, x22 */
    /* mov x1, x5 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98ef0 */
    /* add x8, x22, x27 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x1] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x1, #8] */
    /* branch b #0x405383c */
    /* cmp x8, x5 */
    /* b.eq #0x405383c */
    /* mov x9, #-0xc */
    /* ldr x10, [x8, #-0xc]! */
    /* add x11, x16, x9 */
    /* ldr w12, [x8, #8] */
    /* str w12, [x11, #8] */
    /* str x10, [x11] */
    /* sub x9, x9, #0xc */
    /* cmp x8, x5 */
    /* b.ne #0x405381c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
