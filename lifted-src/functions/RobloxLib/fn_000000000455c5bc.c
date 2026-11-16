/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455c5bc start_va=0x455c5bc image_relative=0x455c5bc bytes=1376 */
void function_455c5bc__at_455c5bc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x21, x0, #0x90 */
    /* add x27, x0, #0x58 */
    /* ldr x22, [x0, #0x88] */
    /* ldr w8, [x22, #0x14] */
    /* tbz w8, #0x1f, #0x455c614 */
    /* mov x0, x22 */
    /* call #0x455c298; ABI effects unresolved */
    /* cbnz w0, #0x455ca60 */
    /* ldrb w8, [x22, #0xc] */
    /* cbz w8, #0x455c738 */
    /* ldrb w28, [x20, #0x54] */
    /* cbnz w28, #0x455c758 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x455c658 */
    /* cmp x8, x20 */
    /* b.eq #0x455c650 */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0x455c650 */
    /* ldr x9, [x8, #0x88] */
    /* ldr x10, [x20, #0x88] */
    /* cmp x9, x10 */
    /* b.eq #0x455ca68 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x455c630 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x88] */
    /* ldr x25, [x22, #0x48] */
    /* ldr x0, [x22, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x455caf8 */
    /* ldr w3, [x22, #4] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x88 */
    /* mov x0, x25 */
    /* mov w4, #0 */
    /* call #0x4545f28; ABI effects unresolved */
    /* stur w0, [x29, #-0x78] */
    /* ldr x23, [sp, #0x18] */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x455ebc4; ABI effects unresolved */
    /* ldrb w8, [x25, #0x21] */
    /* cbz w8, #0x455c6c0 */
    /* ldr w1, [sp, #0x88] */
    /* ldr w3, [x22, #4] */
    /* sub x4, x29, #0x78 */
    /* mov x0, x25 */
    /* mov w2, #5 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldur w24, [x29, #-0x78] */
    /* cbnz w24, #0x455cb04 */
    /* ldrb w8, [x22, #0xc] */
    /* lsl x2, x8, #1 */
    /* add x0, x23, #0x1c */
    /* add x1, x22, #0x1c */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc] */
    /* lsl x2, x8, #3 */
    /* add x0, x23, #0x28 */
    /* add x1, x22, #0x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc] */
    /* strb w8, [x23, #0xc] */
    /* ldr x8, [x23, #0x50] */
    /* ldrb w8, [x8] */
    /* and w1, w8, #0xfffffff7 */
    /* mov x0, x22 */
    /* call #0x4542b54; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* ldrb w9, [x22, #9] */
    /* add x8, x8, x9 */
    /* ldr w9, [sp, #0x88] */
    /* rev w9, w9 */
    /* str w9, [x8, #8] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x54] */
    /* stur wzr, [x20, #0x56] */
    /* stp x22, x23, [x20, #0x90] */
    /* branch b #0x455c8d8 */
    /* ldr w8, [x22, #0x14] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr x9, [x20, #0x20] */
    /* ldr w9, [x9, #0x38] */
    /* cmp w8, w9, lsl #1 */
    /* b.le #0x455ca60 */
    /* ldrb w28, [x20, #0x54] */
    /* cbz w28, #0x455ca60 */
    /* ldr x8, [x22, #0x70] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #2 */
    /* b.ge #0x455ca78 */
    /* sxtb x8, w28 */
    /* sub x8, x8, #1 */
    /* ldr x23, [x21, x8, lsl #3] */
    /* ldrh w25, [x27, x8, lsl #1] */
    /* ldr x0, [x23, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbz w0, #0x455c78c */
    /* mov x24, x0 */
    /* branch b #0x455c8b8 */
    /* ldr w8, [x23, #0x14] */
    /* tbnz w8, #0x1f, #0x455c8e8 */
    /* ldrb w8, [x22, #2] */
    /* cbz w8, #0x455c874 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x455c874 */
    /* ldrh w8, [x22, #0x1c] */
    /* ldrh w9, [x22, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x455c874 */
    /* ldr w9, [x23, #4] */
    /* cmp w9, #1 */
    /* b.eq #0x455c874 */
    /* ldrh w9, [x23, #0x18] */
    /* cmp w9, w25 */
    /* b.ne #0x455c874 */
    /* cbz w8, #0x455c8f8 */
    /* ldr x26, [x22, #0x48] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4545f28; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x455c8b8 */
    /* ldr x1, [x22, #0x28] */
    /* str x1, [sp, #0x88] */
    /* ldr x8, [x22, #0x78] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x86] */
    /* ldur x25, [x29, #-0x78] */
    /* mov x0, x25 */
    /* mov w1, #0xd */
    /* call #0x4542b54; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x88 */
    /* stp x22, x8, [sp, #0x20] */
    /* ldr x8, [x22, #0x58] */
    /* add x9, sp, #0x86 */
    /* stp x9, x8, [sp, #0x30] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x68] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x7c] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x455ec94; ABI effects unresolved */
    /* stur w0, [x29, #-0x7c] */
    /* cbz w0, #0x455c930 */
    /* mov x24, x0 */
    /* cbnz x25, #0x455ca54 */
    /* branch b #0x455c8b8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w0, [x8, #0x34] */
    /* call #0x45429e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w28, #1 */
    /* cset w3, eq */
    /* ldrb w8, [x20, #3] */
    /* and w4, w8, #1 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x455d4e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x19, #0x455c8b4 */
    /* mov x0, x19 */
    /* call #0x45427f0; ABI effects unresolved */
    /* mov x19, x26 */
    /* strb wzr, [x22, #0xc] */
    /* ldr x0, [x22, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrb w8, [x20, #0x54] */
    /* sub w8, w8, #1 */
    /* strb w8, [x20, #0x54] */
    /* sxtb x8, w8 */
    /* ldr x23, [x21, x8, lsl #3] */
    /* str x23, [x20, #0x88] */
    /* mov x22, x23 */
    /* cbz w24, #0x455c600 */
    /* branch b #0x455cab0 */
    /* mov x0, x23 */
    /* call #0x455c298; ABI effects unresolved */
    /* cbnz w0, #0x455c784 */
    /* branch b #0x455c794 */
    /* adrp x8, #0x551b000 */
    /* add x9, x8, #0x287 */
    /* mov w24, #0xb */
    /* mov w8, #0x3b88 */
    /* movk w8, #1, lsl #16 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* mov w0, #0xb */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455c8b8 */
    /* ldr w8, [x26, #0x38] */
    /* ldrh w9, [x25, #0x12] */
    /* ldrh w10, [sp, #0x86] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #2 */
    /* str w8, [x25, #0x14] */
    /* ldrb w8, [x26, #0x21] */
    /* cbz w8, #0x455c990 */
    /* ldur w1, [x29, #-0x80] */
    /* ldr w3, [x23, #4] */
    /* sub x4, x29, #0x7c */
    /* mov x0, x26 */
    /* mov w2, #5 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldrh w8, [sp, #0x86] */
    /* ldrh w9, [x25, #0x10] */
    /* cmp w8, w9 */
    /* b.ls #0x455c990 */
    /* ldr x2, [sp, #0x88] */
    /* sub x3, x29, #0x7c */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* call #0x4547338; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0x50] */
    /* ldrh w10, [x22, #0x1a] */
    /* ldr x11, [x22, #0x60] */
    /* ldrh w12, [x22, #0x18] */
    /* add x11, x11, x12, lsl #1 */
    /* ldurb w12, [x11, #-2] */
    /* ldurb w11, [x11, #-1] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x10, x11, x10 */
    /* add x10, x9, x10 */
    /* add x9, x10, #1 */
    /* str x9, [sp, #0x88] */
    /* cmp x8, #7 */
    /* b.hi #0x455c9dc */
    /* add x8, x8, #1 */
    /* ldrsb w11, [x10] */
    /* mov x10, x9 */
    /* tbnz w11, #0x1f, #0x455c9bc */
    /* mov x8, #0 */
    /* add x10, x9, #9 */
    /* sub x14, x29, #0x6d */
    /* add x12, x14, x8 */
    /* add x13, x9, x8 */
    /* add x11, x13, #1 */
    /* str x11, [sp, #0x88] */
    /* ldrsb w13, [x13] */
    /* strb w13, [x12, #4] */
    /* add x8, x8, #1 */
    /* tbz w13, #0x1f, #0x455ca10 */
    /* cmp x11, x10 */
    /* b.lo #0x455c9e8 */
    /* ldur w24, [x29, #-0x7c] */
    /* cbnz w24, #0x455ca38 */
    /* ldrh w1, [x23, #0x18] */
    /* ldr w5, [x22, #4] */
    /* sub x2, x29, #0x6d */
    /* add w3, w8, #4 */
    /* mov x0, x23 */
    /* mov x4, #0 */
    /* call #0x455eeb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x50] */
    /* ldrb w9, [x23, #9] */
    /* add x8, x8, x9 */
    /* ldur w9, [x29, #-0x80] */
    /* rev w9, w9 */
    /* str w9, [x8, #8] */
    /* cbz x25, #0x455c8b8 */
    /* ldr x0, [x25, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x455c8b8 */
    /* mov w24, #0 */
    /* branch b #0x455cab0 */
    /* mov w8, #0x3b88 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x449 */
    /* branch b #0x455ca84 */
    /* mov w8, #0x3b88 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x485 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* cbz x19, #0x455cabc */
    /* mov x0, x19 */
    /* call #0x45427f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455cb18 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x24, x0 */
    /* str xzr, [x20, #0x98] */
    /* branch b #0x455cab0 */
    /* str xzr, [x20, #0x98] */
    /* cbz x23, #0x455cab0 */
    /* ldr x0, [x23, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x455cab0 */
    /* call #0x4b98620; ABI effects unresolved */
}
