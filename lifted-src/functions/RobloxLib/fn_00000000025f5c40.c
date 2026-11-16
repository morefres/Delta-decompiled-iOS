/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f5c40 start_va=0x25f5c40 image_relative=0x25f5c40 bytes=976 */
void function_25f5c40__at_25f5c40(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x18] */
    /* cmp w1, #1 */
    /* b.lt #0x25f5f80 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* call #0x25f6fc4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x25f5cc8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x19, x20, [x8, #0x30] */
    /* cmp x19, x20 */
    /* b.eq #0x25f5d58 */
    /* mov x25, x21 */
    /* add x21, sp, #0x20 */
    /* add x22, sp, #0x40 */
    /* mov w23, #0x28 */
    /* mov x24, #0 */
    /* ldr d0, [x19] */
    /* ldr w8, [x19, #8] */
    /* str s0, [sp, #0x54] */
    /* mov v0.s[2], v0.s[1] */
    /* mov v0.s[3], w8 */
    /* str q0, [sp, #0x40] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x22, x24] */
    /* str x8, [sp, #0x20] */
    /* mov w8, w8 */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x0, w8, w23, x9 */
    /* orr x1, x21, #4 */
    /* call #0xa739dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x0, w8, w23, x9 */
    /* add x1, sp, #0x20 */
    /* call #0xa739dc; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, #0x18 */
    /* b.ne #0x25f5d08 */
    /* add x19, x19, #0xc */
    /* cmp x19, x20 */
    /* b.ne #0x25f5ce8 */
    /* mov x21, x25 */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8, #0x150] */
    /* cmp x9, x8 */
    /* b.eq #0x25f5f70 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* add x24, sp, #0x40 */
    /* mov w25, #0x28 */
    /* str x21, [sp, #8] */
    /* str w10, [sp, #0x14] */
    /* mov w19, #0 */
    /* ldr x9, [x21, #0x10] */
    /* madd x21, x8, x25, x9 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x40 */
    /* call #0x190cf68; ABI effects unresolved */
    /* ldur x8, [x21, #0x18] */
    /* ldur w9, [x21, #0x20] */
    /* stur w9, [x24, #0x20] */
    /* stur x8, [x24, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* str w19, [sp, #0x1c] */
    /* ldp x0, x8, [sp, #0x40] */
    /* sub x8, x8, x0 */
    /* asr x27, x8, #3 */
    /* cmp x24, x22 */
    /* b.ne #0x25f5de4 */
    /* cmp x23, x27 */
    /* b.eq #0x25f5f1c */
    /* ldr x8, [x22] */
    /* ldr x10, [x8, x23, lsl #3] */
    /* mov w9, w10 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x20, w9, w25, x11 */
    /* ldp x9, x11, [x20] */
    /* subs x11, x11, x9 */
    /* asr x26, x11, #2 */
    /* mov x19, #0 */
    /* b.eq #0x25f5e34 */
    /* ldr w11, [x20, #0x20] */
    /* cmp x26, #1 */
    /* csinc x12, x26, xzr, hi */
    /* ldr w13, [x9, x19, lsl #2] */
    /* cmp w13, w11 */
    /* b.ne #0x25f5e34 */
    /* add x19, x19, #1 */
    /* cmp x12, x19 */
    /* b.ne #0x25f5e18 */
    /* mov x19, x12 */
    /* cmp x19, x26 */
    /* b.eq #0x25f5ebc */
    /* lsr x28, x10, #0x20 */
    /* ldr w8, [x9, x19, lsl #2] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x25f5e68 */
    /* ldr w8, [x0, #4]! */
    /* cmp w8, w28 */
    /* b.lo #0x25f5e74 */
    /* branch b #0x25f5e78 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xb0d548; ABI effects unresolved */
    /* str w28, [x0] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #2 */
    /* add x8, x19, #1 */
    /* cmp x10, x8 */
    /* csinc x19, x10, x19, hi */
    /* cmp x19, x8 */
    /* b.eq #0x25f5eb0 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldr w11, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* cmp w10, w11 */
    /* b.eq #0x25f5e90 */
    /* sub x19, x8, #1 */
    /* cmp x19, x26 */
    /* b.ne #0x25f5e40 */
    /* ldr x8, [x22] */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #3 */
    /* add x11, x11, #8 */
    /* cmp x10, x23 */
    /* b.eq #0x25f5f04 */
    /* add x23, x23, #1 */
    /* ldr w12, [x8, x11] */
    /* ldr w13, [x22, #0x20] */
    /* add x11, x11, #8 */
    /* cmp w12, w13 */
    /* b.eq #0x25f5ee0 */
    /* branch b #0x25f5f08 */
    /* mov x23, x9 */
    /* cmp x24, x22 */
    /* b.ne #0x25f5de8 */
    /* cmp x23, x27 */
    /* b.ne #0x25f5de8 */
    /* ldr x0, [sp, #0x40] */
    /* ldr w19, [sp, #0x1c] */
    /* cbz x0, #0x25f5f2c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w19, w8 */
    /* b.ne #0x25f5d88 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8, #0x150] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* mov x10, x8 */
    /* cmp x9, x8 */
    /* b.hi #0x25f5d78 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x25f69e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25f5fb8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x25f6008 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f6008 */
    /* branch b #0x25f5fdc */
    /* branch b #0x25f5fe4 */
    /* mov x19, x0 */
    /* branch b #0x25f5ff8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x25f5ff8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x25f69e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
