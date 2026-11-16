/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fd1f4 start_va=0x42fd1f4 image_relative=0x42fd1f4 bytes=1056 */
void function_42fd1f4__at_42fd1f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* str w4, [x0, #0x10] */
    /* sxtw x24, w19 */
    /* add x0, x0, #0x28 */
    /* mov x1, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x26, x27, [x21, #0x48] */
    /* sbfiz x8, x19, #2, #0x20 */
    /* cmp w19, #0 */
    /* csinv x25, x8, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [x21, #0x10] */
    /* cmp w2, #1 */
    /* b.lt #0x42fd30c */
    /* mov x9, #0 */
    /* ldr w10, [x22, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fd280 */
    /* ldur x8, [x21, #0x28] */
    /* branch b #0x42fd290 */
    /* ldr w11, [x21, #0x14] */
    /* ldr x8, [x21, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x42fd298 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x42fd29c */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42fd268 */
    /* mov x2, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x42fd30c */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x23, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x20, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fd2e4 */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x42fd2f8 */
    /* ldr w11, [x21, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x42fd2fc */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x20, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x2, [x21, #0x10] */
    /* cmp x9, x2 */
    /* b.lt #0x42fd2bc */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x11, x9, x8 */
    /* asr x10, x11, #2 */
    /* cmp w10, #1 */
    /* b.le #0x42fd5d0 */
    /* mov w9, w19 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ubfx x11, x11, #2, #0x1f */
    /* lsl x12, x24, #2 */
    /* mov w13, #1 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov w15, #0x5556 */
    /* movk w15, #0x5555, lsl #16 */
    /* mov w16, #2 */
    /* mov x17, x20 */
    /* mov x3, x2 */
    /* add x0, x20, x24, lsl #2 */
    /* add x1, x23, x24, lsl #2 */
    /* cmp x13, x10 */
    /* b.eq #0x42fd5f8 */
    /* ldr w4, [x8, x13, lsl #2] */
    /* cmn w4, #1 */
    /* b.eq #0x42fd38c */
    /* ldr x5, [x26] */
    /* lsr x6, x4, #3 */
    /* and x6, x6, #0x1ffffff8 */
    /* ldr x5, [x5, x6] */
    /* lsr x5, x5, x4 */
    /* tbz w5, #0, #0x42fd460 */
    /* mov x3, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x42fd444 */
    /* mov x2, #0 */
    /* ldr w3, [x17, x2, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w3, w5 */
    /* b.le #0x42fd3b4 */
    /* ldur x4, [x21, #0x28] */
    /* branch b #0x42fd3c4 */
    /* ldr w5, [x21, #0x14] */
    /* ldr x4, [x21, #0x28] */
    /* cmp w3, w5 */
    /* b.ge #0x42fd3cc */
    /* str w5, [x4, x2, lsl #2] */
    /* branch b #0x42fd3d0 */
    /* str w3, [x4, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldrsw x3, [x21, #0x10] */
    /* cmp x2, x3 */
    /* b.lt #0x42fd39c */
    /* mov x2, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x42fd444 */
    /* mov x2, #0 */
    /* ldr w3, [x4, x2, lsl #2] */
    /* ldr w5, [x1, x2, lsl #2] */
    /* add w3, w5, w3 */
    /* str w3, [x0, x2, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w3, w5 */
    /* b.le #0x42fd418 */
    /* ldr w5, [x21, #0x1c] */
    /* sub w3, w3, w5 */
    /* branch b #0x42fd42c */
    /* ldr w5, [x21, #0x14] */
    /* cmp w3, w5 */
    /* b.ge #0x42fd430 */
    /* ldr w5, [x21, #0x1c] */
    /* add w3, w5, w3 */
    /* str w3, [x0, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldrsw x3, [x21, #0x10] */
    /* cmp x2, x3 */
    /* b.lt #0x42fd3f0 */
    /* mov x2, x3 */
    /* add x13, x13, #1 */
    /* add x0, x0, x12 */
    /* add x1, x1, x12 */
    /* add x17, x17, x12 */
    /* cmp x13, x11 */
    /* b.ne #0x42fd360 */
    /* branch b #0x42fd5d0 */
    /* ldr x5, [x26, #0x80] */
    /* ldr x5, [x5, #0x18] */
    /* ldr w4, [x5, x4, lsl #2] */
    /* cmn w4, #1 */
    /* b.eq #0x42fd38c */
    /* ldr x7, [x26, #0x38] */
    /* ldr w5, [x7, x4, lsl #2] */
    /* ldr x23, [x27] */
    /* ldrsw x5, [x23, x5, lsl #2] */
    /* sub w6, w4, #2 */
    /* mul w24, w4, w14 */
    /* add w25, w24, w14 */
    /* cmp w25, w15 */
    /* csinc w6, w6, w4, lo */
    /* ldr w6, [x7, w6, uxtw #2] */
    /* ldr w6, [x23, x6, lsl #2] */
    /* cmp w24, w15 */
    /* csinv w24, w16, wzr, lo */
    /* add w4, w24, w4 */
    /* ldr w4, [x7, w4, uxtw #2] */
    /* ldr w4, [x23, x4, lsl #2] */
    /* sxtw x7, w6 */
    /* sxtw x23, w4 */
    /* cmp x13, x5 */
    /* ccmp x13, x7, #4, gt */
    /* ccmp x13, x23, #4, gt */
    /* b.le #0x42fd38c */
    /* cmp w19, #1 */
    /* b.lt #0x42fd514 */
    /* mul w7, w4, w19 */
    /* mul w4, w6, w19 */
    /* add x4, x20, w4, sxtw #2 */
    /* mul w6, w5, w19 */
    /* add x5, x20, w7, sxtw #2 */
    /* add x6, x20, w6, sxtw #2 */
    /* mov x7, x22 */
    /* mov x23, x9 */
    /* ldr w24, [x4], #4 */
    /* ldr w25, [x5], #4 */
    /* ldr w28, [x6], #4 */
    /* add w24, w25, w24 */
    /* sub w24, w24, w28 */
    /* str w24, [x7], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x42fd4f4 */
    /* cmp w3, #1 */
    /* b.lt #0x42fd444 */
    /* mov x2, #0 */
    /* ldr w3, [x22, x2, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w3, w5 */
    /* b.le #0x42fd538 */
    /* ldur x4, [x21, #0x28] */
    /* branch b #0x42fd548 */
    /* ldr w5, [x21, #0x14] */
    /* ldr x4, [x21, #0x28] */
    /* cmp w3, w5 */
    /* b.ge #0x42fd550 */
    /* str w5, [x4, x2, lsl #2] */
    /* branch b #0x42fd554 */
    /* str w3, [x4, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldrsw x5, [x21, #0x10] */
    /* cmp x2, x5 */
    /* b.lt #0x42fd520 */
    /* mov x2, x5 */
    /* mov x3, x5 */
    /* cmp w5, #1 */
    /* b.lt #0x42fd444 */
    /* mov x5, #0 */
    /* ldr w2, [x4, x5, lsl #2] */
    /* ldr w3, [x1, x5, lsl #2] */
    /* add w2, w3, w2 */
    /* str w2, [x0, x5, lsl #2] */
    /* ldr w3, [x21, #0x18] */
    /* cmp w2, w3 */
    /* b.le #0x42fd5a0 */
    /* ldr w3, [x21, #0x1c] */
    /* sub w2, w2, w3 */
    /* branch b #0x42fd5b4 */
    /* ldr w3, [x21, #0x14] */
    /* cmp w2, w3 */
    /* b.ge #0x42fd5b8 */
    /* ldr w3, [x21, #0x1c] */
    /* add w2, w3, w2 */
    /* str w2, [x0, x5, lsl #2] */
    /* add x5, x5, #1 */
    /* ldrsw x2, [x21, #0x10] */
    /* mov x3, x2 */
    /* cmp x5, x2 */
    /* b.lt #0x42fd578 */
    /* branch b #0x42fd444 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
