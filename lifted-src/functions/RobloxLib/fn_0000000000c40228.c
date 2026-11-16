/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c40228 start_va=0xc40228 image_relative=0xc40228 bytes=888 */
void function_c40228__at_c40228(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x4, #0xc40580 */
    /* mov x28, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x21, x0 */
    /* mov x13, #-1 */
    /* cmp x23, x28 */
    /* b.le #0xc4044c */
    /* cmp x27, x28 */
    /* b.le #0xc4044c */
    /* cbz x27, #0xc40580 */
    /* mov x22, #0 */
    /* ldr x8, [x1] */
    /* ldr s0, [x8, #0x754] */
    /* neg x26, x27 */
    /* ldr x9, [x21, x22] */
    /* ldr s1, [x9, #0x754] */
    /* fcmp s0, s1 */
    /* b.mi #0xc402a8 */
    /* add x22, x22, #8 */
    /* adds x26, x26, #1 */
    /* b.lo #0xc40288 */
    /* branch b #0xc40580 */
    /* neg x10, x26 */
    /* add x14, x21, x22 */
    /* cmp x10, x23 */
    /* stp x2, x19, [sp, #0x10] */
    /* stp x14, x28, [sp] */
    /* b.ge #0xc40324 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x19, x8, #1 */
    /* add x24, x1, x19, lsl #3 */
    /* sub x8, x1, x21 */
    /* mov x28, x1 */
    /* subs x8, x8, x22 */
    /* b.eq #0xc40314 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x24] */
    /* ldr s0, [x9, #0x754] */
    /* mov x28, x14 */
    /* lsr x9, x8, #1 */
    /* add x10, x28, x9, lsl #3 */
    /* ldr x11, [x10], #8 */
    /* ldr s1, [x11, #0x754] */
    /* eor x11, x13, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp s0, s1 */
    /* csel x28, x28, x10, mi */
    /* csel x8, x9, x8, mi */
    /* cbnz x8, #0xc402ec */
    /* sub x8, x28, x21 */
    /* sub x8, x8, x22 */
    /* asr x15, x8, #3 */
    /* branch b #0xc4038c */
    /* cmn x26, #1 */
    /* b.eq #0xc40554 */
    /* add x8, x10, x10, lsr #63 */
    /* asr x15, x8, #1 */
    /* add x8, x21, x15, lsl #3 */
    /* mov x24, x1 */
    /* cmp x1, x2 */
    /* b.eq #0xc40380 */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x8, x22] */
    /* ldr s0, [x10, #0x754] */
    /* mov x24, x1 */
    /* lsr x10, x9, #1 */
    /* add x11, x24, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* ldr s1, [x12, #0x754] */
    /* eor x12, x13, x9, lsr #1 */
    /* add x9, x9, x12 */
    /* fcmp s1, s0 */
    /* csel x9, x9, x10, mi */
    /* csel x24, x11, x24, mi */
    /* cbnz x9, #0xc40358 */
    /* sub x9, x24, x1 */
    /* asr x19, x9, #3 */
    /* add x28, x8, x22 */
    /* add x8, x15, x26 */
    /* neg x27, x8 */
    /* sub x25, x23, x19 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* mov x20, x15 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x19 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ge #0xc403f4 */
    /* add x0, x21, x22 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* ldr x19, [sp, #0x18] */
    /* mov x5, x19 */
    /* ldr x28, [sp, #8] */
    /* mov x6, x28 */
    /* call #0xc40228; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0xc40438 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x2, x21, [sp, #0x10] */
    /* mov x23, x3 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldr x22, [sp, #8] */
    /* mov x6, x22 */
    /* call #0xc40228; ABI effects unresolved */
    /* mov x24, x28 */
    /* mov x28, x22 */
    /* mov x25, x19 */
    /* mov x19, x21 */
    /* mov x27, x23 */
    /* mov x2, x20 */
    /* ldr x21, [sp] */
    /* mov x23, x25 */
    /* mov x1, x24 */
    /* mov x13, #-1 */
    /* cbnz x25, #0xc40264 */
    /* branch b #0xc40580 */
    /* cmp x27, x23 */
    /* b.le #0xc404bc */
    /* cmp x1, x2 */
    /* b.eq #0xc40580 */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0xc40460 */
    /* add x8, x19, x8 */
    /* cmp x1, x21 */
    /* b.eq #0xc40560 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #-8]! */
    /* mov x11, x1 */
    /* ldr x12, [x11, #-8]! */
    /* ldr s0, [x10, #0x754] */
    /* ldr s1, [x12, #0x754] */
    /* fcmp s0, s1 */
    /* csel x10, x12, x10, mi */
    /* csel x1, x11, x1, mi */
    /* csel x8, x8, x9, mi */
    /* str x10, [x2, #-8]! */
    /* cmp x8, x19 */
    /* b.ne #0xc4047c */
    /* branch b #0xc40580 */
    /* cmp x1, x21 */
    /* b.eq #0xc40580 */
    /* neg x8, x19 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0xc404d0 */
    /* branch b #0xc4051c */
    /* ldr x10, [x1] */
    /* ldr x11, [x19] */
    /* ldr s0, [x10, #0x754] */
    /* ldr s1, [x11, #0x754] */
    /* fcmp s0, s1 */
    /* cset w12, pl */
    /* cset w13, mi */
    /* csel x10, x10, x11, mi */
    /* add x1, x1, w13, uxtw #3 */
    /* add x19, x19, w12, uxtw #3 */
    /* str x10, [x21], #8 */
    /* cmp x9, x19 */
    /* b.eq #0xc40580 */
    /* cmp x1, x2 */
    /* b.ne #0xc404e8 */
    /* add x8, x19, x8 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
    /* str x8, [x21, x22] */
    /* str x9, [x1] */
    /* branch b #0xc40580 */
    /* cmp x8, x19 */
    /* b.eq #0xc40580 */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x19 */
    /* b.ne #0xc4056c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
