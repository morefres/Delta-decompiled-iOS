/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403b5d8 start_va=0x403b5d8 image_relative=0x403b5d8 bytes=1044 */
void function_403b5d8__at_403b5d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #1 */
    /* mov w26, #2 */
    /* adrp x28, #0x6197000 */
    /* mov w27, #-2 */
    /* smull x8, w1, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldr x9, [x20, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* sxtw x25, w1 */
    /* ldr x9, [x20, #0x60] */
    /* ldr w9, [x9, w1, sxtw #2] */
    /* ldr x10, [x20, #0x18] */
    /* ldrb w10, [x10, x9] */
    /* cmp w10, #1 */
    /* b.ne #0x403b728 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w1, w8 */
    /* cmp w8, #1 */
    /* mov x8, #-2 */
    /* cinv x8, x8, le */
    /* add x22, x8, x25 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8, x22, lsl #2] */
    /* smull x9, w9, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* ldr x10, [x20, #0x30] */
    /* ldrb w11, [x10, w9, sxtw] */
    /* csinv w9, w26, wzr, lt */
    /* add w9, w9, w25 */
    /* sxtw x21, w9 */
    /* ldrsw x8, [x8, w9, sxtw #2] */
    /* smull x8, w8, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldrb w9, [x10, w8, sxtw] */
    /* ldr w8, [x19, #0x60] */
    /* and w8, w8, #0x1f */
    /* cmp w11, #1 */
    /* b.ne #0x403b7b0 */
    /* cmp w9, #1 */
    /* b.eq #0x403b94c */
    /* cbz w8, #0x403b8c0 */
    /* mov w9, #0x20 */
    /* sub w10, w9, w8 */
    /* cmp w8, #0x1d */
    /* mov w9, #0x1d */
    /* csel w9, w8, w9, hi */
    /* sub w11, w9, #0x1d */
    /* cmp w10, #3 */
    /* mov w12, #3 */
    /* csel w10, w10, w12, lo */
    /* ldr x12, [x19, #0x50] */
    /* ldur w13, [x12, #-4] */
    /* lsl w10, w13, w10 */
    /* mov w13, #5 */
    /* lsr w11, w13, w11 */
    /* orr w10, w10, w11 */
    /* stur w10, [x12, #-4] */
    /* cmp w8, #0x1e */
    /* b.lo #0x403b8d4 */
    /* mov w8, #0x25 */
    /* sub w8, w8, w9 */
    /* mov w9, #0xff */
    /* lsr w8, w9, w8 */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* branch b #0x403b8c4 */
    /* sxtw x21, w9 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x403b77c */
    /* add w8, w21, w21, lsl #1 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x22, sp */
    /* orr x1, x22, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* ldrb w8, [x28, #0x8f8] */
    /* tbnz w8, #0, #0x403b790 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x403b57c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* tst x8, #0x1f */
    /* b.eq #0x403b81c */
    /* ldr x9, [x19, #0x50] */
    /* ldur w10, [x9, #-4] */
    /* lsl w10, w10, #1 */
    /* stur w10, [x9, #-4] */
    /* branch b #0x403b830 */
    /* cmp w9, #1 */
    /* b.ne #0x403b86c */
    /* cbz w8, #0x403b8e4 */
    /* mov w9, #0x20 */
    /* sub w10, w9, w8 */
    /* cmp w8, #0x1d */
    /* mov w9, #0x1d */
    /* csel w9, w8, w9, hi */
    /* sub w11, w9, #0x1d */
    /* cmp w10, #3 */
    /* mov w12, #3 */
    /* csel w10, w10, w12, lo */
    /* ldr x12, [x19, #0x50] */
    /* ldur w13, [x12, #-4] */
    /* lsl w10, w13, w10 */
    /* mov w13, #6 */
    /* lsr w11, w13, w11 */
    /* orr w10, w10, w11 */
    /* stur w10, [x12, #-4] */
    /* cmp w8, #0x1e */
    /* b.lo #0x403b8f8 */
    /* mov w8, #0x25 */
    /* sub w8, w8, w9 */
    /* mov w9, #0xff */
    /* lsr w8, w9, w8 */
    /* and w8, w8, #6 */
    /* branch b #0x403b8e8 */
    /* str wzr, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x20, #0x18] */
    /* strb w24, [x8, x21] */
    /* smull x8, w25, w23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w25, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w27, le */
    /* add w8, w8, w25 */
    /* sxtw x21, w8 */
    /* branch b #0x403b940 */
    /* cbz w8, #0x403b90c */
    /* mov w9, #0x20 */
    /* sub w9, w9, w8 */
    /* cmp w8, #0x1d */
    /* mov w10, #0x1d */
    /* csel w10, w8, w10, hi */
    /* sub w10, w10, #0x1d */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w9, w9, w11, lo */
    /* ldr x11, [x19, #0x50] */
    /* ldur w12, [x11, #-4] */
    /* lsl w9, w12, w9 */
    /* mov w12, #4 */
    /* lsr w10, w12, w10 */
    /* orr w9, w9, w10 */
    /* stur w9, [x11, #-4] */
    /* cmp w8, #0x1e */
    /* b.lo #0x403b920 */
    /* str wzr, [sp] */
    /* branch b #0x403b914 */
    /* mov w8, #5 */
    /* str w8, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #3 */
    /* str x8, [x19, #0x60] */
    /* branch b #0x403b940 */
    /* mov w8, #6 */
    /* str w8, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #3 */
    /* str x8, [x19, #0x60] */
    /* mov x21, x22 */
    /* branch b #0x403b940 */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #3 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, x22, lsl #2] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x403b5d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* branch b #0x403b618 */
    /* cbz w8, #0x403b9ac */
    /* mov w9, #0x20 */
    /* sub w10, w9, w8 */
    /* cmp w8, #0x1d */
    /* mov w9, #0x1d */
    /* csel w9, w8, w9, hi */
    /* sub w11, w9, #0x1d */
    /* cmp w10, #3 */
    /* mov w12, #3 */
    /* csel w10, w10, w12, lo */
    /* ldr x12, [x19, #0x50] */
    /* ldur w13, [x12, #-4] */
    /* lsl w10, w13, w10 */
    /* mov w13, #7 */
    /* lsr w11, w13, w11 */
    /* orr w10, w10, w11 */
    /* stur w10, [x12, #-4] */
    /* cmp w8, #0x1e */
    /* b.lo #0x403b9c0 */
    /* mov w8, #0x25 */
    /* sub w8, w8, w9 */
    /* mov w9, #0xff */
    /* lsr w8, w9, w8 */
    /* branch b #0x403b9b0 */
    /* mov w8, #7 */
    /* str w8, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #3 */
    /* str x8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
