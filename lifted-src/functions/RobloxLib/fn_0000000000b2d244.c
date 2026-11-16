/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2d244 start_va=0xb2d244 image_relative=0xb2d244 bytes=1740 */
void function_b2d244__at_b2d244(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x21, x2 */
    /* ldr x8, [x21, #0x20]! */
    /* ldur w25, [x21, #-8] */
    /* cbnz x8, #0xb2d2a8 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x65e */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x39f */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2d2a8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov x26, x20 */
    /* ldr x8, [x26, #0x30]! */
    /* cbnz x8, #0xb2d2e0 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x688 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x3a0 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2d2e0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x50] */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x50 */
    /* call #0xb334a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x19, #0x168 */
    /* mov x1, x27 */
    /* call #0xb18534; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x27, #0x20, #0xb2d354 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, w27 */
    /* b.eq #0xb2d344 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x69e */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x3b2 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2d344 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w8, [x24, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xc] */
    /* branch b #0xb2d388 */
    /* str w27, [x24, #8] */
    /* ldr x8, [x26] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0xb2d380 */
    /* str x22, [sp, #0x50] */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x50 */
    /* call #0xb335a8; ABI effects unresolved */
    /* add x22, x22, #0x88 */
    /* branch b #0xb2d360 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x220] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x50] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x50 */
    /* call #0xb336ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x27, x26, [sp, #0x10] */
    /* tbnz x0, #0x20, #0xb2d3cc */
    /* add x0, x19, #0xf8 */
    /* mov x1, x22 */
    /* call #0xb18534; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x21] */
    /* ldrb w10, [x8, #0x44] */
    /* branch b #0xb2d530 */
    /* mov w23, w22 */
    /* ldp x9, x8, [x19, #0x120] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x5c29 */
    /* movk x9, #0xc28f, lsl #16 */
    /* movk x9, #0x28f5, lsl #32 */
    /* movk x9, #0x8f5c, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x23, x8 */
    /* b.lo #0xb2d420 */
    /* add w24, w22, #1 */
    /* add x0, x19, #0x120 */
    /* mov x1, x24 */
    /* call #0xb2d910; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* mov x1, x24 */
    /* call #0xb2d910; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x24 */
    /* call #0xb2d9ac; ABI effects unresolved */
    /* str w25, [sp, #0xc] */
    /* ldr x24, [x21] */
    /* ldr x8, [x19, #0x150] */
    /* mov w9, #0x30 */
    /* umaddl x0, w23, w9, x8 */
    /* ldr s0, [x19, #0x2c0] */
    /* mov x1, x24 */
    /* call #0xb2a5b8; ABI effects unresolved */
    /* str w22, [x24, #0x4c4] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc30] */
    /* cbz x8, #0xb2d468 */
    /* str w22, [sp, #0x50] */
    /* cmn w22, #1 */
    /* b.eq #0xb2d468 */
    /* add x0, x8, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x120] */
    /* mov w10, #0x190 */
    /* umaddl x24, w23, w10, x9 */
    /* ldr x9, [x19, #0x138] */
    /* umaddl x26, w23, w10, x9 */
    /* ldr x9, [x21] */
    /* mov w28, #0xa */
    /* mov w23, #0x28 */
    /* sbfiz x10, x8, #2, #0x20 */
    /* add x27, x10, w8, sxtw */
    /* add x25, x9, x27, lsl #3 */
    /* sxtw x22, w8 */
    /* add x1, x25, #0xc0 */
    /* mov x0, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [x25, #0xd0] */
    /* ldur x8, [x25, #0xdf] */
    /* stur x8, [x24, #0x1f] */
    /* str q0, [x24, #0x10] */
    /* ldr x8, [x21] */
    /* add x9, x8, x27, lsl #3 */
    /* ldr x10, [x9, #0x250] */
    /* cbz x10, #0xb2d4e0 */
    /* add x27, x9, #0x250 */
    /* ldr w9, [x27, #0x20] */
    /* cbz w9, #0xb2d4e0 */
    /* ldr w9, [x27, #0x1c] */
    /* cbnz w9, #0xb2d4e8 */
    /* smaddl x8, w22, w23, x8 */
    /* add x27, x8, #0xc0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [x27, #0x10] */
    /* ldur x8, [x27, #0x1f] */
    /* stur x8, [x26, #0x1f] */
    /* str q0, [x26, #0x10] */
    /* add w8, w22, #1 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9, #0x44] */
    /* cmp w8, w10 */
    /* cinc w8, w22, lt */
    /* add x24, x24, #0x28 */
    /* add x26, x26, #0x28 */
    /* subs x28, x28, #1 */
    /* b.ne #0xb2d490 */
    /* ldr w25, [sp, #0xc] */
    /* ldr x22, [sp] */
    /* cmp w10, #0xb */
    /* b.lo #0xb2d564 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x6c5 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x3f3 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2d564 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w24, [x20] */
    /* and x28, x24, #0x3ffffff */
    /* ldp x9, x8, [x19, #0x1b8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, x28 */
    /* b.hi #0xb2d644 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x438 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x26] */
    /* stlxrb w11, w9, [x26] */
    /* cbnz w11, #0xb2d5ac */
    /* tbnz w10, #0, #0xb2d644 */
    /* mov x23, x22 */
    /* mov w9, w28 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x703 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x27 */
    /* mov w2, #0x42 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x4, x9, x22, lt */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x49c */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x3f7 */
    /* call #0x47ec6f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* mov x22, x23 */
    /* tbz w8, #0x1f, #0xb2d634 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x26] */
    /* cbz w27, #0xb2d644 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19, #0x1b8] */
    /* mov w9, #0x48 */
    /* umaddl x26, w28, w9, x8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x26] */
    /* add x0, x26, #0x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x26, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* and x8, x8, #0xfffffff00000000f */
    /* ldr x9, [sp, #0x10] */
    /* ubfiz x9, x9, #0x14, #0x10 */
    /* bfi x9, x22, #4, #0x10 */
    /* orr x8, x9, x8 */
    /* str x8, [x26, #0x10] */
    /* cbnz w25, #0xb2d6c4 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x72b */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x404 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2d6c4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x0, [x19, #0x2a0] */
    /* mov x1, x24 */
    /* call #0x39f3894; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xb2d704 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x5b0 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x674 */
    /* mov w2, #0x40b */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2d704 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x26, #0x10] */
    /* ldrb w9, [x26, #0x1c] */
    /* bfi x8, x9, #0x3c, #4 */
    /* str x8, [x22, #0x20] */
    /* ldr w8, [x26, #0x18] */
    /* ldrh w9, [x26, #0x1e] */
    /* ldr w10, [x26, #4] */
    /* bfi w8, w9, #0x18, #8 */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [x22, #0x28] */
    /* ldr x23, [x21] */
    /* ldrb w21, [x23, #0x44] */
    /* ldrb w3, [x23, #0x45] */
    /* mov x9, x3 */
    /* cmp w3, w21 */
    /* b.ls #0xb2d794 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xb2d790 */
    /* lsr x9, x0, #8 */
    /* and w10, w9, #0xff */
    /* mov x9, x21 */
    /* cmp w10, #3 */
    /* b.lo #0xb2d794 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x80f */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrb w9, [x23, #0x44] */
    /* branch b #0xb2d794 */
    /* mov x9, x21 */
    /* subs w8, w21, #1 */
    /* csel w8, wzr, w8, lo */
    /* strb w8, [x22, #0x30] */
    /* sub w10, w9, #1 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* strb w8, [x22, #0x31] */
    /* ldrb w8, [x26, #0x1d] */
    /* strb w8, [x22, #0x32] */
    /* strb wzr, [x22, #0x33] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x22, #0x38] */
    /* mov x21, x20 */
    /* ldp s0, s1, [x21, #0xa0]! */
    /* ldr s2, [x21, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s1, s0, s0 */
    /* fmov w8, s0 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s0, [x11, #0xce4] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w10, w8, #2, gt */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, hs */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, lo */
    /* str s0, [x22, #0x34] */
    /* ldp q1, q0, [x21, #-0x50] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldr x0, [x19, #0x2a0] */
    /* ldp q0, q1, [sp, #0x50] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q2, [sp, #0x20] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x39f3e58; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w4, #1 */
    /* call #0xb2c654; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb2d8a0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xbe0] */
    /* cbnz x0, #0xb2d8a4 */
    /* ldr x0, [x8, #0xbf8] */
    /* branch b #0xb2d8a4 */
    /* call #0xdab9cc; ABI effects unresolved */
    /* add x2, x20, #0x70 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* call #0xdaa47c; ABI effects unresolved */
    /* add x3, x20, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xb2cd78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xb2d904 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb2d904 */
    /* mov x19, x0 */
    /* stlrb wzr, [x26] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
