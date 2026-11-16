/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af5c78 start_va=0x4af5c78 image_relative=0x4af5c78 bytes=1184 */
void function_4af5c78__at_4af5c78(void) {
    /* cmp x4, #0x848 */
    /* b.hs #0x4af5c88 */
    /* mov x0, #-1 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr w24, [x9], #4 */
    /* stur x9, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3, #0x2c0] */
    /* and w19, w24, #0xff */
    /* stp q0, q0, [x3, #0x2a0] */
    /* stp q0, q0, [x3, #0x280] */
    /* str q0, [x3, #0x270] */
    /* cmp w19, #0xc */
    /* b.ls #0x4af5ce4 */
    /* mov x0, #-0x2c */
    /* branch b #0x4af60f8 */
    /* mov x6, x2 */
    /* mov x8, x1 */
    /* add x22, x21, #0x270 */
    /* add x23, x21, #0x3e0 */
    /* str w5, [sp, #8] */
    /* mov w9, #0x368 */
    /* str x9, [sp] */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x5c */
    /* add x7, x21, #0x4e0 */
    /* mov x0, x23 */
    /* mov w1, #0x100 */
    /* mov x2, x22 */
    /* mov x5, x8 */
    /* call #0x4aafc44; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af60f8 */
    /* ldur w17, [x29, #-0x5c] */
    /* cmp w17, w19 */
    /* b.hi #0x4af5cdc */
    /* str x0, [sp, #0x10] */
    /* add x8, x21, #0x2a4 */
    /* str x8, [sp, #0x48] */
    /* add x10, x21, #0x2a8 */
    /* cmp w17, #0xc */
    /* ccmp w19, #0xc, #0, lo */
    /* cset w11, eq */
    /* add w8, w17, #1 */
    /* str w8, [sp, #0x54] */
    /* mov w8, #-1 */
    /* mov x9, x17 */
    /* ldr w12, [x22, w9, uxtw #2] */
    /* sub w9, w9, #1 */
    /* add w8, w8, #1 */
    /* cbz w12, #0x4af5d60 */
    /* cmp w11, #0 */
    /* mov w11, #0xb */
    /* csel w22, w11, w19, ne */
    /* add w0, w9, #2 */
    /* cmp w0, #2 */
    /* b.lo #0x4af5db4 */
    /* mov w13, #0 */
    /* add x11, x21, #0x274 */
    /* sub x12, x0, #1 */
    /* ldr w14, [x11] */
    /* add w14, w14, w13 */
    /* str w13, [x11, #0x38] */
    /* add x11, x11, #4 */
    /* mov x13, x14 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4af5d94 */
    /* branch b #0x4af5db8 */
    /* mov w14, #0 */
    /* str w14, [x10] */
    /* str w14, [x10, w0, uxtw #2] */
    /* ldur w11, [x29, #-0x60] */
    /* cbz w11, #0x4af5df0 */
    /* mov x12, #0 */
    /* add x13, x21, #0x2e0 */
    /* ldrb w14, [x23, x12] */
    /* ldr w15, [x10, x14, lsl #2] */
    /* add w16, w15, #1 */
    /* str w16, [x10, x14, lsl #2] */
    /* strb w12, [x13, x15] */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x4af5dd0 */
    /* str wzr, [x10] */
    /* cmp w0, #2 */
    /* b.lo #0x4af5e28 */
    /* mov w10, #0 */
    /* sub w11, w22, w17 */
    /* sub x12, x0, #1 */
    /* mov x13, x21 */
    /* str w10, [x13, #4]! */
    /* ldr w14, [x13, #0x270] */
    /* lsl w14, w14, w11 */
    /* add w10, w14, w10 */
    /* add w11, w11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4af5e0c */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x84] */
    /* add w10, w8, #1 */
    /* sub w9, w22, w8 */
    /* str w10, [sp, #0x44] */
    /* cmp w10, w9 */
    /* b.hs #0x4af5e90 */
    /* add w8, w8, #1 */
    /* add x10, x21, #4 */
    /* mov w11, #0x34 */
    /* umull x11, w8, w11 */
    /* sub x12, x0, #1 */
    /* cmp w0, #2 */
    /* b.lo #0x4af5e80 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* ldr w15, [x14] */
    /* lsr w15, w15, w8 */
    /* str w15, [x14, x11] */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4af5e68 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x34 */
    /* cmp w9, w8 */
    /* b.ne #0x4af5e58 */
    /* str w24, [sp, #0x1c] */
    /* str x21, [sp, #0x30] */
    /* str x20, [sp, #0x20] */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x4af60d4 */
    /* ldr x8, [sp, #0x30] */
    /* add x21, x8, #0x2e0 */
    /* ldr w8, [sp, #0x54] */
    /* sub w8, w8, w22 */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x14 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* orr w8, w8, w17, lsl #1 */
    /* str w8, [sp, #0x78] */
    /* sub w9, w8, w22 */
    /* mov w8, #1 */
    /* str x0, [sp, #0x58] */
    /* subs w10, w9, #1 */
    /* stp w10, w17, [sp, #0x70] */
    /* csinc w9, w9, wzr, gt */
    /* ldr x10, [sp, #0x48] */
    /* ldrsw x20, [x10, x8, lsl #2] */
    /* add x11, x8, #1 */
    /* str x11, [sp, #0x68] */
    /* ldrsw x14, [x10, x11, lsl #2] */
    /* ldr w10, [sp, #0x54] */
    /* sub w3, w10, w8 */
    /* sub w10, w22, w3 */
    /* ldr w11, [sp, #0x44] */
    /* cmp w10, w11 */
    /* b.hs #0x4af5f44 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldur x9, [x29, #-0x70] */
    /* add x0, x9, x8, lsl #2 */
    /* add x1, x21, x20 */
    /* add x2, x21, x14 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x4af7f7c; ABI effects unresolved */
    /* branch b #0x4af60ac */
    /* cmp w20, w14 */
    /* b.eq #0x4af60ac */
    /* ldr w11, [sp, #0x74] */
    /* mov w13, #0x34 */
    /* umull x25, w11, w13 */
    /* ldr x11, [sp, #0x30] */
    /* add x12, x11, w9, uxtw #2 */
    /* str x12, [sp, #0x90] */
    /* ldr w12, [sp, #0x78] */
    /* sub w12, w12, w9 */
    /* str w12, [sp, #0x8c] */
    /* ldr x12, [sp, #0x58] */
    /* sub x9, x12, x9 */
    /* str x9, [sp, #0x80] */
    /* mov w9, #1 */
    /* lsl w12, w9, w10 */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w3, w9 */
    /* cmp w9, #1 */
    /* stur w9, [x29, #-0x80] */
    /* csinc w9, w9, wzr, gt */
    /* stur x9, [x29, #-0x68] */
    /* ldr w27, [x11, x8, lsl #2] */
    /* umaddl x8, w3, w13, x11 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x1000000 */
    /* add w8, w8, w3, lsl #16 */
    /* str w8, [sp, #0x7c] */
    /* stur x14, [x29, #-0x78] */
    /* stur w12, [x29, #-0x7c] */
    /* ldrb w23, [x21, x20] */
    /* ldur x8, [x29, #-0x70] */
    /* add x28, x8, w27, sxtw #2 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #2 */
    /* b.lt #0x4af603c */
    /* ldr w8, [sp, #0x7c] */
    /* orr w8, w8, w23 */
    /* orr x8, x8, x8, lsl #32 */
    /* cmp w12, #2 */
    /* b.eq #0x4af5ffc */
    /* cmp w12, #4 */
    /* b.ne #0x4af6008 */
    /* mov x9, x28 */
    /* str x8, [x9], #8 */
    /* branch b #0x4af6000 */
    /* mov x9, x28 */
    /* str x8, [x9] */
    /* branch b #0x4af603c */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w9, #1 */
    /* b.lt #0x4af603c */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, w27, sxtw #2 */
    /* stp x8, x8, [x11, #-0x10] */
    /* stp x8, x8, [x11], #0x20 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.lo #0x4af6028 */
    /* ldur w8, [x29, #-0x84] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w9, w8 */
    /* b.gt #0x4af6094 */
    /* ldr x26, [sp, #0x80] */
    /* ldr w24, [sp, #0x8c] */
    /* ldr x19, [sp, #0x90] */
    /* ldrsw x8, [x19, #0x2a4] */
    /* ldrsw x9, [x19, #0x2a8] */
    /* ldr w10, [x19, x25] */
    /* add x0, x28, x10, lsl #2 */
    /* add x1, x21, x8 */
    /* add x2, x21, x9 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov w6, #2 */
    /* call #0x4af7f7c; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* sub w24, w24, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4af6058 */
    /* ldur w12, [x29, #-0x7c] */
    /* add w27, w27, w12 */
    /* add x20, x20, #1 */
    /* ldur x14, [x29, #-0x78] */
    /* cmp w14, w20 */
    /* b.ne #0x4af5fbc */
    /* ldp w17, w8, [sp, #0x74] */
    /* sub w17, w17, #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x78] */
    /* ldr x9, [sp, #0x68] */
    /* mov x8, x9 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x9, x0 */
    /* ldr w9, [sp, #0x70] */
    /* b.ne #0x4af5ee0 */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w8, w9, #0x18 */
    /* ldr x10, [sp, #0x20] */
    /* strb w9, [x10] */
    /* mov w9, #1 */
    /* strb w9, [x10, #1] */
    /* strb w22, [x10, #2] */
    /* strb w8, [x10, #3] */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
