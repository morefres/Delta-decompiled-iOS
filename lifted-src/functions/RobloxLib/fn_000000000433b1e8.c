/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433b1e8 start_va=0x433b1e8 image_relative=0x433b1e8 bytes=936 */
void function_433b1e8__at_433b1e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x1, x2 */
    /* call #0x433b030; ABI effects unresolved */
    /* cbz w0, #0x433b570 */
    /* str w0, [sp, #0xc] */
    /* ldr x0, [x22, #0xa8] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* str xzr, [x22, #0xa8] */
    /* cbz x0, #0x433b238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x90] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* str xzr, [x22, #0x90] */
    /* cbz x0, #0x433b24c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x3fffffffc */
    /* b.eq #0x433b55c */
    /* mov x24, #0 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w26, #1 */
    /* mov w27, #0x5556 */
    /* movk w27, #0x5555, lsl #16 */
    /* mov w28, #-1 */
    /* mov w21, #0xc */
    /* mov w8, w24 */
    /* umull x8, w8, w25 */
    /* lsr x23, x8, #0x21 */
    /* mov x1, x23 */
    /* call #0x433a694; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x80] */
    /* tbnz w8, #0, #0x433b544 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433b37c */
    /* cmp x24, x8 */
    /* b.hi #0x433b544 */
    /* ldrb w9, [x19, #0x64] */
    /* mov w13, #1 */
    /* mov x10, x24 */
    /* mov x11, x8 */
    /* mov x12, x13 */
    /* add w13, w10, #1 */
    /* sub w14, w10, #2 */
    /* mul w13, w13, w25 */
    /* cmp w13, w27 */
    /* csinc w13, w14, w10, lo */
    /* cmn w10, #1 */
    /* csel w10, w28, w13, eq */
    /* mul w13, w11, w25 */
    /* add w14, w11, #2 */
    /* sub w15, w11, #1 */
    /* cmp w13, w27 */
    /* csel w13, w14, w15, lo */
    /* cmn w11, #1 */
    /* csel w11, w28, w13, eq */
    /* tbnz w10, #0x1f, #0x433b368 */
    /* umull x13, w10, w25 */
    /* lsr x13, x13, #0x21 */
    /* ldr x14, [x20, #0xc0] */
    /* umaddl x14, w13, w21, x14 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w13, w10, w13 */
    /* ldr w13, [x14, w13, uxtw #2] */
    /* tbnz w11, #0x1f, #0x433b370 */
    /* umull x14, w11, w25 */
    /* lsr x14, x14, #0x21 */
    /* ldr x15, [x20, #0xc0] */
    /* umaddl x15, w14, w21, x15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w14, w11, w14 */
    /* ldr w14, [x15, w14, uxtw #2] */
    /* tbnz w9, #0, #0x433b354 */
    /* ldr x15, [x19, #0x48] */
    /* ldr w13, [x15, x13, lsl #2] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmp x13, x14 */
    /* b.ne #0x433b3c0 */
    /* mov w13, #0 */
    /* tbnz w12, #0, #0x433b2c8 */
    /* branch b #0x433b544 */
    /* mov w13, #-1 */
    /* tbz w11, #0x1f, #0x433b328 */
    /* mov w14, #-1 */
    /* tbz w9, #0, #0x433b348 */
    /* branch b #0x433b354 */
    /* ldr x8, [x22] */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x26, x24 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* add w8, w24, #1 */
    /* sub w9, w24, #2 */
    /* mul w8, w8, w25 */
    /* cmp w8, w27 */
    /* csinc w8, w9, w24, lo */
    /* cmn w8, #1 */
    /* b.eq #0x433b420 */
    /* ldr x9, [x0] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x433b424 */
    /* strb wzr, [x22, #0x30] */
    /* ldr x9, [x22] */
    /* lsr x10, x24, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x11, [x9, x10] */
    /* lsl x12, x26, x24 */
    /* orr x11, x11, x12 */
    /* str x11, [x9, x10] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x11, x26, x8 */
    /* ldr x12, [x9, x10] */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10] */
    /* add w9, w24, #1 */
    /* sub w10, w24, #2 */
    /* mul w9, w9, w25 */
    /* cmp w9, w27 */
    /* csinc w9, w10, w24, lo */
    /* cmn w9, #1 */
    /* b.eq #0x433b458 */
    /* ldr x10, [x0] */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* branch b #0x433b45c */
    /* mov w8, #-1 */
    /* ldr x9, [x22, #0x18] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x8, x26, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x11, x8 */
    /* str x8, [x9, x10] */
    /* mul w8, w24, w25 */
    /* cmp w8, w27 */
    /* mov w8, #2 */
    /* csinv w8, w8, wzr, lo */
    /* add w8, w8, w24 */
    /* branch b #0x433b514 */
    /* mov w10, #-1 */
    /* ldr x9, [x22, #0x18] */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* lsl x10, x26, x10 */
    /* ldr x12, [x9, x11] */
    /* orr x10, x12, x10 */
    /* str x10, [x9, x11] */
    /* add w10, w23, w23, lsl #1 */
    /* cmp w24, w10 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, eq */
    /* add w10, w10, w24 */
    /* cmn w10, #1 */
    /* b.eq #0x433b4a0 */
    /* ldr x11, [x0] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* branch b #0x433b4a4 */
    /* mov w10, #-1 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* lsl x10, x26, x10 */
    /* ldr x12, [x9, x11] */
    /* orr x10, x10, x12 */
    /* str x10, [x9, x11] */
    /* add w10, w8, #1 */
    /* sub w11, w8, #2 */
    /* mul w10, w10, w25 */
    /* cmp w10, w27 */
    /* csinc w10, w11, w8, lo */
    /* cmn w10, #1 */
    /* b.eq #0x433b4e4 */
    /* ldr x11, [x0] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* branch b #0x433b4e8 */
    /* mov w10, #-1 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* lsl x10, x26, x10 */
    /* ldr x12, [x9, x11] */
    /* orr x10, x10, x12 */
    /* str x10, [x9, x11] */
    /* mul w10, w8, w25 */
    /* cmp w10, w27 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w8, w10, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x433b528 */
    /* ldr x10, [x0] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0x433b52c */
    /* mov w8, #-1 */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x8, x26, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, x10] */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* cmp x24, w8, uxtw */
    /* b.lo #0x433b280 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x433b590; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
