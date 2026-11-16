/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bb738 start_va=0x34bb738 image_relative=0x34bb738 bytes=1416 */
void function_34bb738__at_34bb738(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x5, [sp, #8] */
    /* str x4, [sp, #0x18] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x28, [x1, #0x10] */
    /* cmp x2, #0 */
    /* ccmp w3, #0, #4, ne */
    /* cset w8, eq */
    /* stp w8, w3, [sp, #0x10] */
    /* mov w25, #-1 */
    /* mov x27, #-1 */
    /* mov x21, #-1 */
    /* mov x20, x28 */
    /* mov w8, #0x2134 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, gt */
    /* mov x9, #-0x2134 */
    /* add x20, x8, x9 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34bb8a0 */
    /* ldr x8, [x23, #0x10] */
    /* mov x19, #-1 */
    /* cmp x8, x28 */
    /* b.ge #0x34bb85c */
    /* mov x26, x19 */
    /* sub x3, x28, x8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x34ba180; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn x0, #0x8b */
    /* b.eq #0x34bb878 */
    /* cmn x19, #0x80 */
    /* b.eq #0x34bb878 */
    /* tbnz x19, #0x3f, #0x34bb858 */
    /* add x0, sp, #0x20 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x34b3d30; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w25, w8 */
    /* b.ne #0x34bb828 */
    /* ldr x8, [sp, #8] */
    /* str x27, [x8] */
    /* mov x21, x19 */
    /* ldp w10, w8, [sp, #0x10] */
    /* mov x9, x22 */
    /* tbnz w10, #0, #0x34bb84c */
    /* ldr w10, [x9] */
    /* cmp w10, w25 */
    /* b.eq #0x34bb850 */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34bb834 */
    /* mov x21, #-1 */
    /* ldr x8, [x23, #0x10] */
    /* branch b #0x34bb7bc */
    /* mov x19, x26 */
    /* cmn x19, #1 */
    /* b.eq #0x34bb790 */
    /* tbz x21, #0x3f, #0x34bb87c */
    /* ldr x8, [sp, #0x18] */
    /* str w25, [x8] */
    /* ldr x8, [sp, #8] */
    /* str x27, [x8] */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sxtw x21, w0 */
    /* branch b #0x34bb87c */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x7 */
    /* mov x22, x6 */
    /* mov x27, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x28, x29, #0x60 */
    /* ldp w26, w21, [x29, #0x10] */
    /* str x5, [sp, #8] */
    /* str x5, [x28] */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x70] */
    /* ldr w23, [x1, #0x1f8] */
    /* cmp x7, #0 */
    /* ccmp x26, #0, #4, ne */
    /* cset w8, eq */
    /* str w8, [sp, #0x24] */
    /* b.eq #0x34bb930 */
    /* mov x25, x2 */
    /* mov x8, #0 */
    /* mov w9, w26 */
    /* ldr w10, [x24, x8, lsl #2] */
    /* cmp w10, w22 */
    /* b.eq #0x34bbb4c */
    /* add x8, x8, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x34bb918 */
    /* stp x21, x4, [sp, #0x10] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x84] */
    /* str x4, [sp, #0x28] */
    /* cmp x27, x4 */
    /* b.ge #0x34bb9fc */
    /* ldr x21, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* sub x8, x21, x27 */
    /* mov w9, #0x2134 */
    /* cmp x8, x9 */
    /* add x8, x21, x27 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* csel x28, x27, x8, lt */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34bbca0 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x34ba180; ABI effects unresolved */
    /* cmn x0, #0x80 */
    /* b.eq #0x34bbc9c */
    /* mov x25, x0 */
    /* tbnz x0, #0x3f, #0x34bb9dc */
    /* add x0, sp, #0x90 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* mov x8, x26 */
    /* mov x9, x24 */
    /* ldr w10, [sp, #0x24] */
    /* tbnz w10, #0, #0x34bb9d0 */
    /* ldr w10, [x9] */
    /* cmp w10, w0 */
    /* b.eq #0x34bb9e4 */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34bb9b8 */
    /* mov x21, x28 */
    /* str x25, [sp, #0x28] */
    /* branch b #0x34bb9f4 */
    /* mov x21, x28 */
    /* branch b #0x34bb9f4 */
    /* ldrsw x8, [sp, #0x98] */
    /* ldrsw x9, [sp, #0xa8] */
    /* add x8, x25, x8 */
    /* add x27, x8, x9 */
    /* cmp x27, x21 */
    /* b.lt #0x34bb950 */
    /* ldr x27, [sp, #0x28] */
    /* str x27, [x19, #0x10] */
    /* str w23, [sp, #0x34] */
    /* add x4, sp, #0x34 */
    /* sub x5, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x34bb738; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w23 */
    /* b.ne #0x34bba04 */
    /* cmp x0, x27 */
    /* ldr x21, [sp, #0x10] */
    /* b.eq #0x34bba50 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34bbca0 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x84 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x6, #0 */
    /* call #0x34bb2e0; ABI effects unresolved */
    /* cbnz w0, #0x34bbca0 */
    /* ldr w23, [x19, #0x1f8] */
    /* ldr x25, [x19, #0x10] */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34bb638; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [x19, #0x10] */
    /* ldr x7, [sp, #0x88] */
    /* ldr w8, [sp, #0x84] */
    /* sxtw x21, w21 */
    /* add x26, x21, #1 */
    /* stp w8, w26, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x18] */
    /* ldr x5, [sp, #8] */
    /* mov x6, x22 */
    /* call #0x34bb8a8; ABI effects unresolved */
    /* cbnz w0, #0x34bbca0 */
    /* ldr x1, [sp, #0x88] */
    /* cbz x1, #0x34bbad8 */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x8, x9, [x19, #0x48] */
    /* str x27, [x8, x26, lsl #3] */
    /* ldr x8, [x19, #0x58] */
    /* str w23, [x8, x26, lsl #2] */
    /* str x25, [x9, x26, lsl #3] */
    /* ldr x8, [x19, #0x68] */
    /* mov w9, #0x28 */
    /* madd x8, x26, x9, x8 */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, x26, lsl #5 */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x8] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x19, #0x60] */
    /* lsl x10, x21, #1 */
    /* add x11, x9, x21, lsl #4 */
    /* str x8, [x11, #8] */
    /* add x8, x9, w10, sxtw #3 */
    /* ldr x9, [x8, #0x18] */
    /* sub x9, x9, x24 */
    /* stp x24, x9, [x8, #0x10] */
    /* branch b #0x34bbca0 */
    /* mov x27, x4 */
    /* cmp w23, w22 */
    /* b.eq #0x34bbb88 */
    /* stur w23, [x29, #-0x64] */
    /* sub x4, x29, #0x64 */
    /* sub x5, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x34bb738; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w8, w23 */
    /* b.ne #0x34bbb58 */
    /* sxtw x21, w21 */
    /* add x22, x21, #1 */
    /* str w22, [x19, #0x40] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0x34bbba8 */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* ldr x1, [x19, #0x58] */
    /* cbz x1, #0x34bbbbc */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0x34bbbd0 */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* ldr w8, [x19, #0x40] */
    /* lsl w8, w8, #3 */
    /* add w1, w8, #8 */
    /* mov x0, x20 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* cbz x0, #0x34bbc94 */
    /* ldr x1, [x19, #0x68] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* cbz x0, #0x34bbc94 */
    /* ldr x1, [x19, #0x70] */
    /* ldr w8, [x19, #0x40] */
    /* lsl w2, w8, #5 */
    /* mov x0, x20 */
    /* call #0x344d0b8; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* cbz x0, #0x34bbc94 */
    /* ldr w8, [x19, #0x40] */
    /* lsl w1, w8, #2 */
    /* mov x0, x20 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* cbz x0, #0x34bbc94 */
    /* ldr w8, [x19, #0x40] */
    /* lsl w1, w8, #3 */
    /* mov x0, x20 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* cbz x0, #0x34bbc94 */
    /* ldr w8, [x19, #0x40] */
    /* lsl w1, w8, #4 */
    /* mov x0, x20 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* cbz x0, #0x34bbc94 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x19, #0x48] */
    /* str x27, [x9, x22, lsl #3] */
    /* str x25, [x9, x21, lsl #3] */
    /* ldr x9, [x28] */
    /* add x8, x8, x21, lsl #4 */
    /* str x9, [x8, #8] */
    /* branch b #0x34bbca0 */
    /* mov w0, #-0x8b */
    /* branch b #0x34bbca0 */
    /* mov w0, #-0x80 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
