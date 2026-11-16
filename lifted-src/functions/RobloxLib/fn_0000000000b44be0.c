/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b44be0 start_va=0xb44be0 image_relative=0xb44be0 bytes=596 */
void function_b44be0__at_b44be0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x20, x9, x11 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0xb44c60 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0xb44c64 */
    /* sub x10, x21, #1 */
    /* and x22, x20, x10 */
    /* branch b #0xb44c78 */
    /* branch b #0xb44cdc */
    /* mov x22, x20 */
    /* cmp x20, x21 */
    /* b.lo #0xb44c78 */
    /* udiv x10, x20, x21 */
    /* msub x22, x10, x21, x20 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, x22, lsl #3] */
    /* cbz x10, #0xb44cdc */
    /* ldr x0, [x10] */
    /* cbz x0, #0xb44cdc */
    /* sub x10, x21, #1 */
    /* ldr x11, [x0, #8] */
    /* cmp x11, x20 */
    /* b.ne #0xb44cac */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x8 */
    /* b.ne #0xb44cd4 */
    /* branch b #0xb44e14 */
    /* cmp x9, #1 */
    /* b.hi #0xb44cbc */
    /* and x11, x11, x10 */
    /* branch b #0xb44ccc */
    /* cmp x11, x21 */
    /* b.lo #0xb44ccc */
    /* udiv x12, x11, x21 */
    /* msub x11, x12, x21, x11 */
    /* cmp x11, x22 */
    /* b.ne #0xb44cdc */
    /* ldr x0, [x0] */
    /* cbnz x0, #0xb44c90 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb44e34; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x21, #0xb44d10 */
    /* ucvtf s2, x21 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0xb44d78 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* sub x10, x21, #1 */
    /* tst x21, x10 */
    /* cset w10, ne */
    /* cmp x21, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x21, #1 */
    /* tst x21, x8 */
    /* b.ne #0xb44d60 */
    /* and x22, x8, x20 */
    /* branch b #0xb44d78 */
    /* cmp x20, x21 */
    /* b.hs #0xb44d70 */
    /* mov x22, x20 */
    /* branch b #0xb44d78 */
    /* udiv x8, x20, x21 */
    /* msub x22, x8, x21, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* cbz x9, #0xb44d98 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0xb44df0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x22, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb44df0 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x21, #1 */
    /* tst x21, x9 */
    /* b.ne #0xb44dd4 */
    /* and x8, x8, x9 */
    /* branch b #0xb44de4 */
    /* cmp x8, x21 */
    /* b.lo #0xb44de4 */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, #0 */
    /* branch b #0xb44e00 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0xb44ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
