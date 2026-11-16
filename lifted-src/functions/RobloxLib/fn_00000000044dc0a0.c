/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dc0a0 start_va=0x44dc0a0 image_relative=0x44dc0a0 bytes=1736 */
void function_44dc0a0__at_44dc0a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x44dc104 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xc8c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1f9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x44dbe54 */
    /* ldrb w8, [x19, #0xd] */
    /* tbnz w8, #0, #0x44dc330 */
    /* mov x21, x2 */
    /* ldrb w8, [x20, #0xa60] */
    /* cbnz w8, #0x44dc128 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0xa6c] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xa60] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x44dc2dc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #-0x1000000 */
    /* mov w27, #-0xffc001 */
    /* adrp x22, #0x44e0000 */
    /* add x22, x22, #0x374 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, x24] */
    /* cmp w9, #4 */
    /* b.gt #0x44dc198 */
    /* cmp w9, #2 */
    /* b.gt #0x44dc1c0 */
    /* cmp w9, #1 */
    /* b.eq #0x44dc250 */
    /* cmp w9, #2 */
    /* b.ne #0x44dc2c8 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x44dc434 */
    /* ldrb w9, [x20, #0xab3] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x44dc44c */
    /* str w8, [x20, #0xa68] */
    /* branch b #0x44dc2c8 */
    /* cmp w9, #7 */
    /* b.gt #0x44dc214 */
    /* cmp w9, #5 */
    /* b.eq #0x44dc270 */
    /* cmp w9, #6 */
    /* b.ne #0x44dc2c8 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x20, #0xa78] */
    /* branch b #0x44dc2c8 */
    /* cmp w9, #3 */
    /* b.eq #0x44dc28c */
    /* cmp w9, #4 */
    /* b.ne #0x44dc2c8 */
    /* add x28, x8, x24 */
    /* ldr w8, [x28, #4] */
    /* tbnz w8, #0x1f, #0x44dc41c */
    /* str x20, [sp] */
    /* ldr w9, [x20, #0xa70] */
    /* stp w8, w9, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44c7f5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #0x384 */
    /* b.lt #0x44dc488 */
    /* cbnz w23, #0x44dc458 */
    /* ldr w8, [x28, #4] */
    /* str w8, [x20, #0xa70] */
    /* branch b #0x44dc2c8 */
    /* cmp w9, #8 */
    /* b.eq #0x44dc29c */
    /* cmp w9, #9 */
    /* b.ne #0x44dc2c8 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x44dc404 */
    /* ldr w9, [x20, #0xa80] */
    /* cmn w9, #1 */
    /* b.eq #0x44dc248 */
    /* cmp w9, w8 */
    /* b.ne #0x44dc440 */
    /* str w8, [x20, #0xa80] */
    /* branch b #0x44dc2c8 */
    /* add x28, x8, x24 */
    /* ldr w1, [x28, #4] */
    /* add x0, x20, #0x318 */
    /* call #0x44d54f0; ABI effects unresolved */
    /* cbnz w0, #0x44dc3dc */
    /* ldr w8, [x28, #4] */
    /* str w8, [x20, #0xa64] */
    /* branch b #0x44dc2c8 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #4] */
    /* add w9, w8, w26 */
    /* cmp w9, w27 */
    /* b.ls #0x44dc410 */
    /* str w8, [x20, #0xa74] */
    /* branch b #0x44dc2c8 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x20, #0xa6c] */
    /* branch b #0x44dc2c8 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x44dc3f8 */
    /* ldrb w9, [x20, #0xab3] */
    /* cbnz w9, #0x44dc2c4 */
    /* ldr w9, [x20, #0xa7c] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x44dc46c */
    /* str w8, [x20, #0xa7c] */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x24, #8 */
    /* cmp x25, x8 */
    /* b.lo #0x44dc148 */
    /* ldr w8, [x20, #0xa80] */
    /* cmn w8, #1 */
    /* b.ne #0x44dc2ec */
    /* str wzr, [x20, #0xa80] */
    /* cbnz w21, #0x44dc3a4 */
    /* mov x0, x20 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44dc3a4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44dc4ac; ABI effects unresolved */
    /* cbz w0, #0x44dc3a4 */
    /* mov x23, x0 */
    /* cmn w0, #0x384 */
    /* b.lt #0x44dc488 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x216 */
    /* branch b #0x44dc464 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x44dc350 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xca5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x20a */
    /* branch b #0x44dc0e4 */
    /* ldr x21, [x20, #0x978] */
    /* cbz x21, #0x44dc3d0 */
    /* ldp x1, x2, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x44dbec8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x1, [x21] */
    /* str x8, [x20, #0x978] */
    /* add x0, x20, #0x948 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* add x0, x20, #0x948 */
    /* mov x1, x21 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* cbz w23, #0x44dc3a4 */
    /* cmn w23, #0x384 */
    /* b.lt #0x44dc488 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* branch b #0x44dc0e4 */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44dc3c8 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44dc3c8 */
    /* mov w23, #-0x386 */
    /* branch b #0x44dc488 */
    /* mov w23, #0 */
    /* branch b #0x44dc488 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xcc4 */
    /* branch b #0x44dc0d8 */
    /* mov x23, x0 */
    /* cmn w0, #0x384 */
    /* b.lt #0x44dc488 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x20b */
    /* branch b #0x44dc464 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xd88 */
    /* branch b #0x44dc474 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xe02 */
    /* branch b #0x44dc474 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xd5e */
    /* branch b #0x44dc474 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xd2d */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x20c */
    /* branch b #0x44dc480 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xcdd */
    /* branch b #0x44dc474 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xe33 */
    /* branch b #0x44dc474 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xd03 */
    /* branch b #0x44dc474 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x20c */
    /* mov x3, #0 */
    /* branch b #0x44dc480 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xdbb */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1f9 */
    /* call #0x44dbe54; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w26, [x0, #0xab2] */
    /* tbnz w1, #0, #0x44dc53c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44d5120; ABI effects unresolved */
    /* cbz w0, #0x44dc540 */
    /* cmp x20, #0 */
    /* cset w27, eq */
    /* cbz x20, #0x44dc568 */
    /* add x8, x21, #4 */
    /* mov x9, x20 */
    /* ldur w10, [x8, #-4] */
    /* cmp w10, #9 */
    /* b.ne #0x44dc52c */
    /* cmp w26, #0xff */
    /* b.ne #0x44dc520 */
    /* ldrb w26, [x8] */
    /* branch b #0x44dc52c */
    /* ldr w10, [x8] */
    /* cmp w10, w26 */
    /* b.ne #0x44dc540 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44dc504 */
    /* branch b #0x44dc56c */
    /* cbz x20, #0x44dc548 */
    /* mov w25, #-0x1f5 */
    /* branch b #0x44dc744 */
    /* ldr x8, [x19, #0xa00] */
    /* ldr x9, [x19, #0xa08] */
    /* cmp x8, x9 */
    /* b.hs #0x44dc5c8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44d5120; ABI effects unresolved */
    /* cbz w0, #0x44dc540 */
    /* mov w27, #1 */
    /* add x0, x19, #0x948 */
    /* mov w1, #0xa0 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44dc740 */
    /* mov x23, x0 */
    /* tbz w27, #0, #0x44dc58c */
    /* mov x25, #0 */
    /* branch b #0x44dc5a4 */
    /* add x2, x19, #0x948 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44d4f60; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x44dc734 */
    /* tbnz w22, #0, #0x44dc5d0 */
    /* add x0, x19, #0x948 */
    /* mov w1, #0x18 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44dc728 */
    /* mov x24, x0 */
    /* tbz w27, #0, #0x44dc5d8 */
    /* str xzr, [x24, #8] */
    /* branch b #0x44dc5f0 */
    /* mov w25, #-0x388 */
    /* branch b #0x44dc744 */
    /* mov x24, #0 */
    /* branch b #0x44dc5f8 */
    /* add x2, x19, #0x948 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44d4f60; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* cbz x0, #0x44dc71c */
    /* str x20, [x24, #0x10] */
    /* str xzr, [x24] */
    /* mov x0, x23 */
    /* call #0x44d9304; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x44d426c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44da19c; ABI effects unresolved */
    /* cbz w0, #0x44dc658 */
    /* mov x25, x0 */
    /* cmn w0, #0x384 */
    /* b.ge #0x44dc764 */
    /* add x1, x19, #0x948 */
    /* mov x0, x24 */
    /* call #0x44d9e9c; ABI effects unresolved */
    /* add x1, x19, #0x948 */
    /* mov x0, x23 */
    /* call #0x44d4294; ABI effects unresolved */
    /* add x0, x19, #0x948 */
    /* mov x1, x23 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* branch b #0x44dc744 */
    /* tbnz w22, #0, #0x44dc674 */
    /* add x8, x19, #0x978 */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44dc660 */
    /* str x24, [x9] */
    /* branch b #0x44dc680 */
    /* ldr x8, [x19, #0xa00] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa00] */
    /* tbnz w27, #0, #0x44dc708 */
    /* add x8, x21, x20, lsl #3 */
    /* sub x8, x8, #4 */
    /* mov x9, x8 */
    /* mov x10, x20 */
    /* ldur w11, [x9, #-4] */
    /* cmp w11, #3 */
    /* b.eq #0x44dc6b0 */
    /* sub x9, x9, #8 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x44dc694 */
    /* branch b #0x44dc6b8 */
    /* ldr w9, [x9] */
    /* str w9, [x19, #0xaa8] */
    /* mov x9, x8 */
    /* mov x10, x20 */
    /* ldur w11, [x9, #-4] */
    /* cmp w11, #2 */
    /* b.eq #0x44dc6dc */
    /* sub x9, x9, #8 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x44dc6c0 */
    /* branch b #0x44dc6e4 */
    /* ldr w9, [x9] */
    /* strb w9, [x19, #0xab0] */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, #8 */
    /* b.eq #0x44dc700 */
    /* sub x8, x8, #8 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0x44dc6e4 */
    /* branch b #0x44dc708 */
    /* ldr w8, [x8] */
    /* strb w8, [x19, #0xab1] */
    /* mov w25, #0 */
    /* cmp w26, #0xff */
    /* csel w8, wzr, w26, eq */
    /* strb w8, [x19, #0xab2] */
    /* branch b #0x44dc744 */
    /* add x0, x19, #0x948 */
    /* mov x1, x24 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* add x0, x19, #0x948 */
    /* mov x1, x25 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* add x0, x19, #0x948 */
    /* mov x1, x23 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov w25, #-0x385 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b71608; ABI effects unresolved */
}
