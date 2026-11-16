/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354e48c start_va=0x354e48c image_relative=0x354e48c bytes=992 */
void function_354e48c__at_354e48c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x1, x0, #0x80 */
    /* add x2, x0, #0x490 */
    /* mov x0, x21 */
    /* call #0x354ed34; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x354ef70; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* add x1, sp, #0x40 */
    /* call #0x35028ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x37b3700; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* str w8, [x19, #0x110] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x430 */
    /* add x0, x21, #0x38 */
    /* call #0x354f464; ABI effects unresolved */
    /* strb w0, [x19, #0x114] */
    /* ldr w8, [x21, #0xe0] */
    /* ldr x9, [x21, #0xd8] */
    /* str x9, [x19, #0x138] */
    /* str w8, [x19, #0x140] */
    /* ldr w8, [x21, #0xe4] */
    /* str w8, [x19, #0x148] */
    /* ldp x8, x9, [x19, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0x354e594 */
    /* ldr w8, [x21, #0xe8] */
    /* cmn w8, #1 */
    /* b.eq #0x354e55c */
    /* str w8, [x19, #0x180] */
    /* branch b #0x354e594 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354e58c */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x592 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x3e0a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* str x8, [x19, #0x170] */
    /* mov x0, x21 */
    /* call #0x3530498; ABI effects unresolved */
    /* strb w0, [x19, #0x130] */
    /* strb w0, [x19, #0x1c8] */
    /* mov x0, x21 */
    /* call #0x3530584; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x3e8 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [x19, #0x134] */
    /* add x0, x19, #0x248 */
    /* mov x1, x21 */
    /* call #0x354857c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* mov x28, #0x7bdf */
    /* movk x28, #0xbdef, lsl #16 */
    /* movk x28, #0xdef7, lsl #32 */
    /* movk x28, #0xef7b, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x354e720 */
    /* ldp x11, x10, [x19, #0x80] */
    /* sub x10, x10, x11 */
    /* asr x1, x10, #2 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* cmp x1, x8 */
    /* b.ne #0x354e748 */
    /* add x0, x19, #0x118 */
    /* call #0x354f4f0; ABI effects unresolved */
    /* ldp x25, x8, [x20] */
    /* cmp x8, x25 */
    /* b.eq #0x354e7bc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov w27, #0x48 */
    /* ldr x22, [x19, #0x118] */
    /* add x28, x22, x27 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* stur w8, [x28, #-0x48] */
    /* ldp x8, x9, [x19, #0x98] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.hs #0x354e668 */
    /* sub x0, x28, #0x40 */
    /* add x1, x8, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x25, x24 */
    /* sub x0, x28, #0x28 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* stur w8, [x28, #-0x10] */
    /* add x0, x21, #0x38 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x430 */
    /* call #0x354f464; ABI effects unresolved */
    /* add x8, x22, x27 */
    /* sturb w0, [x8, #-0xc] */
    /* ldp x10, x9, [x19, #0x168] */
    /* sub x9, x9, x10 */
    /* cmp x26, x9, asr #2 */
    /* mov x28, #0x7bdf */
    /* movk x28, #0xbdef, lsl #16 */
    /* movk x28, #0xdef7, lsl #32 */
    /* movk x28, #0xef7b, lsl #48 */
    /* b.hs #0x354e6f4 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x354e6c8 */
    /* strb wzr, [x22, x27] */
    /* mov x9, #-0x100000000 */
    /* stur x9, [x8, #-8] */
    /* add x9, x22, x27 */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* ldr x10, [x19, #0x168] */
    /* ldr w10, [x10, x26, lsl #2] */
    /* stur w10, [x8, #-8] */
    /* add x8, x25, x24 */
    /* ldr w8, [x8, #0xe8] */
    /* stur w8, [x9, #-4] */
    /* add x26, x26, #1 */
    /* ldp x25, x8, [x20] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* add x27, x27, #0x50 */
    /* add x24, x24, #0xf8 */
    /* add x23, x23, #0x18 */
    /* cmp x26, x8 */
    /* b.lo #0x354e628 */
    /* branch b #0x354e7bc */
    /* ldp x22, x21, [x19, #0x118] */
    /* cmp x21, x22 */
    /* b.eq #0x354e740 */
    /* sub x21, x21, #0x50 */
    /* add x0, x19, #0x128 */
    /* mov x1, x21 */
    /* call #0xe396e8; ABI effects unresolved */
    /* branch b #0x354e724 */
    /* str x22, [x19, #0x120] */
    /* branch b #0x354e7bc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354e7bc */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x3f93 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x10, sp, #0x3f */
    /* str x10, [sp, #0x50] */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x7bdf */
    /* movk x11, #0xbdef, lsl #16 */
    /* movk x11, #0xdef7, lsl #32 */
    /* movk x11, #0xef7b, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldp x12, x11, [x19, #0x80] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* adrp x12, #0x546e000 */
    /* add x12, x12, #0x60b */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x546e000 */
    /* add x11, x11, #0x5dd */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x284 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x19, #0x348 */
    /* cmp x0, x20 */
    /* b.eq #0x354e7dc */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* call #0x355ac1c; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354e80c */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x62b */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x3fe9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x354f578; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x354e84c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x37b3700; ABI effects unresolved */
    /* branch b #0x354e864 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
