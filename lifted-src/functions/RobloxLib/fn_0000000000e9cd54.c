/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9cd54 start_va=0xe9cd54 image_relative=0xe9cd54 bytes=1264 */
void function_e9cd54__at_e9cd54(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x62af000 */
    /* add x8, x8, #8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62af000 */
    /* tbz w8, #0, #0xe9d178 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xe9cddc */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xe9ce14 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x13a0] */
    /* stur w8, [x29, #-0x5c] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x5c */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr x8, [x19, #0x13b0] */
    /* str x8, [x19, #0x13b8] */
    /* ldr w1, [x19, #0x13a0] */
    /* cbz w1, #0xe9d124 */
    /* mov w27, #0x13b0 */
    /* add x0, x19, x27 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w8, [x19, #0x13a0] */
    /* cbz w8, #0xe9d124 */
    /* ldr x8, [x19, #0x1398] */
    /* ldr w9, [x19, #0x13a8] */
    /* cbz w9, #0xe9ce68 */
    /* lsl x10, x9, #3 */
    /* mov x24, x8 */
    /* ldr w11, [x24] */
    /* cmn w11, #2 */
    /* b.lo #0xe9ce6c */
    /* add x24, x24, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0xe9ce4c */
    /* branch b #0xe9d124 */
    /* mov x24, x8 */
    /* add x25, x8, x9, lsl #3 */
    /* cmp x24, x25 */
    /* b.eq #0xe9d124 */
    /* mov w26, #0x1350 */
    /* ldr w8, [x24] */
    /* stur w8, [x29, #-0x5c] */
    /* add x0, x19, x26 */
    /* sub x1, x29, #0x5c */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1350] */
    /* ldr w9, [x19, #0x1360] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe9ceb0 */
    /* ldr x20, [x0, #8] */
    /* branch b #0xe9ceb4 */
    /* mov x20, #0 */
    /* ldrh w8, [x24, #4] */
    /* cmp w8, #8 */
    /* b.lo #0xe9cecc */
    /* mov x0, x20 */
    /* call #0xe9bd88; ABI effects unresolved */
    /* ldrh w8, [x24, #4] */
    /* clz w9, w8 */
    /* mov w10, #-0x80000000 */
    /* lsr w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* and w8, w8, #0xffff */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x3f */
    /* b.hi #0xe9cffc */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov w11, #0x808b */
    /* movk w11, #0x8000, lsl #16 */
    /* tst x10, x11 */
    /* b.eq #0xe9cff4 */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w22, [x24, #4] */
    /* mov x0, x20 */
    /* call #0xe9c048; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x19, #0x13b8] */
    /* ldr x8, [x19, #0x13c0] */
    /* cmp x23, x8 */
    /* b.hs #0xe9cf4c */
    /* lsl x8, x22, #0x20 */
    /* orr x8, x8, x20, lsl #48 */
    /* mov w9, w21 */
    /* orr x8, x8, x9 */
    /* str x8, [x23], #8 */
    /* branch b #0xe9cfec */
    /* ldr x9, [x19, x27] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xe9d170 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xe9cf98 */
    /* mov w8, #0x13c0 */
    /* add x0, x19, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xe9cf9c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* add x28, x0, x1, lsl #3 */
    /* lsl x9, x22, #0x20 */
    /* orr x9, x9, x20, lsl #48 */
    /* mov w10, w21 */
    /* orr x9, x9, x10 */
    /* mov x23, x8 */
    /* str x9, [x23], #8 */
    /* ldr x9, [x19, #0x13b8] */
    /* ldr x1, [x19, #0x13b0] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x13b0] */
    /* str x20, [x19, #0x13b0] */
    /* str x23, [x19, #0x13b8] */
    /* str x28, [x19, #0x13c0] */
    /* cbz x0, #0xe9cfec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x13b8] */
    /* branch b #0xe9d104 */
    /* cmp x9, #0x3f */
    /* b.eq #0xe9d000 */
    /* cbz w8, #0xe9d104 */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w23, [x24, #4] */
    /* mov x0, x20 */
    /* call #0xe9c048; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x28, [x19, #0x13b8] */
    /* ldr x8, [x19, #0x13c0] */
    /* cmp x28, x8 */
    /* b.hs #0xe9d044 */
    /* lsl x8, x23, #0x20 */
    /* orr x8, x8, x22, lsl #48 */
    /* mov w9, w21 */
    /* orr x8, x8, x9 */
    /* str x8, [x28], #8 */
    /* branch b #0xe9d0e8 */
    /* ldr x9, [x19, x27] */
    /* sub x10, x28, x9 */
    /* asr x28, x10, #3 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xe9d1e8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xe9d090 */
    /* mov w8, #0x13c0 */
    /* add x0, x19, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xe9d094 */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* lsl x9, x23, #0x20 */
    /* orr x9, x9, x22, lsl #48 */
    /* mov w10, w21 */
    /* orr x9, x9, x10 */
    /* mov x28, x8 */
    /* str x9, [x28], #8 */
    /* ldr x9, [x19, #0x13b8] */
    /* ldr x1, [x19, #0x13b0] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x13b0] */
    /* str x21, [x19, #0x13b0] */
    /* str x28, [x19, #0x13b8] */
    /* str x27, [x19, #0x13c0] */
    /* cbz x0, #0xe9d0e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0x13b0 */
    /* str x28, [x19, #0x13b8] */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* add x0, x19, x26 */
    /* sub x1, x29, #0x5c */
    /* call #0xe9d888; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.eq #0xe9d11c */
    /* ldr w8, [x24] */
    /* cmn w8, #2 */
    /* b.hs #0xe9d104 */
    /* cmp x24, x25 */
    /* b.ne #0xe9ce7c */
    /* mov w8, #0x1398 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xe9d6fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe9d148 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xe9d1ec */
    /* adrp x0, #0x62af000 */
    /* add x0, x0, #8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe9cd8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0xfa9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52d7000 */
    /* add x9, x9, #0xc81 */
    /* add x9, x9, #0xa9, lsl #12 */
    /* add x9, x9, #0xd47 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x7e, lsl #12 */
    /* sub x0, x8, #0xfa9 */
    /* sub x8, x9, #0xa9, lsl #12 */
    /* sub x1, x8, #0xd47 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20] */
    /* adrp x0, #0x62af000 */
    /* add x0, x0, #8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe9cd8c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62af000 */
    /* add x0, x0, #8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe9d23c */
    /* branch b #0xe9d21c */
    /* branch b #0xe9d21c */
    /* branch b #0xe9d21c */
    /* branch b #0xe9d21c */
    /* branch b #0xe9d21c */
    /* branch b #0xe9d21c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe9d234 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
