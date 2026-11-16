/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432ebbc start_va=0x432ebbc image_relative=0x432ebbc bytes=1760 */
void function_432ebbc__at_432ebbc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w1, [sp, #0x14] */
    /* cmn w1, #1 */
    /* b.eq #0x432ec14 */
    /* mov x19, x0 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w1, w8 */
    /* lsr x9, x8, #0x21 */
    /* ldr x10, [x0, #0x30] */
    /* lsr x8, x8, #0x24 */
    /* and x8, x8, #0xffffff8 */
    /* ldr x8, [x10, x8] */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0x432ec38 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x24, x19 */
    /* ldr x0, [x24, #0x60]! */
    /* str x0, [x24, #8] */
    /* ldr x8, [x24, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x432ec58 */
    /* str w1, [x0], #4 */
    /* branch b #0x432ec64 */
    /* add x1, sp, #0x14 */
    /* mov x0, x24 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [sp, #0x14] */
    /* cmn w8, #1 */
    /* b.eq #0x432ecb8 */
    /* sub w10, w8, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w12, w8, w11 */
    /* add w11, w12, w11 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* cmp w11, w13 */
    /* csinc w11, w10, w8, lo */
    /* ldr x10, [x9, #0x38] */
    /* ldr w9, [x10, w11, uxtw #2] */
    /* add w11, w8, #2 */
    /* sub w14, w8, #1 */
    /* cmp w12, w13 */
    /* csel w11, w11, w14, lo */
    /* branch b #0x432ecc8 */
    /* ldr x10, [x9, #0x38] */
    /* mov x9, #0x3fffffffc */
    /* ldr w9, [x10, x9] */
    /* mov w11, #-1 */
    /* ldr w22, [x10, w11, uxtw #2] */
    /* cmn w9, #1 */
    /* ccmn w22, #1, #4, ne */
    /* b.ne #0x432ece0 */
    /* mov w0, #0 */
    /* branch b #0x432ec18 */
    /* mov w20, w9 */
    /* ldr x9, [x19, #0x48] */
    /* lsr x10, x20, #6 */
    /* mov w11, #1 */
    /* lsl x11, x11, x20 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x432edd4 */
    /* orr x11, x12, x11 */
    /* str x11, [x9, x10, lsl #3] */
    /* mov w9, #-1 */
    /* add w10, w8, #1 */
    /* sub w11, w8, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w10, w10, w12 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* cmp w10, w13 */
    /* csinc w10, w11, w8, lo */
    /* cmn w8, #1 */
    /* csel w23, w9, w10, eq */
    /* str w23, [sp, #0x18] */
    /* umull x8, w23, w12 */
    /* lsr x8, x8, #0x21 */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w11, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w23, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0x1c] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432ed7c */
    /* str w8, [x0], #4 */
    /* branch b #0x432ed88 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432eda8 */
    /* str w23, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432edb8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x20, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x9, [x19, #0x48] */
    /* lsr x8, x22, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* ldr x11, [x9, x8, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x432eed0 */
    /* orr x10, x11, x10 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr w8, [sp, #0x14] */
    /* cmn w8, #1 */
    /* b.eq #0x432ee24 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x432ee2c */
    /* sub w20, w8, #1 */
    /* branch b #0x432ee30 */
    /* mov w20, #-1 */
    /* branch b #0x432ee30 */
    /* add w20, w8, #2 */
    /* str w20, [sp, #0x18] */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w20, w8 */
    /* lsr x8, x8, #0x21 */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w11, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w20, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0x1c] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432ee7c */
    /* str w8, [x0], #4 */
    /* branch b #0x432ee88 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432eea8 */
    /* str w20, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432eeb8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldp x9, x8, [x19, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x432ec14 */
    /* str x24, [sp, #8] */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #1 */
    /* mov w25, #-1 */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x5556 */
    /* mov w27, #0x5556 */
    /* movk w27, #0x5555, lsl #16 */
    /* mov w20, #2 */
    /* ldr w24, [x8, #-4]! */
    /* str w24, [sp, #0x14] */
    /* cmn w24, #1 */
    /* b.eq #0x432ef34 */
    /* umull x10, w24, w22 */
    /* lsr x11, x10, #0x21 */
    /* ldr x9, [x19, #0x30] */
    /* lsr x10, x10, #0x27 */
    /* lsl x11, x23, x11 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.eq #0x432ef4c */
    /* str x8, [x19, #0x68] */
    /* ldp x9, x8, [x19, #0x60] */
    /* mov w0, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x432ef04 */
    /* branch b #0x432ec18 */
    /* orr x8, x11, x12 */
    /* str x8, [x9, x10, lsl #3] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x38] */
    /* ldr w28, [x9, w24, uxtw #2] */
    /* cmn w28, #1 */
    /* b.eq #0x432ecd8 */
    /* ldr x9, [x19, #0x48] */
    /* lsr x10, x28, #6 */
    /* lsl x11, x23, x28 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x432f078 */
    /* ldr x13, [x8, #0x50] */
    /* ldr w13, [x13, x28, lsl #2] */
    /* cmn w13, #1 */
    /* b.eq #0x432efc4 */
    /* add w14, w13, #1 */
    /* sub w15, w13, #2 */
    /* mul w14, w14, w22 */
    /* cmp w14, w27 */
    /* csinc w13, w15, w13, lo */
    /* cmn w13, #1 */
    /* b.eq #0x432efc4 */
    /* ldr x14, [x8] */
    /* lsr x15, x13, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x14, [x14, x15] */
    /* lsr x14, x14, x13 */
    /* tbz w14, #0, #0x432f1e4 */
    /* mov w20, #1 */
    /* orr x8, x12, x11 */
    /* str x8, [x9, x10, lsl #3] */
    /* str w24, [sp, #0x18] */
    /* umull x8, w24, w22 */
    /* lsr x8, x8, #0x21 */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x9, w8, w11, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w24, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [sp, #0x1c] */
    /* ldr x21, [x10, #8] */
    /* ldp x0, x9, [x21, #8] */
    /* cmp x0, x9 */
    /* b.hs #0x432f014 */
    /* str w8, [x0], #4 */
    /* branch b #0x432f020 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x432ddfc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [x19, #0x18] */
    /* ldp x0, x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x432f040 */
    /* str w24, [x0], #4 */
    /* mov x8, x21 */
    /* branch b #0x432f050 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x21, #8] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* str w9, [x10, x28, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19, #8] */
    /* ldr w24, [sp, #0x14] */
    /* tbz w20, #0, #0x432f0bc */
    /* mov w20, #2 */
    /* cmn w24, #1 */
    /* b.eq #0x432f25c */
    /* add w9, w24, #1 */
    /* sub w10, w24, #2 */
    /* mul w9, w9, w22 */
    /* cmp w9, w27 */
    /* csinc w9, w10, w24, lo */
    /* cmn w9, #1 */
    /* b.eq #0x432f0b4 */
    /* ldr x10, [x8] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x432f104 */
    /* mov w9, #-1 */
    /* branch b #0x432f110 */
    /* cmn w24, #1 */
    /* b.eq #0x432f1d8 */
    /* add w9, w24, #1 */
    /* sub w10, w24, #2 */
    /* mul w9, w9, w22 */
    /* cmp w9, w27 */
    /* csinc w9, w10, w24, lo */
    /* cmn w9, #1 */
    /* mov w20, #2 */
    /* b.eq #0x432f0fc */
    /* ldr x10, [x8] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x432f218 */
    /* mov w8, #-1 */
    /* branch b #0x432f224 */
    /* ldr x10, [x8, #0x80] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [sp, #0x1c] */
    /* mul w10, w24, w22 */
    /* cmp w10, w27 */
    /* csel x10, x20, x25, lo */
    /* add x12, x10, w24, uxtw */
    /* mov w11, w12 */
    /* mov w10, #-1 */
    /* cmp x11, x25 */
    /* b.eq #0x432f160 */
    /* ldr x10, [x8] */
    /* lsr x13, x11, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* ldr x10, [x10, x13] */
    /* lsr x10, x10, x12 */
    /* tbz w10, #0, #0x432f154 */
    /* mov w10, #-1 */
    /* branch b #0x432f160 */
    /* ldr x8, [x8, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w10, [x8, x11, lsl #2] */
    /* umulh x11, x10, x26 */
    /* cmp x9, x25 */
    /* b.eq #0x432f188 */
    /* umulh x8, x9, x26 */
    /* ldr x12, [x19, #0x30] */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0xffffff8 */
    /* ldr x13, [x12, x13] */
    /* lsr x13, x13, x8 */
    /* tbz w13, #0, #0x432f1b8 */
    /* cmp x10, x25 */
    /* b.eq #0x432f25c */
    /* ldr x8, [x19, #0x30] */
    /* lsr x9, x11, #3 */
    /* and x9, x9, #0xffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x12, x8, x11 */
    /* mov x9, x10 */
    /* mov x8, x11 */
    /* tbnz w12, #0, #0x432f25c */
    /* str w9, [sp, #0x14] */
    /* branch b #0x432f22c */
    /* cmp x10, x25 */
    /* b.eq #0x432f1b0 */
    /* lsr x13, x11, #3 */
    /* and x13, x13, #0xffffff8 */
    /* ldr x12, [x12, x13] */
    /* lsr x11, x12, x11 */
    /* tbnz w11, #0, #0x432f1b0 */
    /* branch b #0x432f26c */
    /* mov w8, #-1 */
    /* mov w20, #2 */
    /* branch b #0x432f224 */
    /* ldr x8, [x8, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, x13, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x432efc4 */
    /* add w13, w8, #1 */
    /* sub w14, w8, #2 */
    /* mul w13, w13, w22 */
    /* cmp w13, w27 */
    /* csinc w8, w14, w8, lo */
    /* cmn w8, #1 */
    /* cset w20, eq */
    /* branch b #0x432efc8 */
    /* ldr x8, [x8, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x14] */
    /* umulh x8, x8, x26 */
    /* ldr x9, [x19, #0x30] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0xffffff8 */
    /* lsl x8, x23, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w24, [sp, #0x14] */
    /* ldr x9, [x8, #0x38] */
    /* ldr w28, [x9, x24, lsl #2] */
    /* branch b #0x432ef60 */
    /* ldr x8, [x19, #0x68] */
    /* sub x0, x8, #4 */
    /* str x0, [x19, #0x68] */
    /* branch b #0x432ef38 */
    /* ldr x0, [x19, #0x68] */
    /* stur w10, [x0, #-4] */
    /* ldr x8, [x19, #0x70] */
    /* cmp x0, x8 */
    /* b.hs #0x432f28c */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x0], #4 */
    /* branch b #0x432f264 */
    /* add x1, sp, #0x1c */
    /* ldr x0, [sp, #8] */
    /* call #0x432f878; ABI effects unresolved */
    /* branch b #0x432f264 */
}
