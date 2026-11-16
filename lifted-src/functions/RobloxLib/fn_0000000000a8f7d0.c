/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8f7d0 start_va=0xa8f7d0 image_relative=0xa8f7d0 bytes=1608 */
void function_a8f7d0__at_a8f7d0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xe60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa8fd44 */
    /* add x8, sp, #0xd0 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xe58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0xf0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa8f85c */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xc8] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa8f894 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x11 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x1750] */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0xa8 */
    /* add x2, sp, #8 */
    /* call #0xa2468c; ABI effects unresolved */
    /* mov w23, #0x1748 */
    /* ldr w8, [x19, #0x1750] */
    /* cbz w8, #0xa8fcfc */
    /* add x24, x19, #1, lsl #12 */
    /* ldr x8, [x19, #0x1748] */
    /* ldr w9, [x19, #0x1758] */
    /* mov x25, x8 */
    /* cbz w9, #0xa8f8e0 */
    /* lsl x10, x9, #2 */
    /* mov x25, x8 */
    /* ldr w11, [x25] */
    /* cmn w11, #2 */
    /* b.lo #0xa8f8e0 */
    /* add x25, x25, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xa8f8bc */
    /* mov w11, #1 */
    /* tbz w10, #0, #0xa8fc74 */
    /* branch b #0xa8fcfc */
    /* add x26, x8, w9, uxtw #2 */
    /* cmp x25, x26 */
    /* b.eq #0xa8fc68 */
    /* mov w21, #0x15a0 */
    /* add x28, sp, #8 */
    /* mov w22, #0x18 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0xa4] */
    /* str w8, [sp, #8] */
    /* add x0, x19, x21 */
    /* add x1, sp, #8 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w22, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa8fc30 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xa8fc30 */
    /* add x0, x20, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldurb w8, [x20, #0x60] */
    /* tbnz w8, #0, #0xa8f954 */
    /* ldr x8, [x20, #0x68] */
    /* ldr w9, [x20, #0x70] */
    /* add x27, x8, x9, lsl #2 */
    /* branch b #0xa8f958 */
    /* add x27, x20, #0x78 */
    /* cmp x27, x21 */
    /* b.eq #0xa8f9b4 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #8] */
    /* add x0, x19, x23 */
    /* add x1, sp, #8 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1748] */
    /* ldr w9, [x19, #0x1758] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa8f994 */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xa9340c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.eq #0xa8f9ac */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0xa8f994 */
    /* cmp x21, x27 */
    /* b.ne #0xa8f960 */
    /* ldrb w8, [x24, #0x4f8] */
    /* mov w21, #0x15a0 */
    /* mov w22, #0x18 */
    /* tbz w8, #0, #0xa8f9e4 */
    /* ldrb w8, [x24, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0xa8f9e4 */
    /* ldrh w8, [x20, #0x9c] */
    /* tbnz w8, #2, #0xa8f9e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa939c8; ABI effects unresolved */
    /* ldr w1, [sp, #0xa4] */
    /* mov x0, x19 */
    /* call #0xa93b20; ABI effects unresolved */
    /* ldrb w8, [x24, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8fa3c */
    /* mov w8, #0x1578 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xa4 */
    /* call #0x8fb264; ABI effects unresolved */
    /* ldrb w8, [x24, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0xa8fa98 */
    /* mov w8, #0x16f0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xa4 */
    /* call #0xa79b40; ABI effects unresolved */
    /* mov w8, #0x1620 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xa4 */
    /* call #0xa93d64; ABI effects unresolved */
    /* branch b #0xa8fa98 */
    /* mov x0, x20 */
    /* call #0xa10ebc; ABI effects unresolved */
    /* cbz w0, #0xa8fa5c */
    /* ldrh w8, [x20, #0x9c] */
    /* tbnz w8, #1, #0xa8fa5c */
    /* ldr w1, [sp, #0xa4] */
    /* mov x0, x19 */
    /* call #0xa93db4; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* tbnz w8, #0x1f, #0xa8fa98 */
    /* ldr x9, [x19, #0x16d8] */
    /* ldr x10, [x19, #0x16d0] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0xa8fa98 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* str w8, [x9, #0x98] */
    /* ldr x8, [x19, #0x16d8] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x16d8] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x98] */
    /* ldrh w8, [x20, #0x9c] */
    /* tbz w8, #6, #0xa8faac */
    /* ldr w8, [x19, #0x1504] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x1504] */
    /* ldr w8, [sp, #0xa4] */
    /* str w8, [sp, #8] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0xc] */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* stur q0, [x28, #8] */
    /* stp x8, xzr, [x28, #0x18] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x28, #0x20 */
    /* call #0xa11654; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [sp, #0x40] */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0xa8fb20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa8fb10 */
    /* stur xzr, [x28, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x60] */
    /* stur q0, [x28, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8fb74 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8fb74 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x60] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa8fb78 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x64] */
    /* str w8, [sp, #0x6c] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* stp xzr, xzr, [x28, #0x88] */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0xa8fbd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8fbac */
    /* cbnz x9, #0xa8fbd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x68] */
    /* cbz x0, #0xa8fbe8 */
    /* stur x0, [x28, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0xa8fc20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa8fbf4 */
    /* cbnz x9, #0xa8fc20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x28, #0x20] */
    /* cbz x0, #0xa8fc30 */
    /* stur x0, [x28, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.eq #0xa8fc48 */
    /* ldr w8, [x25] */
    /* cmn w8, #2 */
    /* b.hs #0xa8fc30 */
    /* cmp x25, x26 */
    /* b.ne #0xa8f8f8 */
    /* ldr w10, [x19, #0x1750] */
    /* ldr x8, [x19, #0x1748] */
    /* ldr w9, [x19, #0x1758] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0xa8fc6c */
    /* mov w10, #0 */
    /* mov x11, x9 */
    /* tbnz w10, #0, #0xa8fcfc */
    /* mov x20, x8 */
    /* cbz w11, #0xa8fca0 */
    /* lsl x10, x9, #2 */
    /* mov x20, x8 */
    /* ldr w11, [x20] */
    /* cmn w11, #2 */
    /* b.lo #0xa8fca0 */
    /* add x20, x20, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xa8fc84 */
    /* branch b #0xa8fcfc */
    /* add x21, x8, x9, lsl #2 */
    /* cmp x20, x21 */
    /* b.eq #0xa8fcfc */
    /* mov w22, #0x15a0 */
    /* mov w25, #0x15e0 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #8] */
    /* add x0, x19, x22 */
    /* add x1, sp, #8 */
    /* call #0xa93f38; ABI effects unresolved */
    /* ldrb w8, [x24, #0x4f8] */
    /* tbnz w8, #0, #0xa8fcdc */
    /* add x0, x19, x25 */
    /* add x1, sp, #8 */
    /* call #0xa79b40; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.eq #0xa8fcf4 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0xa8fcdc */
    /* cmp x20, x21 */
    /* b.ne #0xa8fcb4 */
    /* add x0, x19, x23 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8fd1c */
    /* add x0, sp, #0xa8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa8f808 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x80, lsl #12 */
    /* add x8, x8, #0xa4a */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x1c3 */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0xaaa */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0x80, lsl #12 */
    /* sub x0, x8, #0xa4a */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0xaaa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe58] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa8f808 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa8fe10 */
    /* branch b #0xa8fdf0 */
    /* branch b #0xa8fdf0 */
    /* branch b #0xa8fdf0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* branch b #0xa8fdf4 */
    /* branch b #0xa8fdf0 */
    /* branch b #0xa8fdf0 */
    /* branch b #0xa8fdf0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xa8fe08 */
    /* add x0, sp, #0xa8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
