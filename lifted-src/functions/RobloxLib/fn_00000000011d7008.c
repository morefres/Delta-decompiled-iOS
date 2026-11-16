/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d7008 start_va=0x11d7008 image_relative=0x11d7008 bytes=1548 */
void function_11d7008__at_11d7008(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x460 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w0, #0x118 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0 */
    /* str x8, [x0] */
    /* add x23, x0, #0x18 */
    /* add x0, sp, #0x240 */
    /* mov x1, x23 */
    /* call #0x11d7cd4; ABI effects unresolved */
    /* stp x23, x21, [sp, #0x20] */
    /* ldrh w21, [x20, #0x190] */
    /* ldr w8, [x20, #0x340] */
    /* cmp w8, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x11d70a4 */
    /* add x0, x20, #0x470 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x25] */
    /* strb wzr, [x25, #0x20] */
    /* branch b #0x11d73ec */
    /* ldr w28, [x20, #0x348] */
    /* add w9, w8, #0x3f */
    /* lsr w27, w9, #6 */
    /* add w8, w8, #0xf */
    /* lsr w26, w8, #4 */
    /* cmp w28, #1 */
    /* b.ne #0x11d7134 */
    /* umull x24, w21, w27 */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x240] */
    /* add x2, sp, #0x240 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x114af88; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #-0x800000 */
    /* str w9, [sp, #0x240] */
    /* add x0, x8, #0x20 */
    /* add x2, sp, #0x240 */
    /* mov x1, x24 */
    /* call #0x114af88; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* umull x23, w21, w26 */
    /* mov w9, #0x7f800000 */
    /* str w9, [sp, #0x240] */
    /* add x0, x8, #0x40 */
    /* add x2, sp, #0x240 */
    /* mov x1, x23 */
    /* call #0x114af88; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #-0x800000 */
    /* str w9, [sp, #0x240] */
    /* add x0, x8, #0x60 */
    /* add x2, sp, #0x240 */
    /* mov x1, x23 */
    /* call #0x114af88; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x240] */
    /* adrp x8, #0x4c33000 */
    /* ldr d8, [x8, #0x670] */
    /* str d8, [sp, #0x248] */
    /* add x0, sp, #0x240 */
    /* mov x1, x21 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w8, [x20, #0x340] */
    /* cbz w8, #0x11d725c */
    /* mov w23, #0 */
    /* mov w24, #0x7f800000 */
    /* ldr x2, [sp, #0x240] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x11d6dbc; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x11d71bc */
    /* ldr x11, [sp, #0x20] */
    /* ldr x8, [x11] */
    /* lsr w9, w23, #6 */
    /* umull x9, w21, w9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x10, [x11, #0x20] */
    /* add x9, x10, x9, lsl #2 */
    /* ldr x10, [x11, #0x40] */
    /* lsr w12, w23, #4 */
    /* umull x12, w21, w12 */
    /* add x10, x10, x12, lsl #2 */
    /* ldr x11, [x11, #0x60] */
    /* add x11, x11, x12, lsl #2 */
    /* branch b #0x11d71cc */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x240] */
    /* mov x13, x21 */
    /* ldr s0, [x12] */
    /* fmov w14, s0 */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w24 */
    /* b.ge #0x11d73b4 */
    /* cmp w28, #1 */
    /* b.ne #0x11d7230 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x9] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x10] */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x11] */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x11d71d4 */
    /* add w23, w23, #1 */
    /* ldr w8, [x20, #0x340] */
    /* cmp w23, w8 */
    /* b.lo #0x11d716c */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x11d7374 */
    /* cmp w28, #1 */
    /* b.ne #0x11d7374 */
    /* ldr w8, [x20, #0x344] */
    /* ldr x9, [x20, #0x3d8] */
    /* ldr x10, [x20, #0x3d0] */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* and x9, x9, #0x7fffffff8 */
    /* mul x9, x9, x21 */
    /* subs x9, x22, x9 */
    /* cbz w8, #0x11d7374 */
    /* add x10, x27, x26 */
    /* umull x10, w10, w8 */
    /* lsl x10, x10, #3 */
    /* ccmp x10, x9, #2, hs */
    /* b.hi #0x11d7374 */
    /* ldr x9, [sp, #0x20] */
    /* umull x1, w8, w27 */
    /* add x0, x9, #0xc0 */
    /* call #0x11d7614; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x20, #0x344] */
    /* umull x1, w9, w26 */
    /* add x0, x8, #0xe0 */
    /* call #0x11d7614; ABI effects unresolved */
    /* ldr w9, [x20, #0x340] */
    /* cbz w9, #0x11d7374 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #0x344] */
    /* cbz x8, #0x11d7368 */
    /* mov x26, x25 */
    /* mov x24, #0 */
    /* lsr x9, x23, #6 */
    /* lsr x10, x23, #4 */
    /* mul x9, x9, x8 */
    /* lsl x19, x9, #3 */
    /* mul x8, x10, x8 */
    /* lsl x25, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x11d6814; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0xc0] */
    /* add x9, x9, x19 */
    /* ldr x8, [x8, #0xe0] */
    /* add x8, x8, x25 */
    /* ldp w10, w11, [x9] */
    /* orr w10, w10, w0 */
    /* and w11, w11, w0 */
    /* stp w10, w11, [x9] */
    /* ldp w9, w10, [x8] */
    /* orr w9, w9, w0 */
    /* and w10, w10, w0 */
    /* stp w9, w10, [x8] */
    /* add x24, x24, #1 */
    /* ldr w8, [x20, #0x344] */
    /* add x19, x19, #8 */
    /* add x25, x25, #8 */
    /* cmp x24, x8 */
    /* b.lo #0x11d7304 */
    /* ldr w9, [x20, #0x340] */
    /* mov x25, x26 */
    /* add x23, x23, #1 */
    /* cmp w23, w9 */
    /* b.lo #0x11d72e0 */
    /* ldr x8, [x20, #0x3d8] */
    /* ldr x9, [x20, #0x3d0] */
    /* sub x8, x8, x9 */
    /* ubfx x9, x8, #1, #0x20 */
    /* str x9, [sp, #0x18] */
    /* umull x9, w21, w9 */
    /* cmp x22, x9, lsl #3 */
    /* b.hs #0x11d7460 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x1, #0x52f5000 */
    /* add x1, x1, #0xee9 */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d73d0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xd64 */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x25, #0x20] */
    /* ldr x0, [sp, #0x240] */
    /* cmp x0, x9 */
    /* b.eq #0x11d73ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11d7424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11d73f8 */
    /* cbnz x9, #0x11d7424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11d75a4 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* tst x8, #0x1fffffffe */
    /* b.eq #0x11d758c */
    /* ldp x9, x8, [sp, #0x18] */
    /* umull x22, w9, w21 */
    /* mov w9, #0x7f800000 */
    /* str w9, [sp, #0x30] */
    /* add x0, x8, #0x80 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x114af88; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #-0x800000 */
    /* str w9, [sp, #0x30] */
    /* add x19, sp, #0x30 */
    /* add x0, x8, #0xa0 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x114af88; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* stp x25, x8, [sp] */
    /* str x8, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* lsl x27, x21, #2 */
    /* ldr x8, [x20, #0x3d0] */
    /* ldrh w28, [x8, x26, lsl #1] */
    /* cbz x28, #0x11d7560 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0x80] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x10, [x20, #0x3b0] */
    /* ldr w25, [x10, x26, lsl #2] */
    /* add x19, x9, x24 */
    /* add x23, x8, x24 */
    /* add w8, w25, w22 */
    /* ldr x9, [x20, #0x3f0] */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* ldr x2, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x11d6dbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, x21 */
    /* mov x10, x23 */
    /* mov x11, x19 */
    /* ldr s0, [x8] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x11], #4 */
    /* ldr s0, [x8], #4 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x11d7524 */
    /* add x22, x22, #1 */
    /* cmp x22, x28 */
    /* b.ne #0x11d74fc */
    /* add x26, x26, #1 */
    /* add x24, x24, x27 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.ne #0x11d74d0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x11d7588 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* add x0, x20, #0x470 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x25] */
    /* branch b #0x11d73d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11d75ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x11d75f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11d75f0 */
    /* branch b #0x11d75ec */
    /* branch b #0x11d75ec */
    /* branch b #0x11d75ec */
    /* branch b #0x11d75e0 */
    /* branch b #0x11d75e0 */
    /* branch b #0x11d75e0 */
    /* mov x19, x0 */
    /* branch b #0x11d7604 */
    /* branch b #0x11d75ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x240] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x11d7604 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
