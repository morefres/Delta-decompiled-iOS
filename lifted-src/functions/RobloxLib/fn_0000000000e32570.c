/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e32570 start_va=0xe32570 image_relative=0xe32570 bytes=2844 */
void function_e32570__at_e32570(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w26, #1 */
    /* mov x24, x19 */
    /* sub x8, x26, x3 */
    /* mov x19, x24 */
    /* mov x27, x8 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #4 */
    /* cmp x10, #2 */
    /* b.gt #0xe325d0 */
    /* b.lo #0xe33070 */
    /* cmp x10, #2 */
    /* b.ne #0xe325e8 */
    /* branch b #0xe32d2c */
    /* cmp x10, #3 */
    /* b.eq #0xe32d88 */
    /* cmp x10, #4 */
    /* b.eq #0xe32d58 */
    /* cmp x10, #5 */
    /* b.eq #0xe32dc0 */
    /* cmp x10, #0x17 */
    /* b.le #0xe32e6c */
    /* cmp x27, #1 */
    /* b.eq #0xe32e98 */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* cmp x10, #0x81 */
    /* b.lo #0xe32644 */
    /* ldr w10, [x19] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.ge #0xe32680 */
    /* ldur w12, [x20, #-0x10] */
    /* cmp w11, w12 */
    /* b.ge #0xe32754 */
    /* ldur x14, [x20, #-8] */
    /* str w12, [x19] */
    /* stur w10, [x20, #-0x10] */
    /* ldr x10, [x19, #8] */
    /* str x14, [x19, #8] */
    /* stur x10, [x20, #-8] */
    /* branch b #0xe3287c */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0xe326e8 */
    /* ldur w11, [x20, #-0x10] */
    /* cmp w10, w11 */
    /* b.ge #0xe327a4 */
    /* ldur x13, [x20, #-8] */
    /* str w11, [x8] */
    /* stur w9, [x20, #-0x10] */
    /* ldr x9, [x8, #8] */
    /* str x13, [x8, #8] */
    /* stur x9, [x20, #-8] */
    /* tbz w22, #0, #0xe32c68 */
    /* branch b #0xe32c90 */
    /* cmp w11, w10 */
    /* b.lt #0xe32698 */
    /* ldr x12, [x19, #8] */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.lo #0xe3261c */
    /* ldur w10, [x20, #-0x10] */
    /* cmp w11, w10 */
    /* b.ge #0xe327f8 */
    /* ldr x12, [x8, #8] */
    /* ldur x13, [x20, #-8] */
    /* str w10, [x8] */
    /* stur w11, [x20, #-0x10] */
    /* str x13, [x8, #8] */
    /* stur x12, [x20, #-8] */
    /* ldr w10, [x19] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.ge #0xe32830 */
    /* ldr x12, [x19, #8] */
    /* ldr x13, [x8, #8] */
    /* str w11, [x19] */
    /* str w10, [x8] */
    /* str x13, [x19, #8] */
    /* str x12, [x8, #8] */
    /* branch b #0xe3287c */
    /* cmp w10, w9 */
    /* b.lt #0xe32700 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* b.lo #0xe32654 */
    /* ldur w9, [x20, #-0x10] */
    /* cmp w10, w9 */
    /* b.ge #0xe32814 */
    /* ldr x11, [x19, #8] */
    /* ldur x12, [x20, #-8] */
    /* str w9, [x19] */
    /* stur w10, [x20, #-0x10] */
    /* str x12, [x19, #8] */
    /* stur x11, [x20, #-8] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0xe3284c */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x19, #8] */
    /* str w10, [x8] */
    /* str w9, [x19] */
    /* str x12, [x8, #8] */
    /* str x11, [x19, #8] */
    /* tbz w22, #0, #0xe32c68 */
    /* branch b #0xe32c90 */
    /* ldr x13, [x8, #8] */
    /* cmp w12, w11 */
    /* b.lt #0xe3276c */
    /* ldur x14, [x20, #-8] */
    /* cmp x13, x14 */
    /* b.lo #0xe3262c */
    /* str w11, [x19] */
    /* str w10, [x8] */
    /* ldr x11, [x19, #8] */
    /* str x13, [x19, #8] */
    /* str x11, [x8, #8] */
    /* ldur w12, [x20, #-0x10] */
    /* cmp w10, w12 */
    /* b.ge #0xe32868 */
    /* ldur x13, [x20, #-8] */
    /* str w12, [x8] */
    /* stur w10, [x20, #-0x10] */
    /* str x13, [x8, #8] */
    /* stur x11, [x20, #-8] */
    /* branch b #0xe3287c */
    /* ldr x12, [x19, #8] */
    /* cmp w11, w10 */
    /* b.lt #0xe327bc */
    /* ldur x13, [x20, #-8] */
    /* cmp x12, x13 */
    /* b.lo #0xe32664 */
    /* str w10, [x8] */
    /* str w9, [x19] */
    /* ldr x10, [x8, #8] */
    /* str x12, [x8, #8] */
    /* str x10, [x19, #8] */
    /* ldur w8, [x20, #-0x10] */
    /* cmp w9, w8 */
    /* b.ge #0xe3298c */
    /* ldur x11, [x20, #-8] */
    /* str w8, [x19] */
    /* stur w9, [x20, #-0x10] */
    /* str x11, [x19, #8] */
    /* stur x10, [x20, #-8] */
    /* tbz w22, #0, #0xe32c68 */
    /* branch b #0xe32c90 */
    /* cmp w10, w11 */
    /* b.lt #0xe3287c */
    /* ldr x12, [x8, #8] */
    /* ldur x13, [x20, #-8] */
    /* cmp x12, x13 */
    /* b.lo #0xe326ac */
    /* branch b #0xe3287c */
    /* cmp w9, w10 */
    /* b.lt #0xe329a0 */
    /* ldr x11, [x19, #8] */
    /* ldur x12, [x20, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0xe32714 */
    /* branch b #0xe329a0 */
    /* cmp w11, w10 */
    /* b.lt #0xe3287c */
    /* ldr x12, [x19, #8] */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* b.lo #0xe326d4 */
    /* branch b #0xe3287c */
    /* cmp w10, w9 */
    /* b.lt #0xe329a0 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* b.lo #0xe3273c */
    /* branch b #0xe329a0 */
    /* cmp w12, w10 */
    /* b.lt #0xe3287c */
    /* ldur x13, [x20, #-8] */
    /* cmp x11, x13 */
    /* b.lo #0xe32790 */
    /* mov x10, x9 */
    /* ldr w12, [x10, #-0x10]! */
    /* ldr w11, [x19, #0x10] */
    /* cmp w11, w12 */
    /* b.ge #0xe328b8 */
    /* ldur w13, [x20, #-0x20] */
    /* cmp w12, w13 */
    /* b.ge #0xe32920 */
    /* ldur x15, [x20, #-0x18] */
    /* str w13, [x19, #0x10] */
    /* stur w11, [x20, #-0x20] */
    /* ldr x11, [x19, #0x18] */
    /* str x15, [x19, #0x18] */
    /* stur x11, [x20, #-0x18] */
    /* branch b #0xe329d8 */
    /* cmp w12, w11 */
    /* b.lt #0xe328d0 */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x10, #8] */
    /* cmp x13, x14 */
    /* b.lo #0xe32890 */
    /* ldur w11, [x20, #-0x20] */
    /* cmp w12, w11 */
    /* b.ge #0xe32970 */
    /* ldr x13, [x10, #8] */
    /* ldur x14, [x20, #-0x18] */
    /* str w11, [x10] */
    /* stur w12, [x20, #-0x20] */
    /* str x14, [x10, #8] */
    /* stur x13, [x20, #-0x18] */
    /* ldr w11, [x19, #0x10] */
    /* ldr w12, [x10] */
    /* cmp w11, w12 */
    /* b.ge #0xe329a8 */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x10, #8] */
    /* str w12, [x19, #0x10] */
    /* str w11, [x10] */
    /* str x14, [x19, #0x18] */
    /* str x13, [x10, #8] */
    /* branch b #0xe329d8 */
    /* ldr x14, [x10, #8] */
    /* cmp w13, w12 */
    /* b.lt #0xe32938 */
    /* ldur x15, [x20, #-0x18] */
    /* cmp x14, x15 */
    /* b.lo #0xe328a0 */
    /* str w12, [x19, #0x10] */
    /* str w11, [x10] */
    /* ldr x12, [x19, #0x18] */
    /* str x14, [x19, #0x18] */
    /* str x12, [x10, #8] */
    /* ldur w13, [x20, #-0x20] */
    /* cmp w11, w13 */
    /* b.ge #0xe329c4 */
    /* ldur x14, [x20, #-0x18] */
    /* str w13, [x10] */
    /* stur w11, [x20, #-0x20] */
    /* str x14, [x10, #8] */
    /* stur x12, [x20, #-0x18] */
    /* branch b #0xe329d8 */
    /* cmp w11, w12 */
    /* b.lt #0xe329d8 */
    /* ldr x13, [x10, #8] */
    /* ldur x14, [x20, #-0x18] */
    /* cmp x13, x14 */
    /* b.lo #0xe328e4 */
    /* branch b #0xe329d8 */
    /* cmp w8, w9 */
    /* b.lt #0xe329a0 */
    /* ldur x11, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0xe327e0 */
    /* tbz w22, #0, #0xe32c68 */
    /* branch b #0xe32c90 */
    /* cmp w12, w11 */
    /* b.lt #0xe329d8 */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x10, #8] */
    /* cmp x13, x14 */
    /* b.lo #0xe3290c */
    /* branch b #0xe329d8 */
    /* cmp w13, w11 */
    /* b.lt #0xe329d8 */
    /* ldur x14, [x20, #-0x18] */
    /* cmp x12, x14 */
    /* b.lo #0xe3295c */
    /* ldr w12, [x9, #0x10]! */
    /* ldr w11, [x19, #0x20] */
    /* cmp w11, w12 */
    /* b.ge #0xe32a10 */
    /* ldur w13, [x20, #-0x30] */
    /* cmp w12, w13 */
    /* b.ge #0xe32a78 */
    /* ldur x15, [x20, #-0x28] */
    /* str w13, [x19, #0x20] */
    /* stur w11, [x20, #-0x30] */
    /* ldr x11, [x19, #0x28] */
    /* str x15, [x19, #0x28] */
    /* stur x11, [x20, #-0x28] */
    /* branch b #0xe32b14 */
    /* cmp w12, w11 */
    /* b.lt #0xe32a28 */
    /* ldr x13, [x19, #0x28] */
    /* ldr x14, [x9, #8] */
    /* cmp x13, x14 */
    /* b.lo #0xe329e8 */
    /* ldur w11, [x20, #-0x30] */
    /* cmp w12, w11 */
    /* b.ge #0xe32ac8 */
    /* ldr x13, [x9, #8] */
    /* ldur x14, [x20, #-0x28] */
    /* str w11, [x9] */
    /* stur w12, [x20, #-0x30] */
    /* str x14, [x9, #8] */
    /* stur x13, [x20, #-0x28] */
    /* ldr w11, [x19, #0x20] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ge #0xe32ae4 */
    /* ldr x13, [x19, #0x28] */
    /* ldr x14, [x9, #8] */
    /* str w12, [x19, #0x20] */
    /* str w11, [x9] */
    /* str x14, [x19, #0x28] */
    /* str x13, [x9, #8] */
    /* branch b #0xe32b14 */
    /* ldr x14, [x9, #8] */
    /* cmp w13, w12 */
    /* b.lt #0xe32a90 */
    /* ldur x15, [x20, #-0x28] */
    /* cmp x14, x15 */
    /* b.lo #0xe329f8 */
    /* str w12, [x19, #0x20] */
    /* str w11, [x9] */
    /* ldr x12, [x19, #0x28] */
    /* str x14, [x19, #0x28] */
    /* str x12, [x9, #8] */
    /* ldur w13, [x20, #-0x30] */
    /* cmp w11, w13 */
    /* b.ge #0xe32b00 */
    /* ldur x14, [x20, #-0x28] */
    /* str w13, [x9] */
    /* stur w11, [x20, #-0x30] */
    /* str x14, [x9, #8] */
    /* stur x12, [x20, #-0x28] */
    /* branch b #0xe32b14 */
    /* cmp w11, w12 */
    /* b.lt #0xe32b14 */
    /* ldr x13, [x9, #8] */
    /* ldur x14, [x20, #-0x28] */
    /* cmp x13, x14 */
    /* b.lo #0xe32a3c */
    /* branch b #0xe32b14 */
    /* cmp w12, w11 */
    /* b.lt #0xe32b14 */
    /* ldr x13, [x19, #0x28] */
    /* ldr x14, [x9, #8] */
    /* cmp x13, x14 */
    /* b.lo #0xe32a64 */
    /* branch b #0xe32b14 */
    /* cmp w13, w11 */
    /* b.lt #0xe32b14 */
    /* ldur x14, [x20, #-0x28] */
    /* cmp x12, x14 */
    /* b.lo #0xe32ab4 */
    /* ldr w11, [x10] */
    /* ldr w12, [x8] */
    /* cmp w11, w12 */
    /* b.ge #0xe32b50 */
    /* ldr w13, [x9] */
    /* cmp w12, w13 */
    /* b.ge #0xe32bac */
    /* ldr x15, [x9, #8] */
    /* str w13, [x10] */
    /* str w11, [x9] */
    /* ldr x11, [x10, #8] */
    /* str x15, [x10, #8] */
    /* str x11, [x9, #8] */
    /* mov x11, x12 */
    /* branch b #0xe32c48 */
    /* cmp w12, w11 */
    /* b.lt #0xe32b68 */
    /* ldr x13, [x10, #8] */
    /* ldr x14, [x8, #8] */
    /* cmp x13, x14 */
    /* b.lo #0xe32b24 */
    /* ldr w13, [x9] */
    /* cmp w12, w13 */
    /* b.ge #0xe32bfc */
    /* ldr x15, [x8, #8] */
    /* ldr x14, [x9, #8] */
    /* str w13, [x8] */
    /* str w12, [x9] */
    /* str x14, [x8, #8] */
    /* str x15, [x9, #8] */
    /* cmp w11, w13 */
    /* b.ge #0xe32c18 */
    /* ldr x9, [x10, #8] */
    /* str w13, [x10] */
    /* str w11, [x8] */
    /* str x14, [x10, #8] */
    /* str x9, [x8, #8] */
    /* branch b #0xe32c48 */
    /* ldr x14, [x8, #8] */
    /* cmp w13, w12 */
    /* b.lt #0xe32bc4 */
    /* ldr x15, [x9, #8] */
    /* cmp x14, x15 */
    /* b.lo #0xe32b34 */
    /* str w12, [x10] */
    /* str w11, [x8] */
    /* ldr x12, [x10, #8] */
    /* str x14, [x10, #8] */
    /* str x12, [x8, #8] */
    /* cmp w11, w13 */
    /* b.ge #0xe32c34 */
    /* ldr x10, [x9, #8] */
    /* str w13, [x8] */
    /* str w11, [x9] */
    /* str x10, [x8, #8] */
    /* mov x11, x13 */
    /* str x12, [x9, #8] */
    /* branch b #0xe32c48 */
    /* cmp w13, w12 */
    /* b.lt #0xe32b48 */
    /* ldr x15, [x8, #8] */
    /* ldr x14, [x9, #8] */
    /* cmp x15, x14 */
    /* b.hs #0xe32b48 */
    /* branch b #0xe32b7c */
    /* cmp w13, w11 */
    /* b.lt #0xe32c2c */
    /* ldr x9, [x10, #8] */
    /* cmp x9, x14 */
    /* b.lo #0xe32b98 */
    /* mov x11, x13 */
    /* branch b #0xe32c48 */
    /* cmp w13, w11 */
    /* b.lt #0xe32c48 */
    /* ldr x10, [x9, #8] */
    /* cmp x12, x10 */
    /* b.lo #0xe32be4 */
    /* ldr w9, [x19] */
    /* str w11, [x19] */
    /* str w9, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x19, #8] */
    /* str x9, [x8, #8] */
    /* tbnz w22, #0, #0xe32c90 */
    /* ldr w8, [x19] */
    /* ldur w9, [x19, #-0x10] */
    /* cmp w8, w9 */
    /* b.lt #0xe32c90 */
    /* cmp w9, w8 */
    /* b.lt #0xe32cfc */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x19, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0xe32cfc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xe33578; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0xe32cdc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xe336c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xe336c4; ABI effects unresolved */
    /* cbnz w0, #0xe32d1c */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0xe325a8 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xe32570; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* branch b #0xe32d10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xe33424; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0xe325a4 */
    /* neg x3, x27 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0xe325a0 */
    /* branch b #0xe33070 */
    /* ldr w8, [x19] */
    /* ldur w9, [x20, #-0x10] */
    /* cmp w8, w9 */
    /* b.ge #0xe32ecc */
    /* ldr x10, [x19, #8] */
    /* ldur x11, [x20, #-8] */
    /* str w9, [x19] */
    /* stur w8, [x20, #-0x10] */
    /* str x11, [x19, #8] */
    /* stur x10, [x20, #-8] */
    /* branch b #0xe33070 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xe3308c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0xe32ee8 */
    /* ldur w10, [x20, #-0x10] */
    /* cmp w9, w10 */
    /* b.ge #0xe32f88 */
    /* ldur x12, [x20, #-8] */
    /* str w10, [x19] */
    /* stur w8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* str x12, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0xe33070 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xe3308c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* ldur w9, [x20, #-0x10] */
    /* cmp w8, w9 */
    /* b.ge #0xe32f50 */
    /* ldr x10, [x19, #0x38] */
    /* ldur x11, [x20, #-8] */
    /* str w9, [x19, #0x30] */
    /* stur w8, [x20, #-0x10] */
    /* str x11, [x19, #0x38] */
    /* stur x10, [x20, #-8] */
    /* ldr w10, [x19, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w10, w8 */
    /* b.ge #0xe32fd8 */
    /* ldr x11, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* str w8, [x19, #0x20] */
    /* str w10, [x19, #0x30] */
    /* str x9, [x19, #0x28] */
    /* str x11, [x19, #0x38] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, w8 */
    /* b.ge #0xe32ff4 */
    /* ldr x11, [x19, #0x18] */
    /* str w8, [x19, #0x10] */
    /* str w10, [x19, #0x20] */
    /* str x9, [x19, #0x18] */
    /* str x11, [x19, #0x28] */
    /* ldr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ge #0xe33028 */
    /* ldr x11, [x19, #8] */
    /* str w8, [x19] */
    /* str w10, [x19, #0x10] */
    /* str x9, [x19, #8] */
    /* str x11, [x19, #0x18] */
    /* branch b #0xe33070 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0xe32f6c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xe332a0 */
    /* cmp x19, x20 */
    /* b.eq #0xe33070 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xe33bf4 */
    /* cmp w9, w8 */
    /* b.lt #0xe33070 */
    /* ldr x10, [x19, #8] */
    /* ldur x11, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0xe32d44 */
    /* branch b #0xe33070 */
    /* cmp w9, w8 */
    /* b.lt #0xe32f00 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* b.lo #0xe32d98 */
    /* ldur w8, [x20, #-0x10] */
    /* cmp w9, w8 */
    /* b.ge #0xe3300c */
    /* ldr x10, [x19, #0x18] */
    /* ldur x11, [x20, #-8] */
    /* str w8, [x19, #0x10] */
    /* stur w9, [x20, #-0x10] */
    /* str x11, [x19, #0x18] */
    /* stur x10, [x20, #-8] */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0xe33040 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* str w9, [x19] */
    /* str w8, [x19, #0x10] */
    /* str x11, [x19, #8] */
    /* str x10, [x19, #0x18] */
    /* branch b #0xe33070 */
    /* cmp w9, w8 */
    /* b.lt #0xe33070 */
    /* ldr x10, [x19, #0x38] */
    /* ldur x11, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0xe32df0 */
    /* branch b #0xe33070 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xe33380 */
    /* ldr x11, [x19, #0x18] */
    /* cmp w10, w9 */
    /* b.lt #0xe32fa0 */
    /* ldur x12, [x20, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0xe32da8 */
    /* str w9, [x19] */
    /* str w8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* str x11, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* ldur w10, [x20, #-0x10] */
    /* cmp w8, w10 */
    /* b.ge #0xe3305c */
    /* ldur x11, [x20, #-8] */
    /* str w10, [x19, #0x10] */
    /* stur w8, [x20, #-0x10] */
    /* str x11, [x19, #0x18] */
    /* stur x9, [x20, #-8] */
    /* branch b #0xe33070 */
    /* cmp w8, w10 */
    /* b.lt #0xe33070 */
    /* ldr x11, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x11, x9 */
    /* b.lo #0xe32e18 */
    /* branch b #0xe33070 */
    /* cmp w8, w10 */
    /* b.lt #0xe33070 */
    /* ldr x11, [x19, #0x18] */
    /* cmp x11, x9 */
    /* b.lo #0xe32e38 */
    /* branch b #0xe33070 */
    /* cmp w8, w9 */
    /* b.lt #0xe33070 */
    /* ldr x10, [x19, #0x18] */
    /* ldur x11, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0xe32f14 */
    /* branch b #0xe33070 */
    /* cmp w8, w10 */
    /* b.lt #0xe33070 */
    /* ldr x11, [x19, #8] */
    /* cmp x11, x9 */
    /* b.lo #0xe32e58 */
    /* branch b #0xe33070 */
    /* cmp w9, w8 */
    /* b.lt #0xe33070 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* b.lo #0xe32f3c */
    /* branch b #0xe33070 */
    /* cmp w10, w8 */
    /* b.lt #0xe33070 */
    /* ldur x11, [x20, #-8] */
    /* cmp x9, x11 */
    /* b.lo #0xe32fc4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
