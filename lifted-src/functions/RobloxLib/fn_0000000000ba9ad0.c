/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba9ad0 start_va=0xba9ad0 image_relative=0xba9ad0 bytes=1056 */
void function_ba9ad0__at_ba9ad0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stp x7, x6, [sp, #0x10] */
    /* mov x23, x5 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w4, [sp, #0x54] */
    /* ldr x0, [x0, #0x408] */
    /* ubfiz x8, x22, #3, #0x20 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xca0 */
    /* ldr w24, [x9, x8] */
    /* add x8, sp, #0x20 */
    /* mov x1, x4 */
    /* mov x2, x24 */
    /* call #0x429480; ABI effects unresolved */
    /* mov w28, w22 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xba9ba0 */
    /* ldrb w19, [sp, #0x30] */
    /* mov w8, #0x28 */
    /* umaddl x21, w28, w8, x25 */
    /* add x0, x21, #0x180 */
    /* add x1, sp, #0x54 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba9b84 */
    /* ldr w9, [sp, #0x54] */
    /* str w9, [x8] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x8, #8] */
    /* str x20, [x8, #0x10] */
    /* str w19, [x8, #0x18] */
    /* str x23, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    /* branch b #0xba9c98 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xba9c98 */
    /* ldr w9, [sp, #0x30] */
    /* add w1, w8, w9 */
    /* mov w2, #0x2a */
    /* call #0x4469d14; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x19, x8, [x25] */
    /* mov x21, x19 */
    /* cmp x19, x8 */
    /* b.eq #0xba9be8 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, w26 */
    /* b.eq #0xba9be8 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x8 */
    /* b.ne #0xba9bcc */
    /* mov x21, x8 */
    /* cmp x8, x21 */
    /* b.eq #0xba9cd4 */
    /* mov w8, w27 */
    /* str x8, [x21] */
    /* ldrb w8, [x21, #9] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #9] */
    /* ldr w22, [x21, #0x10] */
    /* mov w8, #0x28 */
    /* umaddl x24, w28, w8, x25 */
    /* add x0, x24, #0x180 */
    /* add x1, sp, #0x54 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* sub x8, x21, x19 */
    /* lsr x8, x8, #5 */
    /* ldr x9, [x24, #0x190] */
    /* mov w10, w0 */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* tbz x0, #0x20, #0xba9c40 */
    /* ldr w10, [sp, #0x54] */
    /* str w10, [x9] */
    /* stp w8, w22, [x9, #8] */
    /* str x20, [x9, #0x10] */
    /* mov w8, #0x100 */
    /* str w8, [x9, #0x18] */
    /* str x23, [x9, #0x20] */
    /* str wzr, [x9, #0x28] */
    /* str wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x6a] */
    /* stp wzr, wzr, [sp, #0x6c] */
    /* add x0, x25, #0x300 */
    /* add x1, sp, #0x58 */
    /* call #0xba9844; ABI effects unresolved */
    /* ldr x1, [x25, #0x348] */
    /* ldp x8, x2, [sp, #0x10] */
    /* add x3, x2, x8, lsl #2 */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* add x0, x25, #0x340 */
    /* call #0xbabeb8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xba9ec4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x8, [x25, #0x3a0] */
    /* ldr x9, [x25, #0x3a8] */
    /* cmp x8, x9 */
    /* b.eq #0xba9cf8 */
    /* ldr w10, [x8, #0x14] */
    /* cmp w10, w26 */
    /* b.eq #0xba9c98 */
    /* add x8, x8, #0x68 */
    /* branch b #0xba9cdc */
    /* ldr w2, [sp, #0x54] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xba78cc; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x19, w28, w8, x25 */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x54 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba9d38 */
    /* ldr w9, [sp, #0x54] */
    /* str w9, [x8] */
    /* str x23, [x8, #0x20] */
    /* ldr w27, [sp, #0x28] */
    /* cbz w27, #0xba9d70 */
    /* ldr w8, [sp, #0x4c] */
    /* sub w9, w8, #2 */
    /* sub w10, w8, #5 */
    /* cmp w10, #3 */
    /* mov w10, #8 */
    /* csel w8, w10, w8, lo */
    /* cmp w9, #3 */
    /* mov w9, #4 */
    /* csel w28, w9, w8, lo */
    /* ubfiz w10, w28, #6, #0x17 */
    /* branch b #0xba9d78 */
    /* mov w28, #0 */
    /* ldr w10, [sp, #0x30] */
    /* add w8, w27, w10 */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0xfffffff0 */
    /* ldr w9, [x25, #0x530] */
    /* add w9, w9, #0xf */
    /* and w19, w9, #0xfffffff0 */
    /* add w8, w19, w8 */
    /* cmp w8, #0x40, lsl #12 */
    /* b.hi #0xba9e84 */
    /* ldr x21, [x25, #0x510] */
    /* str w8, [x25, #0x530] */
    /* cbz x21, #0xba9e84 */
    /* str w10, [sp, #4] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x30 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x25, #0x3a0 */
    /* add x1, sp, #0x58 */
    /* call #0xba9ef0; ABI effects unresolved */
    /* add x21, x21, w19, uxtw */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0xba9e00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x25, #0x3a8] */
    /* ldr w8, [sp, #4] */
    /* stp w27, w8, [x19, #-0x60] */
    /* stp w28, w26, [x19, #-0x58] */
    /* stur x21, [x19, #-0x68] */
    /* stur x23, [x19, #-8] */
    /* cbz w27, #0xba9e8c */
    /* add x0, sp, #0x20 */
    /* call #0x43ad04; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x19, #-0x68] */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* ldur x8, [x19, #-0x68] */
    /* add x23, x8, x27 */
    /* mov w27, #0x200 */
    /* add x0, sp, #0x20 */
    /* call #0x43ad14; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* orr w25, w8, w25 */
    /* add w21, w21, w28 */
    /* cmp w21, #8 */
    /* b.lt #0xba9e78 */
    /* mov w21, #0 */
    /* strb w25, [x23, w26, sxtw] */
    /* add w26, w26, #1 */
    /* mov w25, #0 */
    /* subs w27, w27, #1 */
    /* b.ne #0xba9e4c */
    /* branch b #0xba9e9c */
    /* mov w0, #0 */
    /* branch b #0xba9c9c */
    /* ldr x1, [sp, #0x20] */
    /* ldr x2, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #-0x48]! */
    /* stur w24, [x19, #-8] */
    /* str x20, [x19, #0x30] */
    /* ldr w8, [sp, #0x54] */
    /* stp w8, w22, [x19, #0x38] */
    /* ldp x8, x2, [sp, #0x10] */
    /* add x3, x2, x8, lsl #2 */
    /* mov x0, x19 */
    /* call #0xba9954; ABI effects unresolved */
    /* branch b #0xba9c98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0xba9ee8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xba9ee8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
