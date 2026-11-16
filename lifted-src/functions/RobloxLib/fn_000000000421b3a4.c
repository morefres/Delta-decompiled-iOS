/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421b3a4 start_va=0x421b3a4 image_relative=0x421b3a4 bytes=1504 */
void function_421b3a4__at_421b3a4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hs #0x421b8c0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46aa0f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6966 */
    /* movk w1, #0x716f, lsl #16 */
    /* call #0x46a9ef0; ABI effects unresolved */
    /* ldr w1, [x20, #0x14] */
    /* mov x0, x19 */
    /* call #0x46a9ef0; ABI effects unresolved */
    /* ldr w1, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x46a9ef0; ABI effects unresolved */
    /* ldr w22, [x20, #0x10] */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b444 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add x21, sp, #0x10 */
    /* ldr x9, [x19, #0x30] */
    /* strb w22, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b488 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb wzr, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xe0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w9, #-0x1000000 */
    /* str w9, [sp, #0xc] */
    /* ldp w9, w10, [x20, #0x14] */
    /* mul w25, w10, w9 */
    /* cmp w25, #0 */
    /* b.le #0x421b8f0 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* ldr x21, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w23, #0xff */
    /* sxtw x2, w9 */
    /* add x0, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* lsl w9, w26, #0x10 */
    /* orr w9, w9, w23, lsl #24 */
    /* orr w9, w9, w27, lsl #8 */
    /* orr w9, w9, w28 */
    /* cmp w8, w9 */
    /* b.ne #0x421b590 */
    /* add w8, w24, #1 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x3e */
    /* b.eq #0x421b540 */
    /* sub w9, w25, #1 */
    /* cmp w22, w9 */
    /* b.ne #0x421b840 */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w8 */
    /* csinc w8, w2, w9, gt */
    /* str w8, [x19, #0x38] */
    /* cmp w8, w10 */
    /* b.le #0x421b570 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w9, [x19, #0x40] */
    /* mov w8, #0 */
    /* orr w10, w24, #0xffffffc0 */
    /* ldr x11, [x19, #0x30] */
    /* strb w10, [x11, w9, sxtw] */
    /* ldr w9, [x19, #0x40] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x40] */
    /* branch b #0x421b840 */
    /* tst w24, #0xff */
    /* b.eq #0x421b600 */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* add x25, sp, #0x10 */
    /* b.le #0x421b5cc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* sub w9, w24, #1 */
    /* orr w9, w9, #0xffffffc0 */
    /* ldr x10, [x19, #0x30] */
    /* strb w9, [x10, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w12, [sp, #0xc] */
    /* ldrb w10, [sp, #0xd] */
    /* ldrb w9, [sp, #0xe] */
    /* ldrb w11, [sp, #0xf] */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x421b614 */
    /* lsr w11, w8, #0x18 */
    /* ubfx w9, w8, #0x10, #8 */
    /* and w12, w8, #0xff */
    /* ubfx w10, w8, #8, #8 */
    /* add x25, sp, #0x10 */
    /* add w12, w12, w12, lsl #1 */
    /* add w13, w10, w10, lsl #2 */
    /* add w12, w13, w12 */
    /* sub w12, w12, w9 */
    /* add w12, w12, w9, lsl #3 */
    /* mov w13, #0xb */
    /* madd w12, w11, w13, w12 */
    /* and w24, w12, #0x3f */
    /* ldr w12, [x25, w24, uxtw #2] */
    /* cmp w12, w8 */
    /* b.ne #0x421b67c */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b670 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* branch b #0x421b81c */
    /* str w8, [x25, x24, lsl #2] */
    /* cmp w11, w23 */
    /* b.ne #0x421b70c */
    /* and w8, w8, #0xff */
    /* sub w24, w8, w28 */
    /* sub w23, w10, w27 */
    /* sub w8, w9, w26 */
    /* add w9, w24, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x421b768 */
    /* add w9, w23, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x421b768 */
    /* add w25, w8, #2 */
    /* cmp w25, #3 */
    /* b.hi #0x421b768 */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b6ec */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* lsl w9, w24, #4 */
    /* add w9, w9, #0x20 */
    /* lsl w10, w23, #2 */
    /* add w10, w10, #8 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w25 */
    /* orr w9, w9, #0x40 */
    /* branch b #0x421b814 */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b73c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0xff */
    /* strb w10, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x46a9e58; ABI effects unresolved */
    /* branch b #0x421b828 */
    /* sub w24, w24, w23 */
    /* add w9, w24, #8 */
    /* cmp w9, #0xf */
    /* b.hi #0x421b868 */
    /* add w9, w23, #0x20 */
    /* cmp w9, #0x3f */
    /* b.hi #0x421b868 */
    /* sub w8, w8, w23 */
    /* add w25, w8, #8 */
    /* cmp w25, #0xf */
    /* b.hi #0x421b868 */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b7c4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w9, w23, #0x20 */
    /* orr w9, w9, #0xffffff80 */
    /* ldr x10, [x19, #0x30] */
    /* strb w9, [x10, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b80c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* orr w9, w25, w24, lsl #4 */
    /* eor w9, w9, #0xffffff80 */
    /* ldr x10, [x19, #0x30] */
    /* strb w9, [x10, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0xc] */
    /* ubfx w27, w9, #8, #8 */
    /* and w28, w9, #0xff */
    /* ubfx w26, w9, #0x10, #8 */
    /* lsr w23, w9, #0x18 */
    /* ldp w9, w10, [x20, #0x10] */
    /* sxtw x9, w9 */
    /* add x21, x21, x9 */
    /* add w22, w22, #1 */
    /* ldr w11, [x20, #0x18] */
    /* mul w25, w11, w10 */
    /* mov x24, x8 */
    /* cmp w22, w25 */
    /* b.lt #0x421b4f8 */
    /* branch b #0x421b8ec */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b898 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0xfe */
    /* strb w10, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* branch b #0x421b760 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x41feee8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x41ff81c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x421b3a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x421b950 */
    /* ldr w8, [x19, #0x40] */
    /* mov x20, #0 */
    /* adrp x21, #0x5027000 */
    /* add x21, x21, #0x468 */
    /* ldrb w22, [x21, x20] */
    /* add w9, w8, #1 */
    /* ldp w2, w10, [x19, #0x38] */
    /* sxtw x2, w2 */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421b930 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w22, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0x421b8fc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x41fe514; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
