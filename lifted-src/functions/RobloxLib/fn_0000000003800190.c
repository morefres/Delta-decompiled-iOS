/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3800190 start_va=0x3800190 image_relative=0x3800190 bytes=880 */
void function_3800190__at_3800190(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x3, [sp] */
    /* str w2, [sp, #0xc] */
    /* cmp w1, w2 */
    /* b.ge #0x3800268 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x0 */
    /* cmp w6, #1 */
    /* csinc w24, w6, wzr, gt */
    /* sxtw x25, w1 */
    /* fmov s8, #0.50000000 */
    /* mov w26, #0xe */
    /* mov w27, #1 */
    /* mov w28, #0x38800000 */
    /* fmov s9, #-0.50000000 */
    /* ldr w1, [x20, x25, lsl #2] */
    /* cmp w1, #1 */
    /* b.lt #0x3800258 */
    /* mov w21, #0 */
    /* ldr x8, [sp] */
    /* add x22, x8, x25, lsl #2 */
    /* mov x0, x19 */
    /* call #0x37fd140; ABI effects unresolved */
    /* ldr w1, [x20, x25, lsl #2] */
    /* scvtf s0, w0 */
    /* fadd s0, s0, s8 */
    /* sub w8, w26, w1 */
    /* lsl w8, w27, w8 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* ldr w8, [x23, #8] */
    /* mul w8, w8, w21 */
    /* ldr s1, [x22, w8, sxtw #2] */
    /* fadd s0, s0, s9 */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, w8, sxtw #2] */
    /* add w21, w21, #1 */
    /* cmp w24, w21 */
    /* b.ne #0x3800208 */
    /* add x25, x25, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w25, w8 */
    /* b.ne #0x38001f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x7 */
    /* mov x22, x4 */
    /* str x3, [sp, #0x38] */
    /* mov x26, x0 */
    /* mov w12, #0 */
    /* ldr w10, [x29, #0x10] */
    /* cmp w10, #1 */
    /* csinc w28, w10, wzr, gt */
    /* sxtw x8, w1 */
    /* stp x8, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* sxtw x11, w2 */
    /* mov w25, #1 */
    /* fmov s8, #-0.50000000 */
    /* mov w21, #0xd */
    /* mov w23, #0x38800000 */
    /* mov w8, #1 */
    /* str x5, [sp, #0x40] */
    /* str w10, [sp, #0x34] */
    /* str x11, [sp, #0x28] */
    /* str w8, [sp, #0x24] */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp w9, w8 */
    /* b.ge #0x38003c0 */
    /* cmp w6, w10 */
    /* b.lt #0x38003c0 */
    /* ldr x27, [sp, #8] */
    /* str w12, [sp, #0x48] */
    /* ldr w8, [x22, x27, lsl #2] */
    /* cmp w8, #7 */
    /* b.gt #0x38003ac */
    /* ldr w8, [x5, x27, lsl #2] */
    /* cmp w8, w12 */
    /* b.ne #0x38003ac */
    /* str w6, [sp, #0x4c] */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x38] */
    /* add x20, x8, x27, lsl #2 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x37fd140; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fadd s0, s0, s8 */
    /* ldr w8, [x22, x27, lsl #2] */
    /* sub w8, w21, w8 */
    /* lsl w8, w25, w8 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, w23 */
    /* ldr w8, [x26, #8] */
    /* mul w8, w8, w24 */
    /* ldr s2, [x20, w8, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x20, w8, sxtw #2] */
    /* add w24, w24, #1 */
    /* cmp w28, w24 */
    /* b.ne #0x3800348 */
    /* ldp w12, w6, [sp, #0x48] */
    /* sub w6, w6, w28 */
    /* ldr x5, [sp, #0x40] */
    /* ldr w10, [sp, #0x34] */
    /* ldr x11, [sp, #0x28] */
    /* add x27, x27, #1 */
    /* cmp x27, x11 */
    /* b.ge #0x38003c0 */
    /* cmp w6, w10 */
    /* b.ge #0x3800320 */
    /* mov w8, #0 */
    /* mov w12, #1 */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x3800300 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w25, #0 */
    /* sxtw x9, w22 */
    /* mvn w8, w1 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* stp x8, x9, [sp] */
    /* cmp w5, #1 */
    /* csinc w28, w5, wzr, gt */
    /* mov w8, w1 */
    /* stp x8, x3, [sp, #0x10] */
    /* adrp x8, #0x4c1a000 */
    /* ldr d8, [x8, #0x9e0] */
    /* cmp w22, #1 */
    /* b.lt #0x38004a4 */
    /* ldr w8, [x23, #8] */
    /* mul w8, w8, w25 */
    /* ldp x24, x9, [sp, #0x10] */
    /* add x26, x9, w8, sxtw #2 */
    /* add x27, x19, w8, sxtw #2 */
    /* adrp x20, #0x4fb1000 */
    /* add x20, x20, #0x754 */
    /* ldr s0, [x26], #4 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcvt s0, d0 */
    /* ldr s1, [x20], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x27], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x380047c */
    /* cmp w22, w21 */
    /* b.ge #0x38004d0 */
    /* ldrsw x8, [x23, #8] */
    /* ldr x9, [sp, #8] */
    /* smaddl x8, w8, w25, x9 */
    /* add x0, x19, x8, lsl #2 */
    /* ldr x8, [sp] */
    /* add x2, x8, #4 */
    /* adrp x1, #0x4fb1000 */
    /* add x1, x1, #0x930 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w28 */
    /* b.ne #0x3800458 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
