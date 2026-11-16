/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d77eb8 start_va=0xd77eb8 image_relative=0xd77eb8 bytes=548 */
void function_d77eb8__at_d77eb8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr w23, [x1] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0xd77f04 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0xd77f08 */
    /* sub w9, w22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0xd77f1c */
    /* branch b #0xd77f80 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0xd77f1c */
    /* udiv w9, w23, w22 */
    /* msub w24, w9, w22, w23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0xd77f80 */
    /* ldr x20, [x9] */
    /* cbz x20, #0xd77f80 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0xd77f50 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, w23 */
    /* b.ne #0xd77f78 */
    /* branch b #0xd780c0 */
    /* cmp x8, #1 */
    /* b.hi #0xd77f60 */
    /* and x10, x10, x9 */
    /* branch b #0xd77f70 */
    /* cmp x10, x22 */
    /* b.lo #0xd77f70 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0xd77f80 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xd77f34 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* str w8, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0xd77fc4 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0xd78030 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* sub x10, x22, #1 */
    /* tst x22, x10 */
    /* cset w10, ne */
    /* cmp x22, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0xd78018 */
    /* sub w8, w22, #1 */
    /* and x24, x8, x23 */
    /* branch b #0xd78030 */
    /* cmp x22, x23 */
    /* b.ls #0xd78028 */
    /* mov x24, x23 */
    /* branch b #0xd78030 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0xd78048 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0xd78094 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xd78098 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0xd7807c */
    /* and x8, x8, x9 */
    /* branch b #0xd7808c */
    /* cmp x8, x22 */
    /* b.lo #0xd7808c */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, #0 */
    /* branch b #0xd780a8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
