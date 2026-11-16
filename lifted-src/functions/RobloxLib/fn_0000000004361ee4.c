/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4361ee4 start_va=0x4361ee4 image_relative=0x4361ee4 bytes=1572 */
void function_4361ee4__at_4361ee4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* call #0x4351d2c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x21, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x20]! */
    /* str x8, [sp, #0x18] */
    /* mov x25, x19 */
    /* str x0, [x25, #0x38]! */
    /* stp xzr, xzr, [x19, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x40]! */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* str x0, [x19, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x60]! */
    /* stp xzr, xzr, [x23, #8] */
    /* stp x0, x20, [x23, #0x18] */
    /* str x20, [sp, #8] */
    /* str s8, [x23, #0x28] */
    /* lsl x8, x21, #6 */
    /* sub x22, x8, x21, lsl #2 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* asr x8, x22, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x2, x28, x22 */
    /* mov x1, x28 */
    /* str x19, [sp, #0x20] */
    /* call #0x4362c40; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x434e000; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x20, [x19, #0x20] */
    /* sub x8, x8, x20 */
    /* cmp x21, x8, asr #5 */
    /* b.ls #0x4362084 */
    /* lsr x8, x21, #0x3b */
    /* cbnz x8, #0x4362494 */
    /* ldr x22, [x19, #0x28] */
    /* str x25, [sp, #0x80] */
    /* ldr x0, [x19, #0x38] */
    /* lsl x1, x21, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* add x10, x0, x8 */
    /* add x9, x0, x21, lsl #5 */
    /* ldp x8, x12, [x19, #0x20] */
    /* sub x11, x8, x12 */
    /* add x11, x10, x11 */
    /* cmp x12, x8 */
    /* b.eq #0x4362068 */
    /* mov x13, x11 */
    /* ldr x14, [sp, #0x18] */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x13], #0x20 */
    /* cmp x8, x12 */
    /* b.ne #0x4362054 */
    /* ldr x8, [x14] */
    /* stp x11, x10, [x19, #0x20] */
    /* ldr x10, [x19, #0x30] */
    /* str x9, [x19, #0x30] */
    /* stp x8, x10, [sp, #0x70] */
    /* stp x8, x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x4362ccc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x46863c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4362c10; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x21, #0x4362288 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x38 */
    /* madd x20, x26, x9, x8 */
    /* ldr w1, [x20, #8] */
    /* mov x0, x24 */
    /* call #0x4350e7c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* str w8, [x9, x26, lsl #2] */
    /* ldr w8, [x20, #0x28] */
    /* ldr x9, [x23] */
    /* str w8, [x9, x26, lsl #2] */
    /* mov w8, #0x3c */
    /* madd x8, x26, x8, x28 */
    /* ldrb w8, [x8, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x4362108 */
    /* ldr w25, [x0] */
    /* ldr s10, [x0, #4] */
    /* ldr w27, [x0, #8] */
    /* ldr s9, [x0, #0xc] */
    /* branch b #0x4362118 */
    /* mov w27, #1 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* mov w25, #1 */
    /* ldrh w8, [x0, #0x1a] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrh w20, [x8, #4] */
    /* ldp x8, x10, [x19, #0x28] */
    /* cmp x8, x10 */
    /* b.hs #0x4362160 */
    /* str w25, [x8] */
    /* str s10, [x8, #4] */
    /* str w27, [x8, #8] */
    /* str s9, [x8, #0xc] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* strh w20, [x8, #0x1c] */
    /* add x20, x8, #0x20 */
    /* strh wzr, [x8, #0x1e] */
    /* branch b #0x4362278 */
    /* ldr x9, [x22] */
    /* sub x11, x8, x9 */
    /* asr x22, x11, #5 */
    /* add x11, x22, #1 */
    /* lsr x12, x11, #0x3b */
    /* cbnz x12, #0x436248c */
    /* mov x19, x23 */
    /* mov x23, x24 */
    /* mov x24, x21 */
    /* mov x21, x28 */
    /* sub x10, x10, x9 */
    /* asr x12, x10, #4 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7fffffffffffffe0 */
    /* cmp x10, x12 */
    /* mov x10, #0x7ffffffffffffff */
    /* csel x28, x11, x10, lo */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [sp, #0x80] */
    /* cbz x28, #0x43621e0 */
    /* ldr x0, [x10] */
    /* lsl x1, x28, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldp x9, x8, [x9, #0x20] */
    /* sub x10, x8, x9 */
    /* asr x11, x10, #5 */
    /* branch b #0x43621e8 */
    /* mov x0, #0 */
    /* mov x11, x22 */
    /* add x10, x0, x22, lsl #5 */
    /* str w25, [x10] */
    /* str s10, [x10, #4] */
    /* str w27, [x10, #8] */
    /* str s9, [x10, #0xc] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* strh w20, [x10, #0x1c] */
    /* sub x11, x10, x11, lsl #5 */
    /* strh wzr, [x10, #0x1e] */
    /* cmp x9, x8 */
    /* b.eq #0x4362238 */
    /* mov x12, x11 */
    /* ldr x22, [sp, #0x18] */
    /* ldp q0, q1, [x9], #0x20 */
    /* stp q0, q1, [x12], #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x4362220 */
    /* ldr x9, [x22] */
    /* branch b #0x436223c */
    /* ldr x22, [sp, #0x18] */
    /* add x20, x10, #0x20 */
    /* add x8, x0, x28, lsl #5 */
    /* ldr x25, [sp, #0x20] */
    /* stp x11, x20, [x25, #0x20] */
    /* ldr x10, [x25, #0x30] */
    /* str x8, [x25, #0x30] */
    /* stp x9, x10, [sp, #0x70] */
    /* stp x9, x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x4362ccc; ABI effects unresolved */
    /* mov x28, x21 */
    /* mov x21, x24 */
    /* mov x24, x23 */
    /* mov x23, x19 */
    /* mov x19, x25 */
    /* str x20, [x19, #0x28] */
    /* add x26, x26, #1 */
    /* cmp x26, x21 */
    /* b.ne #0x43620ac */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x43622a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x58 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x43622c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x436243c */
    /* mov w24, #0 */
    /* mov x26, #0 */
    /* mov w27, #-1 */
    /* mov w19, #0x3c */
    /* madd x20, x26, x19, x28 */
    /* ldrb w8, [x20, #4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x43622fc */
    /* add x26, x26, #1 */
    /* cmp x26, x21 */
    /* b.ne #0x43622d8 */
    /* branch b #0x436243c */
    /* add x0, sp, #0x60 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w1, [x8, x26, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w2, [x8, x26, lsl #2] */
    /* call #0x4345f08; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x26, lsl #5 */
    /* str w0, [x8, #0x18] */
    /* ldrh w0, [x8, #0x1c] */
    /* fmov s0, s8 */
    /* call #0x4350450; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w1, [x8, x26, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w2, [x8, x26, lsl #2] */
    /* ubfiz x3, x25, #6, #0x20 */
    /* add x8, sp, #0x40 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* ldr x9, [x22] */
    /* add x9, x9, x26, lsl #5 */
    /* str wzr, [x9, #0x10]! */
    /* cbz w8, #0x4362380 */
    /* ldr w10, [x20, #0x24] */
    /* sub w8, w10, w8 */
    /* str w8, [x9] */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* cmp w8, w27 */
    /* b.eq #0x43623b0 */
    /* add x0, sp, #0x60 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w1, [x8, x26, lsl #2] */
    /* call #0x4345d34; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr w27, [x8, x26, lsl #2] */
    /* tst w24, #0xffff */
    /* b.eq #0x43622ec */
    /* cbz w25, #0x43622ec */
    /* mov w8, w25 */
    /* lsl x8, x8, #0x16 */
    /* and x9, x24, #0xffff */
    /* udiv x8, x8, x9 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x43622ec */
    /* ldr x9, [x22] */
    /* add x9, x9, x26, lsl #5 */
    /* ldr w10, [x9, #0x10] */
    /* scvtf d0, w10 */
    /* mov x11, #0x40f0000000000000 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtas x12, d0 */
    /* sub w11, w12, #1 */
    /* sxtw x11, w11 */
    /* sxtw x12, w12 */
    /* sub x13, x11, #1 */
    /* mul x14, x8, x11 */
    /* lsr x14, x14, #0x10 */
    /* cmp w10, w14 */
    /* b.eq #0x4362430 */
    /* add x11, x11, #1 */
    /* add x13, x13, #1 */
    /* cmp x13, x12 */
    /* b.le #0x436240c */
    /* branch b #0x43622ec */
    /* str w11, [x9, #0x14] */
    /* strh w24, [x9, #0x1e] */
    /* branch b #0x43622ec */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x4362450 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4362464 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4362498 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x43624f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43624f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x43624f4 */
    /* branch b #0x43624f4 */
    /* branch b #0x43624f4 */
    /* branch b #0x43624e4 */
    /* branch b #0x43624e4 */
    /* branch b #0x43624f4 */
    /* branch b #0x43624e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x43624f8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4362994; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
