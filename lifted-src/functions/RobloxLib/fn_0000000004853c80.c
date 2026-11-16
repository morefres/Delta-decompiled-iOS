/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4853c80 start_va=0x4853c80 image_relative=0x4853c80 bytes=976 */
void function_4853c80__at_4853c80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x150] */
    /* ldr x8, [x19, #0x158] */
    /* sub x9, x0, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x4853cc0 */
    /* mov w1, #0 */
    /* ldr x10, [x19, #0x160] */
    /* cmp x10, x0 */
    /* b.hs #0x4853ce0 */
    /* branch b #0x4853cd4 */
    /* cbz x8, #0x4853d98 */
    /* mov w1, #1 */
    /* ldr x10, [x19, #0x160] */
    /* cmp x10, x8 */
    /* b.hs #0x4853ce0 */
    /* mov w1, #2 */
    /* str w1, [sp, #0xc] */
    /* cbz x10, #0x4853da8 */
    /* mov x0, x19 */
    /* call #0x485380c; ABI effects unresolved */
    /* cbz x0, #0x4853d7c */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x21, x19, #0x198 */
    /* branch b #0x4853d28 */
    /* ldr x9, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x0, [x20, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbz x22, #0x4853d60 */
    /* ldr x22, [x20, #0x60] */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #2, #0x4853d14 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x190] */
    /* ldrb w9, [x20, #0x20] */
    /* tbz w9, #3, #0x4853cfc */
    /* and x9, x9, #3 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* sub x10, x10, x8 */
    /* str x10, [x21, x9, lsl #3] */
    /* branch b #0x4853cfc */
    /* ldr x0, [x19, #0x100] */
    /* add x1, sp, #0x20 */
    /* call #0x486ed48; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x150] */
    /* sub x9, x0, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x4853e50 */
    /* mov x0, x8 */
    /* cbnz x8, #0x4853e50 */
    /* branch b #0x4853e90 */
    /* ldr x10, [x19, #0x160] */
    /* mov w1, #2 */
    /* str w1, [sp, #0xc] */
    /* cbnz x10, #0x4853ce0 */
    /* ldp x10, x11, [x19, #0x198] */
    /* add x10, x10, x11 */
    /* ldr x11, [x19, #0x1a8] */
    /* cmn x11, x10 */
    /* b.ne #0x4853de8 */
    /* ldrb w10, [x19, #0x1ca] */
    /* cbz w10, #0x4853e28 */
    /* ldr w10, [x19, #0x1d8] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x1d8] */
    /* ldr w10, [x19, #0x118] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x118] */
    /* cmp x9, x8 */
    /* b.hs #0x4853e48 */
    /* branch b #0x4853e50 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4853eec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xc] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr w9, [x8, #0x1dc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x1dc] */
    /* ldp x0, x8, [x19, #0x150] */
    /* sub x9, x0, #1 */
    /* ldr w10, [x19, #0x118] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x118] */
    /* cmp x9, x8 */
    /* b.hs #0x4853e48 */
    /* branch b #0x4853e50 */
    /* ldr w10, [x19, #0x1d4] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x1d4] */
    /* ldr w10, [x19, #0x118] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x118] */
    /* cmp x9, x8 */
    /* b.lo #0x4853e50 */
    /* mov x0, x8 */
    /* cbz x8, #0x4853e90 */
    /* ldr x8, [x19, #0x160] */
    /* cmp x8, x0 */
    /* b.hs #0x4853e64 */
    /* mov x0, x8 */
    /* cbz x8, #0x4853e9c */
    /* str x0, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbz x8, #0x4853e78 */
    /* ldr x1, [x19, #0x948] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x160] */
    /* mov x0, x8 */
    /* cbnz x8, #0x4853e64 */
    /* ldp x8, x9, [x19, #0x198] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x1a8] */
    /* cmn x9, x8 */
    /* b.ne #0x4853ed0 */
    /* ldrb w8, [x19, #0x1c9] */
    /* cbz w8, #0x4853ed0 */
    /* str xzr, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbz x8, #0x4853e78 */
    /* ldr x1, [x19, #0x948] */
    /* mov x0, #0 */
    /* branch b #0x4853e74 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4853eec; ABI effects unresolved */
    /* str x0, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbnz x8, #0x4853e70 */
    /* branch b #0x4853e78 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x100] */
    /* mov x1, sp */
    /* call #0x486ed48; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* lsl x10, x8, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x8, x10, xzr, eq */
    /* adds x8, x9, x8 */
    /* csinv x9, x8, xzr, lo */
    /* ldr w8, [x20, #0x118] */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w8, w8, w10, lo */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* mul x10, x9, x8 */
    /* umulh x9, x9, x8 */
    /* cmp xzr, x9 */
    /* csinv x21, x10, xzr, eq */
    /* ldp x11, x9, [x20, #0x198] */
    /* add x12, x11, x9 */
    /* ldr x10, [x20, #0x1a8] */
    /* cmn x10, x12 */
    /* b.ne #0x4853fb4 */
    /* ldrb w8, [x20, #0x1ca] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x19] */
    /* ldp x8, x0, [x20, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* adds x8, x0, x21 */
    /* csinv x0, x8, xzr, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x11, #0x4854044 */
    /* ldr x11, [x20, #0x138] */
    /* adds x11, x11, x21 */
    /* csinv x0, x11, xzr, lo */
    /* cbz x9, #0x4853fe0 */
    /* ldr x9, [x20, #0x140] */
    /* adds x9, x9, x21 */
    /* csinv x11, x9, xzr, lo */
    /* cmp x11, x0 */
    /* cset w9, lo */
    /* csel x0, x11, x0, lo */
    /* cbz x10, #0x485402c */
    /* ldrb w10, [x20, #0x1c8] */
    /* cbz w10, #0x485402c */
    /* ldr x10, [x20, #0x930] */
    /* mul x11, x10, x8 */
    /* umulh x8, x10, x8 */
    /* cmp xzr, x8 */
    /* csinv x8, x11, xzr, eq */
    /* adds x8, x21, x8 */
    /* csinv x8, x8, xzr, lo */
    /* cmn x10, #1 */
    /* csel x8, x21, x8, eq */
    /* ldr x10, [x20, #0x148] */
    /* adds x8, x10, x8 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, x0 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* csel x0, x8, x0, lo */
    /* str w9, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #-1 */
    /* cbnz x9, #0x4853fc8 */
    /* branch b #0x4853fe0 */
}
