/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43085a4 start_va=0x43085a4 image_relative=0x43085a4 bytes=1044 */
void function_43085a4__at_43085a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4306104; ABI effects unresolved */
    /* ubfiz x24, x23, #2, #0x20 */
    /* cmp w23, #0 */
    /* csinv x25, x24, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* sub w10, w9, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x43088b4 */
    /* mov w11, w23 */
    /* mov x12, x23 */
    /* sxtw x12, w12 */
    /* ldp x13, x14, [x21, #0x48] */
    /* mov w15, #0xaaab */
    /* movk w15, #0xaaaa, lsl #16 */
    /* mov w16, #0x5556 */
    /* movk w16, #0x5555, lsl #16 */
    /* mov w17, #2 */
    /* mov x3, x9 */
    /* cmp x9, x10 */
    /* b.ls #0x430899c */
    /* ldr w1, [x8, x10, lsl #2] */
    /* mul x0, x10, x12 */
    /* cmn w1, #1 */
    /* b.eq #0x43086e0 */
    /* ldr x2, [x13, #0x18] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x43086e0 */
    /* ldr x2, [x13] */
    /* add w4, w1, #1 */
    /* sub w5, w1, #2 */
    /* mul w4, w4, w15 */
    /* cmp w4, w16 */
    /* csinc w4, w5, w1, lo */
    /* cmn w4, #1 */
    /* b.eq #0x4308690 */
    /* ldr w4, [x2, w4, uxtw #2] */
    /* branch b #0x4308694 */
    /* mov w4, #-1 */
    /* mul w5, w1, w15 */
    /* cmp w5, w16 */
    /* csinv w5, w17, wzr, lo */
    /* add w5, w5, w1 */
    /* cmn w5, #1 */
    /* b.ne #0x43086b4 */
    /* mov w5, #-1 */
    /* branch b #0x43086b8 */
    /* ldr w5, [x2, w5, uxtw #2] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* ldr x6, [x14] */
    /* ldrsw x2, [x6, x1, lsl #2] */
    /* ldrsw x1, [x6, x4, lsl #2] */
    /* ldr w4, [x6, x5, lsl #2] */
    /* sxtw x5, w4 */
    /* cmp x10, x2 */
    /* ccmp x10, x1, #4, gt */
    /* ccmp x10, x5, #4, gt */
    /* b.gt #0x43087b0 */
    /* ldur w1, [x21, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x43087a0 */
    /* mov x1, #0 */
    /* add x2, x20, x0, lsl #2 */
    /* add x0, x19, x0, lsl #2 */
    /* sub w3, w3, #2 */
    /* mul w3, w3, w23 */
    /* add x3, x20, w3, sxtw #2 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* ldr w6, [x5, x4, lsl #2] */
    /* ldr w7, [x21, #0x18] */
    /* cmp w6, w7 */
    /* b.le #0x4308724 */
    /* ldr x3, [x21, #0x28] */
    /* branch b #0x4308734 */
    /* ldr w7, [x21, #0x14] */
    /* ldr x3, [x21, #0x28] */
    /* cmp w6, w7 */
    /* b.ge #0x430873c */
    /* str w7, [x3, x4, lsl #2] */
    /* branch b #0x4308740 */
    /* str w6, [x3, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* ldursw x6, [x21, #0x10] */
    /* cmp x4, x6 */
    /* b.lt #0x430870c */
    /* ldr w4, [x2, x1, lsl #2] */
    /* ldr w5, [x3, x1, lsl #2] */
    /* sub w4, w4, w5 */
    /* str w4, [x0, x1, lsl #2] */
    /* ldr w5, [x21, #0x24] */
    /* cmp w4, w5 */
    /* b.ge #0x4308778 */
    /* ldr w5, [x21, #0x1c] */
    /* add w4, w5, w4 */
    /* branch b #0x430878c */
    /* ldr w5, [x21, #0x20] */
    /* cmp w4, w5 */
    /* b.le #0x4308790 */
    /* ldr w5, [x21, #0x1c] */
    /* sub w4, w4, w5 */
    /* str w4, [x0, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* ldursw x4, [x21, #0x10] */
    /* cmp x1, x4 */
    /* b.lt #0x4308704 */
    /* mov x3, x10 */
    /* subs x10, x10, #1 */
    /* b.gt #0x4308640 */
    /* branch b #0x43088b4 */
    /* cmp w23, #1 */
    /* b.lt #0x43087f8 */
    /* mul w3, w4, w23 */
    /* mul w1, w1, w23 */
    /* add x1, x20, w1, sxtw #2 */
    /* mul w4, w2, w23 */
    /* add x2, x20, w3, sxtw #2 */
    /* add x3, x20, w4, sxtw #2 */
    /* mov x4, x22 */
    /* mov x5, x11 */
    /* ldr w6, [x1], #4 */
    /* ldr w7, [x2], #4 */
    /* ldr w25, [x3], #4 */
    /* add w6, w7, w6 */
    /* sub w6, w6, w25 */
    /* str w6, [x4], #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x43087d8 */
    /* ldur w1, [x21, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x43087a0 */
    /* mov x1, #0 */
    /* add x2, x20, x0, lsl #2 */
    /* mov x3, x22 */
    /* add x0, x19, x0, lsl #2 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* ldr w6, [x5, x4, lsl #2] */
    /* ldr w7, [x21, #0x18] */
    /* cmp w6, w7 */
    /* b.le #0x4308834 */
    /* ldr x3, [x21, #0x28] */
    /* branch b #0x4308844 */
    /* ldr w7, [x21, #0x14] */
    /* ldr x3, [x21, #0x28] */
    /* cmp w6, w7 */
    /* b.ge #0x430884c */
    /* str w7, [x3, x4, lsl #2] */
    /* branch b #0x4308850 */
    /* str w6, [x3, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* ldursw x6, [x21, #0x10] */
    /* cmp x4, x6 */
    /* b.lt #0x430881c */
    /* ldr w4, [x2, x1, lsl #2] */
    /* ldr w5, [x3, x1, lsl #2] */
    /* sub w4, w4, w5 */
    /* str w4, [x0, x1, lsl #2] */
    /* ldr w5, [x21, #0x24] */
    /* cmp w4, w5 */
    /* b.ge #0x4308888 */
    /* ldr w5, [x21, #0x1c] */
    /* add w4, w5, w4 */
    /* branch b #0x430889c */
    /* ldr w5, [x21, #0x20] */
    /* cmp w4, w5 */
    /* b.le #0x43088a0 */
    /* ldr w5, [x21, #0x1c] */
    /* sub w4, w4, w5 */
    /* str w4, [x0, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* ldursw x4, [x21, #0x10] */
    /* cmp x1, x4 */
    /* b.lt #0x4308814 */
    /* branch b #0x43087a0 */
    /* cmp w23, #1 */
    /* b.lt #0x43088c8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4308978 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ldr w12, [x11, x10, lsl #2] */
    /* ldr w13, [x21, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x43088fc */
    /* ldr x9, [x21, #0x28] */
    /* branch b #0x430890c */
    /* ldr w13, [x21, #0x14] */
    /* ldr x9, [x21, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x4308914 */
    /* str w13, [x9, x10, lsl #2] */
    /* branch b #0x4308918 */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldursw x12, [x21, #0x10] */
    /* cmp x10, x12 */
    /* b.lt #0x43088e4 */
    /* ldr w10, [x20, x8, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* sub w10, w10, w11 */
    /* str w10, [x19, x8, lsl #2] */
    /* ldr w11, [x21, #0x24] */
    /* cmp w10, w11 */
    /* b.ge #0x4308950 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* branch b #0x4308964 */
    /* ldr w11, [x21, #0x20] */
    /* cmp w10, w11 */
    /* b.le #0x4308968 */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* str w10, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x10, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.lt #0x43088dc */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
