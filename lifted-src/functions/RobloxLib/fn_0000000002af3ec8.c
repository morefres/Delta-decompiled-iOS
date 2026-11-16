/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af3ec8 start_va=0x2af3ec8 image_relative=0x2af3ec8 bytes=1868 */
void function_2af3ec8__at_2af3ec8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x18]! */
    /* ldr x10, [x0, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x11, x10, #3 */
    /* cmp x11, #1 */
    /* b.lt #0x2af3f30 */
    /* ldr w10, [x19, #0x38] */
    /* add x11, x11, #1 */
    /* stp w10, wzr, [x9], #8 */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x2af3f20 */
    /* mov x28, #0x72c2 */
    /* movk x28, #0x234f, lsl #16 */
    /* movk x28, #0xf72c, lsl #32 */
    /* movk x28, #0x234, lsl #48 */
    /* mov x10, #0xb961 */
    /* movk x10, #0x11a7, lsl #16 */
    /* movk x10, #0x7b96, lsl #32 */
    /* movk x10, #0x11a, lsl #48 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* str xzr, [x0, #0x20] */
    /* mov x23, #0xc235 */
    /* movk x23, #0x4f72, lsl #16 */
    /* movk x23, #0x2c23, lsl #32 */
    /* movk x23, #0x34f7, lsl #48 */
    /* cmp x8, x9 */
    /* str x0, [sp, #0x20] */
    /* b.hs #0x2af3fa8 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x8, #0x68] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* mov x9, #-1 */
    /* add x21, x8, #0x74 */
    /* str x9, [x8, #0x60] */
    /* branch b #0x2af403c */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x23 */
    /* lsl x9, x8, #1 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* cmp x8, x10 */
    /* csel x1, x9, x28, lo */
    /* call #0x2af47dc; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x2, x9, x8 */
    /* mov w9, #0x74 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x0, #0x68] */
    /* madd x22, x1, x9, x0 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x60] */
    /* add x21, x0, #0x74 */
    /* sub x23, x0, x2 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2af402c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0xc235 */
    /* movk x23, #0x4f72, lsl #16 */
    /* movk x23, #0x2c23, lsl #32 */
    /* movk x23, #0x34f7, lsl #48 */
    /* str x21, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.lt #0x2af43a4 */
    /* mov x11, #0 */
    /* mov w27, #0x74 */
    /* movi d8, #0xffffffff00000000 */
    /* mov w9, #0x18 */
    /* madd x22, x11, x9, x8 */
    /* ldrsb x24, [x22, #0x17] */
    /* tbnz x24, #0x3f, #0x2af4088 */
    /* cbnz x24, #0x2af4090 */
    /* branch b #0x2af437c */
    /* ldp x22, x24, [x22] */
    /* cbz x24, #0x2af437c */
    /* stp x24, x11, [sp, #0x10] */
    /* mov w25, #0 */
    /* mov x21, x25 */
    /* ldrb w8, [x22] */
    /* sub w26, w8, #0x61 */
    /* cmp w26, #0x19 */
    /* b.hi #0x2af410c */
    /* ldr x1, [x19] */
    /* smaddl x9, w21, w27, x1 */
    /* ldr w25, [x9, w26, uxtw #2] */
    /* cmn w25, #1 */
    /* b.ne #0x2af435c */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x1 */
    /* asr x10, x2, #2 */
    /* mul x23, x10, x23 */
    /* str w23, [x9, w26, uxtw #2] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2af418c */
    /* str d8, [x8, #0x68] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* add x25, x8, #0x74 */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x60] */
    /* branch b #0x2af4340 */
    /* orr w8, w8, w21, lsl #8 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x2af412c */
    /* ldr w25, [x0, #4] */
    /* branch b #0x2af435c */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xc235 */
    /* movk w9, #0x4f72, lsl #16 */
    /* mul w25, w8, w9 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2af4788; ABI effects unresolved */
    /* str w25, [x0] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2af41f8 */
    /* str d8, [x8, #0x68] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* add x21, x8, #0x74 */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x60] */
    /* branch b #0x2af4324 */
    /* add x8, x23, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x2af45f8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0xb961 */
    /* movk x10, #0x11a7, lsl #16 */
    /* movk x10, #0x7b96, lsl #32 */
    /* movk x10, #0x11a, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x2af4264 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x8 */
    /* call #0x2af47dc; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2af4268 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x21, x8, x23 */
    /* add x8, x21, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x2af45f8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0xb961 */
    /* movk x10, #0x11a7, lsl #16 */
    /* movk x10, #0x7b96, lsl #32 */
    /* movk x10, #0x11a, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x2af42c0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x8 */
    /* call #0x2af47dc; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2af42c4 */
    /* mov x0, #0 */
    /* madd x9, x23, x27, x0 */
    /* str d8, [x9, #0x68] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9] */
    /* madd x28, x8, x27, x0 */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* mov x8, #-1 */
    /* str x8, [x9, #0x60] */
    /* add x25, x9, #0x74 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x25, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x2af432c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* branch b #0x2af4330 */
    /* mov x0, #0 */
    /* madd x9, x21, x27, x0 */
    /* str d8, [x9, #0x68] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9] */
    /* madd x26, x8, x27, x0 */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* mov x8, #-1 */
    /* str x8, [x9, #0x60] */
    /* add x21, x9, #0x74 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x21, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x2af4314 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0xc235 */
    /* movk x23, #0x4f72, lsl #16 */
    /* movk x23, #0x2c23, lsl #32 */
    /* movk x23, #0x34f7, lsl #48 */
    /* str x21, [x19, #8] */
    /* branch b #0x2af435c */
    /* mov x1, x23 */
    /* mov x28, #0x72c2 */
    /* movk x28, #0x234f, lsl #16 */
    /* movk x28, #0xf72c, lsl #32 */
    /* movk x28, #0x234, lsl #48 */
    /* mov x23, #0xc235 */
    /* movk x23, #0x4f72, lsl #16 */
    /* movk x23, #0x2c23, lsl #32 */
    /* movk x23, #0x34f7, lsl #48 */
    /* str x25, [x19, #8] */
    /* smaddl x8, w21, w27, x1 */
    /* ldr w25, [x8, w26, uxtw #2] */
    /* add x22, x22, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2af4098 */
    /* ldp x8, x11, [sp, #0x10] */
    /* cbz x8, #0x2af437c */
    /* ldr x8, [x19] */
    /* smaddl x8, w25, w27, x8 */
    /* str w11, [x8, #0x6c] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp x11, w9, sxtw */
    /* b.lt #0x2af4070 */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov w22, #0x74 */
    /* and w8, w21, #0xff */
    /* sub w8, w8, #0x61 */
    /* cmp w8, #0x1a */
    /* b.hs #0x2af43ec */
    /* ldr x9, [x19] */
    /* add x8, x9, x21, lsl #2 */
    /* sub x10, x8, #0x184 */
    /* ldr w8, [x10] */
    /* str w8, [sp, #0x2c] */
    /* cmn w8, #1 */
    /* b.ne #0x2af4414 */
    /* str wzr, [x10] */
    /* branch b #0x2af4428 */
    /* stur w21, [x29, #-0x64] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x20 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x2af4428 */
    /* ldr w8, [x0, #4] */
    /* str w8, [sp, #0x2c] */
    /* cmn w8, #1 */
    /* b.eq #0x2af4428 */
    /* ldr x9, [x19] */
    /* smaddl x8, w8, w22, x9 */
    /* str wzr, [x8, #0x68] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x100 */
    /* b.ne #0x2af43b8 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2af45cc */
    /* mov w21, #0x74 */
    /* mov w22, #-1 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x50] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* and x12, x10, #0x3ff */
    /* ldrsw x26, [x11, x12, lsl #2] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* stp x10, x8, [sp, #0x50] */
    /* cmp x10, #0x800 */
    /* b.lo #0x2af4494 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x400 */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x50] */
    /* ldr x10, [x19] */
    /* smaddl x9, w26, w21, x10 */
    /* ldr w8, [x9, #0x68] */
    /* smaddl x11, w8, w21, x10 */
    /* ldr w12, [x11, #0x6c] */
    /* mov x10, x8 */
    /* cmn w12, #1 */
    /* b.ne #0x2af44b8 */
    /* ldr w10, [x11, #0x70] */
    /* str w10, [x9, #0x70] */
    /* lsl w23, w26, #8 */
    /* lsl w24, w8, #8 */
    /* smull x8, w8, w21 */
    /* sub x25, x8, #0x184 */
    /* smull x8, w26, w21 */
    /* sub x26, x8, #0x184 */
    /* mov x27, #-0x100 */
    /* add w8, w27, #0x100 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x61 */
    /* cmp w8, #0x1a */
    /* b.hs #0x2af4514 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, x26] */
    /* str w10, [sp, #0x2c] */
    /* ldr w8, [x9, x25] */
    /* cmn w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* cmn w10, #1 */
    /* b.ne #0x2af4590 */
    /* str w8, [x9, x26] */
    /* branch b #0x2af45ac */
    /* stur w23, [x29, #-0x64] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x20 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x2af4554 */
    /* ldr w8, [x0, #4] */
    /* str w8, [sp, #0x2c] */
    /* cmn w8, #1 */
    /* b.eq #0x2af4558 */
    /* stur w24, [x29, #-0x64] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x20 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x2af458c */
    /* ldr w8, [x0, #4] */
    /* branch b #0x2af4590 */
    /* str w22, [sp, #0x2c] */
    /* stur w24, [x29, #-0x64] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x20 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x2af45ac */
    /* ldr w28, [x0, #4] */
    /* cbz w28, #0x2af45ac */
    /* stur w23, [x29, #-0x64] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x20 */
    /* call #0x2af4788; ABI effects unresolved */
    /* str w28, [x0] */
    /* branch b #0x2af45ac */
    /* mov w8, #0 */
    /* ldrsw x9, [sp, #0x2c] */
    /* ldr x10, [x19] */
    /* smaddl x9, w9, w21, x10 */
    /* str w8, [x9, #0x68] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add w23, w23, #1 */
    /* add x25, x25, #4 */
    /* add x26, x26, #4 */
    /* adds x27, x27, #1 */
    /* b.lo #0x2af44d8 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x2af4444 */
    /* add x0, sp, #0x30 */
    /* call #0x475088; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2af4600 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x475088; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
