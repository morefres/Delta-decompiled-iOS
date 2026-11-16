/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450388 start_va=0x450388 image_relative=0x450388 bytes=872 */
void function_450388__at_450388(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x450408 */
    /* b.lo #0x4506d8 */
    /* cmp x8, #2 */
    /* b.ne #0x450454 */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0xc]! */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0x45061c */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x19] */
    /* str w11, [x19, #8] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* branch b #0x4506d8 */
    /* cmp x8, #3 */
    /* b.eq #0x45043c */
    /* cmp x8, #4 */
    /* b.eq #0x450570 */
    /* cmp x8, #5 */
    /* b.ne #0x450454 */
    /* sub x4, x20, #0xc */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* call #0x44fba8; ABI effects unresolved */
    /* branch b #0x4506d8 */
    /* sub x2, x20, #0xc */
    /* add x1, x19, #0xc */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* branch b #0x4506d8 */
    /* add x21, x19, #0x18 */
    /* add x1, x19, #0xc */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* add x8, x19, #0x24 */
    /* cmp x8, x20 */
    /* b.eq #0x4506d8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x8] */
    /* ldr w12, [x21] */
    /* cmp w11, w12 */
    /* b.ge #0x45050c */
    /* ldr w12, [x8, #4] */
    /* ldr w13, [x8, #8] */
    /* ldr x14, [x21] */
    /* str x14, [x8] */
    /* ldr w14, [x21, #8] */
    /* str w14, [x8, #8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* ldr w16, [x15, #0xc]! */
    /* cmp w11, w16 */
    /* b.lt #0x4504e4 */
    /* b.ne #0x450538 */
    /* add x16, x19, x14 */
    /* ldr w16, [x16, #0x10] */
    /* cmp w12, w16 */
    /* b.lt #0x4504e4 */
    /* b.ne #0x450540 */
    /* add x16, x19, x14 */
    /* ldr w16, [x16, #0x14] */
    /* cmp w13, w16 */
    /* b.ge #0x450540 */
    /* sub x21, x21, #0xc */
    /* ldr x16, [x15] */
    /* stur x16, [x15, #0xc] */
    /* ldr w16, [x15, #8] */
    /* stur w16, [x15, #0x14] */
    /* sub x14, x14, #0xc */
    /* cmn x14, #0x18 */
    /* b.ne #0x4504ac */
    /* mov x21, x19 */
    /* branch b #0x450540 */
    /* b.ne #0x450554 */
    /* ldr w12, [x8, #4] */
    /* ldr w13, [x21, #4] */
    /* cmp w12, w13 */
    /* b.lt #0x450494 */
    /* b.ne #0x450554 */
    /* ldr w13, [x8, #8] */
    /* ldr w14, [x21, #8] */
    /* cmp w13, w14 */
    /* b.lt #0x450494 */
    /* branch b #0x450554 */
    /* add x14, x19, x14 */
    /* add x21, x14, #0x18 */
    /* stp w11, w12, [x21] */
    /* str w13, [x21, #8] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x4506a0 */
    /* mov x21, x8 */
    /* add x11, x8, #0xc */
    /* add x9, x9, #0xc */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x450480 */
    /* branch b #0x4506d8 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0xc]! */
    /* ldr w10, [x19, #0x18] */
    /* cmp w9, w10 */
    /* b.ge #0x450648 */
    /* ldur w9, [x19, #0x20] */
    /* ldur x10, [x19, #0x18] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x19, #0x18] */
    /* stur w11, [x19, #0x20] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldur w8, [x19, #0x18] */
    /* ldur w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x450674 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x4506b0 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldur x10, [x19, #0xc] */
    /* str x10, [x19] */
    /* ldur w10, [x19, #0x14] */
    /* str w10, [x19, #8] */
    /* stur x9, [x19, #0xc] */
    /* stur w8, [x19, #0x14] */
    /* branch b #0x4506d8 */
    /* b.ne #0x4506d8 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.lt #0x4503e4 */
    /* b.ne #0x4506d8 */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.lt #0x4503e4 */
    /* branch b #0x4506d8 */
    /* b.ne #0x4506d8 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0x450598 */
    /* b.ne #0x4506d8 */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.lt #0x450598 */
    /* branch b #0x4506d8 */
    /* b.ne #0x4506d8 */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x4505c8 */
    /* b.ne #0x4506d8 */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.lt #0x4505c8 */
    /* branch b #0x4506d8 */
    /* add x8, x8, #0xc */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x4506dc */
    /* b.ne #0x4506d8 */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x4505f8 */
    /* b.ne #0x4506d8 */
    /* ldr w8, [x19, #0x14] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x4505f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
