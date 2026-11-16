/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7a9f0 start_va=0xd7a9f0 image_relative=0xd7a9f0 bytes=1384 */
void function_d7a9f0__at_d7a9f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x27, x8 */
    /* sub x8, x19, x24 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xd7aa50 */
    /* b.lo #0xd7af3c */
    /* cmp x8, #2 */
    /* b.ne #0xd7aa68 */
    /* branch b #0xd7adc4 */
    /* cmp x8, #3 */
    /* b.eq #0xd7acc0 */
    /* cmp x8, #4 */
    /* b.eq #0xd7ade0 */
    /* cmp x8, #5 */
    /* b.eq #0xd7ad0c */
    /* cmp x8, #0x17 */
    /* b.le #0xd7ae54 */
    /* cmp x27, #1 */
    /* b.eq #0xd7aecc */
    /* lsr x9, x8, #1 */
    /* ldur w10, [x19, #-4] */
    /* cmp x8, #0x81 */
    /* b.lo #0xd7abc4 */
    /* add x8, x20, x9, lsl #2 */
    /* ldr w9, [x8] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x19, #-4] */
    /* str w11, [x8] */
    /* ldur w9, [x19, #-4] */
    /* ldr w10, [x20] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x19, #-4] */
    /* ldr w9, [x8] */
    /* ldr w10, [x20] */
    /* cmp w11, w9 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x20] */
    /* ldr w9, [x8] */
    /* csel w9, w9, w11, hi */
    /* str w9, [x8] */
    /* ldur w9, [x8, #-4] */
    /* ldur w10, [x19, #-8] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x19, #-8] */
    /* stur w11, [x8, #-4] */
    /* ldur w9, [x19, #-8] */
    /* ldr w10, [x20, #4] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x19, #-8] */
    /* ldur w9, [x8, #-4] */
    /* ldr w10, [x20, #4] */
    /* cmp w11, w9 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x20, #4] */
    /* ldur w9, [x8, #-4] */
    /* csel w9, w9, w11, hi */
    /* stur w9, [x8, #-4] */
    /* ldr w9, [x8, #4] */
    /* ldur w10, [x19, #-0xc] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x19, #-0xc] */
    /* str w11, [x8, #4] */
    /* ldur w9, [x19, #-0xc] */
    /* ldr w10, [x20, #8] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* stur w9, [x19, #-0xc] */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x20, #8] */
    /* cmp w11, w9 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x20, #8] */
    /* ldp w10, w9, [x8] */
    /* csel w9, w9, w11, hi */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, hi */
    /* csel w9, w10, w9, lo */
    /* ldur w10, [x8, #-4] */
    /* cmp w9, w10 */
    /* csel w12, w9, w10, hi */
    /* csel w9, w9, w10, lo */
    /* str w9, [x8, #4] */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, hi */
    /* csel w10, w11, w12, hi */
    /* stp w9, w10, [x8, #-4] */
    /* ldr w9, [x20] */
    /* str w10, [x20] */
    /* str w9, [x8] */
    /* tbz w22, #0, #0xd7ac18 */
    /* branch b #0xd7ac24 */
    /* ldr w8, [x20] */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, hi */
    /* csel w8, w8, w10, lo */
    /* stur w8, [x19, #-4] */
    /* str w11, [x20] */
    /* ldur w8, [x19, #-4] */
    /* ldr w10, [x20, x9, lsl #2] */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, hi */
    /* csel w8, w8, w10, lo */
    /* stur w8, [x19, #-4] */
    /* ldr w8, [x20] */
    /* ldr w10, [x20, x9, lsl #2] */
    /* cmp w11, w8 */
    /* csel w8, w10, w8, hi */
    /* str w8, [x20, x9, lsl #2] */
    /* ldr w8, [x20] */
    /* csel w8, w8, w11, hi */
    /* str w8, [x20] */
    /* tbnz w22, #0, #0xd7ac24 */
    /* ldp w8, w9, [x20, #-4] */
    /* cmp w8, w9 */
    /* b.ls #0xd7ac90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd7b008; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0xd7ac70 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xd7b3d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd7b3d0; ABI effects unresolved */
    /* cbnz w0, #0xd7acb0 */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0xd7aa28 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xd7a9f0; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* branch b #0xd7aca4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd7af58; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0xd7aa24 */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0xd7aa20 */
    /* branch b #0xd7af3c */
    /* ldr w8, [x20, #4] */
    /* ldur w9, [x19, #-4] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x19, #-4] */
    /* str w10, [x20, #4] */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x19, #-4] */
    /* ldp w9, w8, [x20] */
    /* cmp w10, w8 */
    /* csel w9, w9, w8, hi */
    /* csel w8, w10, w8, lo */
    /* stp w9, w8, [x20] */
    /* branch b #0xd7af3c */
    /* ldp w8, w9, [x20] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stp w10, w8, [x20] */
    /* ldr w8, [x20, #0xc] */
    /* ldur w9, [x19, #-4] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x19, #-4] */
    /* str w10, [x20, #0xc] */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x19, #-4] */
    /* ldp w9, w8, [x20, #8] */
    /* cmp w10, w8 */
    /* ldr w11, [x20, #4] */
    /* csel w9, w9, w8, hi */
    /* csel w8, w10, w8, lo */
    /* stp w9, w8, [x20, #8] */
    /* ldur w8, [x19, #-4] */
    /* cmp w11, w8 */
    /* csel w9, w11, w8, hi */
    /* csel w8, w11, w8, lo */
    /* stur w8, [x19, #-4] */
    /* ldr w8, [x20] */
    /* ldp w11, w10, [x20, #8] */
    /* cmp w10, w8 */
    /* csel w12, w10, w8, hi */
    /* csel w10, w10, w8, lo */
    /* cmp w12, w11 */
    /* csel w8, w8, w11, hi */
    /* csel w11, w12, w11, lo */
    /* cmp w10, w9 */
    /* csel w12, w10, w9, hi */
    /* csel w10, w10, w9, lo */
    /* cmp w12, w11 */
    /* csel w9, w9, w11, hi */
    /* stp w8, w9, [x20] */
    /* csel w8, w12, w11, lo */
    /* stp w8, w10, [x20, #8] */
    /* branch b #0xd7af3c */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ls #0xd7af3c */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0xd7af3c */
    /* ldp w10, w8, [x20, #4] */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* csel w11, w9, w8, hi */
    /* csel w8, w9, w8, lo */
    /* str w8, [x20, #8] */
    /* str w11, [x20] */
    /* ldur w8, [x19, #-4] */
    /* cmp w10, w8 */
    /* csel w9, w10, w8, hi */
    /* csel w8, w10, w8, lo */
    /* stur w8, [x19, #-4] */
    /* ldr w8, [x20] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stp w10, w8, [x20] */
    /* ldr w8, [x20, #8] */
    /* ldur w9, [x19, #-4] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x19, #-4] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, hi */
    /* csel w8, w8, w10, lo */
    /* stp w9, w8, [x20, #4] */
    /* branch b #0xd7af3c */
    /* cmp x20, x19 */
    /* add x9, x20, #4 */
    /* ccmp x9, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0xd7af00 */
    /* tbnz w8, #0, #0xd7af3c */
    /* mov x8, #0 */
    /* mov x10, x20 */
    /* ldp w12, w11, [x10] */
    /* mov x10, x9 */
    /* cmp w11, w12 */
    /* b.ls #0xd7aeb8 */
    /* mov x9, x8 */
    /* add x13, x20, x9 */
    /* str w12, [x13, #4] */
    /* cbz x9, #0xd7aeb0 */
    /* ldur w12, [x13, #-4] */
    /* sub x9, x9, #4 */
    /* cmp w11, w12 */
    /* b.hi #0xd7ae88 */
    /* add x9, x20, x9 */
    /* add x9, x9, #4 */
    /* branch b #0xd7aeb4 */
    /* mov x9, x20 */
    /* str w11, [x9] */
    /* add x9, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x19 */
    /* b.ne #0xd7ae74 */
    /* branch b #0xd7af3c */
    /* cmp x20, x19 */
    /* b.eq #0xd7af3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xd7b664 */
    /* tbnz w8, #0, #0xd7af3c */
    /* ldp w10, w8, [x20] */
    /* mov x20, x9 */
    /* cmp w8, w10 */
    /* b.ls #0xd7af30 */
    /* mov x9, x20 */
    /* str w10, [x9] */
    /* ldur w10, [x9, #-8] */
    /* sub x9, x9, #4 */
    /* cmp w8, w10 */
    /* b.hi #0xd7af18 */
    /* str w8, [x9] */
    /* add x9, x20, #4 */
    /* cmp x9, x19 */
    /* b.ne #0xd7af04 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
