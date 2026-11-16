/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173cedc start_va=0x173cedc image_relative=0x173cedc bytes=2036 */
void function_173cedc__at_173cedc(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x173d2a0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x23, x9, #1 */
    /* cmp x23, x8, asr #5 */
    /* b.lt #0x173d284 */
    /* mov x19, x2 */
    /* asr x8, x8, #4 */
    /* add x21, x8, #1 */
    /* add x24, x20, x21, lsl #5 */
    /* add x25, x8, #2 */
    /* cmp x25, x2 */
    /* b.ge #0x173cf94 */
    /* add x26, x24, #0x20 */
    /* ldp w9, w10, [x24, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w11, w12, [x24, #0x30] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173cf88 */
    /* cmp w8, w9 */
    /* b.ne #0x173cf88 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d2a4 */
    /* mov w27, #0 */
    /* branch b #0x173d2c0 */
    /* b.ge #0x173cf94 */
    /* mov x24, x26 */
    /* mov x21, x25 */
    /* ldp w9, w10, [x24, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w12, w13, [x22, #0x10] */
    /* cmp w12, w13 */
    /* csel w9, w12, w13, lt */
    /* csel w11, w12, w13, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173cfe0 */
    /* cmp w8, w9 */
    /* b.ne #0x173cfe0 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173cfe8 */
    /* mov w25, #0 */
    /* branch b #0x173d004 */
    /* b.ge #0x173d048 */
    /* branch b #0x173d284 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w25, w8, ne */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d020 */
    /* mov w8, #0 */
    /* branch b #0x173d03c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w25, w8 */
    /* b.lo #0x173d284 */
    /* ldp w12, w13, [x22, #0x10] */
    /* ldp x27, x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x22, #0x18] */
    /* stp w8, w13, [sp, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x22] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [x22, #0x10] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [x22, #0x14] */
    /* ldrb w8, [x24, #0x18] */
    /* strb w8, [x22, #0x18] */
    /* cmp x23, x21 */
    /* str x12, [sp, #0x20] */
    /* b.lt #0x173d26c */
    /* mov w8, w13 */
    /* orr x8, x8, x12, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* cmp w12, w13 */
    /* csel x22, x8, x9, lt */
    /* lsr x13, x22, #0x20 */
    /* str x13, [sp, #0x28] */
    /* str x27, [sp, #8] */
    /* mov x28, x24 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* bfi x9, x21, #1, #0x3f */
    /* mov x21, x9 */
    /* add x24, x20, x9, lsl #5 */
    /* add x25, x8, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x173d124 */
    /* add x26, x24, #0x20 */
    /* ldp w9, w10, [x24, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w11, w12, [x24, #0x30] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173d118 */
    /* cmp w8, w9 */
    /* b.ne #0x173d118 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d200 */
    /* mov w27, #0 */
    /* branch b #0x173d21c */
    /* b.ge #0x173d124 */
    /* mov x24, x26 */
    /* mov x21, x25 */
    /* ldp w9, w10, [x24, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w22 */
    /* b.ne #0x173d160 */
    /* cmp x13, w8, uxtw */
    /* b.ne #0x173d168 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d174 */
    /* mov w25, #0 */
    /* branch b #0x173d190 */
    /* b.ge #0x173d1d4 */
    /* branch b #0x173d268 */
    /* cmp w8, w13 */
    /* b.ge #0x173d1d4 */
    /* branch b #0x173d268 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w25, w8, ne */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d1ac */
    /* mov w8, #0 */
    /* branch b #0x173d1c8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp w25, w8 */
    /* b.lo #0x173d268 */
    /* ldr q0, [x24] */
    /* str q0, [x28] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [x28, #0x10] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [x28, #0x14] */
    /* ldrb w8, [x24, #0x18] */
    /* strb w8, [x28, #0x18] */
    /* cmp x23, x21 */
    /* b.ge #0x173d0a4 */
    /* branch b #0x173d26c */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w27, w8, ne */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d238 */
    /* mov w8, #0 */
    /* branch b #0x173d254 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp w27, w8 */
    /* ldr x27, [sp, #8] */
    /* b.lo #0x173d11c */
    /* branch b #0x173d124 */
    /* mov x24, x28 */
    /* ldr x8, [sp, #0x10] */
    /* stp x27, x8, [x24] */
    /* ldr x9, [sp, #0x20] */
    /* ldp w8, w10, [sp, #0x18] */
    /* stp w9, w10, [x24, #0x10] */
    /* strb w8, [x24, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w27, w8, ne */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d2dc */
    /* mov w8, #0 */
    /* branch b #0x173d2f8 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w27, w8 */
    /* b.lo #0x173cf8c */
    /* branch b #0x173cf94 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* mov w23, #1 */
    /* mov x24, x20 */
    /* add x8, x20, x22, lsl #5 */
    /* add x20, x8, #0x20 */
    /* lsl x9, x22, #1 */
    /* mov w10, #1 */
    /* bfi x10, x22, #1, #0x3f */
    /* mov x22, x10 */
    /* add x25, x9, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x173d3c0 */
    /* add x26, x8, #0x40 */
    /* ldp w10, w11, [x8, #0x30] */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, lt */
    /* csel w10, w10, w11, gt */
    /* ldp w11, w12, [x8, #0x50] */
    /* cmp w11, w12 */
    /* csel w8, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173d3b4 */
    /* cmp w9, w8 */
    /* b.ne #0x173d3b4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d3ec */
    /* mov w27, #0 */
    /* branch b #0x173d404 */
    /* b.ge #0x173d3c0 */
    /* mov x20, x26 */
    /* mov x22, x25 */
    /* ldr q0, [x20] */
    /* str q0, [x24] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x24, #0x10] */
    /* ldr w8, [x20, #0x14] */
    /* str w8, [x24, #0x14] */
    /* ldrb w8, [x20, #0x18] */
    /* strb w8, [x24, #0x18] */
    /* cmp x22, x21 */
    /* b.le #0x173d33c */
    /* branch b #0x173d444 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w27, w23, ne */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d420 */
    /* mov w8, #0 */
    /* branch b #0x173d438 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w23, ne */
    /* cmp w27, w8 */
    /* b.lo #0x173d3b8 */
    /* branch b #0x173d3c0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* subs x28, x3, #2 */
    /* b.lt #0x173d6b0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x23, x28, #1 */
    /* add x27, x0, x23, lsl #5 */
    /* sub x26, x1, #0x20 */
    /* ldp w9, w10, [x27, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w12, w25, [x1, #-0x10] */
    /* cmp w12, w25 */
    /* csel w9, w12, w25, lt */
    /* csel w11, w12, w25, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173d4ec */
    /* cmp w8, w9 */
    /* b.ne #0x173d4ec */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d4f4 */
    /* mov w20, #0 */
    /* branch b #0x173d510 */
    /* b.lt #0x173d554 */
    /* branch b #0x173d6b0 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d52c */
    /* mov w8, #0 */
    /* branch b #0x173d548 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w20, w8 */
    /* b.hs #0x173d6b0 */
    /* ldp w12, w25, [x21, #-0x10] */
    /* ldp x24, x8, [x21, #-0x20] */
    /* stp x8, x12, [sp] */
    /* ldurb w8, [x21, #-8] */
    /* str w8, [sp, #0x14] */
    /* ldr q0, [x27] */
    /* str q0, [x26] */
    /* ldr w8, [x27, #0x10] */
    /* stur w8, [x21, #-0x10] */
    /* ldr w8, [x27, #0x14] */
    /* stur w8, [x21, #-0xc] */
    /* ldrb w8, [x27, #0x18] */
    /* sturb w8, [x21, #-8] */
    /* cmp x28, #2 */
    /* b.lo #0x173d69c */
    /* mov w8, w25 */
    /* orr x8, x8, x12, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* cmp w12, w25 */
    /* csel x21, x8, x9, lt */
    /* lsr x12, x21, #0x20 */
    /* str x12, [sp, #0x18] */
    /* mov x22, x27 */
    /* sub x26, x23, #1 */
    /* lsr x23, x26, #1 */
    /* add x27, x19, x23, lsl #5 */
    /* ldp w8, w10, [x27, #0x10] */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, lt */
    /* csel w10, w8, w10, gt */
    /* cmp w10, w21 */
    /* b.ne #0x173d5f4 */
    /* cmp x12, w9, uxtw */
    /* b.ne #0x173d5fc */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d608 */
    /* mov w20, #0 */
    /* branch b #0x173d624 */
    /* b.lt #0x173d670 */
    /* branch b #0x173d698 */
    /* cmp w9, w12 */
    /* b.lt #0x173d670 */
    /* branch b #0x173d698 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* mov x28, x24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173d644 */
    /* mov w8, #0 */
    /* branch b #0x173d660 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w20, w8 */
    /* b.hs #0x173d698 */
    /* ldr w8, [x27, #0x10] */
    /* ldr x12, [sp, #0x18] */
    /* ldr q0, [x27] */
    /* str q0, [x22] */
    /* str w8, [x22, #0x10] */
    /* ldr w8, [x27, #0x14] */
    /* str w8, [x22, #0x14] */
    /* ldrb w8, [x27, #0x18] */
    /* strb w8, [x22, #0x18] */
    /* cmp x26, #1 */
    /* b.hi #0x173d5a8 */
    /* branch b #0x173d69c */
    /* mov x27, x22 */
    /* ldp x9, x8, [sp] */
    /* stp x24, x9, [x27] */
    /* stp w8, w25, [x27, #0x10] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x27, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
