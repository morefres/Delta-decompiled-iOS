/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4020034 start_va=0x4020034 image_relative=0x4020034 bytes=896 */
void function_4020034__at_4020034(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* str w4, [sp, #4] */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x403c39c; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x38] */
    /* sub x8, x8, x9 */
    /* ands x9, x8, #3 */
    /* mov w10, #4 */
    /* sub x9, x10, x9 */
    /* tst x8, #3 */
    /* ldr x21, [x25, #0x68] */
    /* add x11, x21, #7 */
    /* csel x9, xzr, x9, eq */
    /* mov w12, #3 */
    /* ands x13, x12, x11, lsr #3 */
    /* sub x13, x10, x13 */
    /* tst x12, x11, lsr #3 */
    /* csel x12, xzr, x13, eq */
    /* ands x13, x0, #3 */
    /* sub x10, x10, x13 */
    /* tst x0, #3 */
    /* csel x10, xzr, x10, eq */
    /* add x28, x10, x0 */
    /* add x27, x12, x11, lsr #3 */
    /* add x26, x9, x8 */
    /* add x8, x28, x26 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, x8, x27 */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [sp, #8] */
    /* adds x23, x8, #0x3c */
    /* b.eq #0x40200fc */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov x1, x23 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x4020100 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x70] */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x25, #0x78] */
    /* str w9, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x25, #0x80] */
    /* str w9, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x25, #0x88] */
    /* str w9, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x25, #0x90] */
    /* str w9, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* str w28, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* str w21, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* str w27, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* str w26, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x100] */
    /* ldr w10, [x25, #0x108] */
    /* str w10, [x8, #0xc] */
    /* stur x9, [x8, #4] */
    /* add x9, x25, #0x10c */
    /* ldr x9, [x9] */
    /* ldr w10, [x25, #0x114] */
    /* str w10, [x8, #0x18] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x1c */
    /* str x0, [sp, #0x20] */
    /* tst x28, #3 */
    /* b.ne #0x4020368 */
    /* cbz x28, #0x40201e8 */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x403c40c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* tst x27, #3 */
    /* b.ne #0x4020368 */
    /* cbz x27, #0x402020c */
    /* ldr x1, [x25, #0x50] */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, x27 */
    /* str x0, [sp, #0x20] */
    /* tst x26, #3 */
    /* b.ne #0x4020368 */
    /* cbz x26, #0x4020230 */
    /* ldr x1, [x25, #0x38] */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, x26 */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x23 */
    /* cmp x0, x8 */
    /* b.ne #0x4020374 */
    /* mov x0, x23 */
    /* call #0x47b2498; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* strb wzr, [sp, #8] */
    /* add x1, x0, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x7144d0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x20] */
    /* mov w9, #0x5348 */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x5343 */
    /* movk w9, #0x5047, lsl #16 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #6 */
    /* str x9, [sp, #0x20] */
    /* stur w24, [x8, #6] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x20] */
    /* strb w22, [x8, #4] */
    /* ldr x8, [sp, #0x20] */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x20] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x128 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40202d8 */
    /* mov x9, #0 */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x10] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x40202dc */
    /* mov w9, #1 */
    /* add x8, x8, x9 */
    /* add x0, x8, #1 */
    /* str x0, [sp, #0x20] */
    /* ldr x2, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* call #0x47b249c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4020320 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* mov w19, #-4 */
    /* branch b #0x4020334 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, #0xc */
    /* mov x0, x19 */
    /* call #0x627d8c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4020344 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x586 */
    /* branch b #0x402037c */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x5da */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4020398 */
    /* branch b #0x4020398 */
    /* branch b #0x4020398 */
    /* branch b #0x4020398 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x40203ac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
