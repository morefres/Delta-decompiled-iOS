/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95a12c start_va=0x95a12c image_relative=0x95a12c bytes=816 */
void function_95a12c__at_95a12c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x150] */
    /* sub x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x95a160 */
    /* mov w1, #0 */
    /* mov x8, x9 */
    /* branch b #0x95a168 */
    /* cbz x8, #0x95a178 */
    /* mov w1, #1 */
    /* ldr x9, [x19, #0x160] */
    /* cmp x9, x8 */
    /* b.lo #0x95a17c */
    /* branch b #0x95a188 */
    /* ldr x9, [x19, #0x160] */
    /* mov w1, #2 */
    /* str w1, [sp, #0xc] */
    /* cbz x9, #0x95a228 */
    /* mov x0, x19 */
    /* call #0x959e60; ABI effects unresolved */
    /* cbz x0, #0x95a284 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x21, x19, #0x198 */
    /* branch b #0x95a1d0 */
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
    /* cbz x22, #0x95a208 */
    /* ldr x22, [x20, #0x60] */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #2, #0x95a1bc */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x190] */
    /* ldrb w9, [x20, #0x20] */
    /* tbz w9, #3, #0x95a1a4 */
    /* and x9, x9, #3 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* sub x10, x10, x8 */
    /* str x10, [x21, x9, lsl #3] */
    /* branch b #0x95a1a4 */
    /* ldr x0, [x19, #0x100] */
    /* add x1, sp, #0x20 */
    /* call #0x96dd94; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x95a284 */
    /* ldp x8, x9, [x19, #0x198] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x1a8] */
    /* cmn x9, x8 */
    /* b.ne #0x95a254 */
    /* ldrb w8, [x19, #0x1cb] */
    /* add x9, x19, #0x1d4 */
    /* add x10, x19, #0x1d8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* branch b #0x95a26c */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x95a2a4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xc] */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0x1dc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w8, [x19, #0x118] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x118] */
    /* mov x0, x19 */
    /* call #0x959938; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x100] */
    /* mov x1, sp */
    /* call #0x96dd94; ABI effects unresolved */
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
    /* ldp x11, x10, [x20, #0x198] */
    /* add x12, x11, x10 */
    /* ldr x9, [x20, #0x1a8] */
    /* cmn x9, x12 */
    /* b.ne #0x95a35c */
    /* ldrb w8, [x20, #0x1cb] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x19] */
    /* ldp x8, x0, [x20, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* adds x8, x0, x21 */
    /* csinv x0, x8, xzr, lo */
    /* branch b #0x95a438 */
    /* cbz x11, #0x95a37c */
    /* ldr x11, [x20, #0x138] */
    /* adds x12, x11, x21 */
    /* csinv x12, x12, xzr, lo */
    /* cmp x11, #0 */
    /* csinv x0, x12, xzr, ne */
    /* cbnz x10, #0x95a3bc */
    /* branch b #0x95a39c */
    /* ldrb w11, [x20, #0x1c8] */
    /* cmp w11, #1 */
    /* b.eq #0x95a394 */
    /* ldrb w11, [x20, #0x1c9] */
    /* cmp w11, #1 */
    /* b.ne #0x95a360 */
    /* mov x0, #-1 */
    /* cbnz x10, #0x95a3bc */
    /* ldrb w10, [x20, #0x1c8] */
    /* cmp w10, #1 */
    /* b.eq #0x95a3b4 */
    /* ldrb w10, [x20, #0x1c9] */
    /* cmp w10, #1 */
    /* b.ne #0x95a3bc */
    /* mov w10, #0 */
    /* branch b #0x95a3d8 */
    /* ldr x10, [x20, #0x140] */
    /* cbz x10, #0x95a3d8 */
    /* adds x10, x10, x21 */
    /* csinv x11, x10, xzr, lo */
    /* cmp x11, x0 */
    /* cset w10, lo */
    /* csel x0, x11, x0, lo */
    /* ldrb w11, [x20, #0x1c8] */
    /* cbz x9, #0x95a42c */
    /* cbz w11, #0x95a434 */
    /* ldr x9, [x20, #0x930] */
    /* mul x11, x9, x8 */
    /* umulh x8, x9, x8 */
    /* cmp xzr, x8 */
    /* csinv x8, x11, xzr, eq */
    /* adds x8, x21, x8 */
    /* csinv x8, x8, xzr, lo */
    /* cmn x9, #1 */
    /* csel x8, x21, x8, eq */
    /* ldr x9, [x20, #0x148] */
    /* cbz x9, #0x95a434 */
    /* adds x8, x9, x8 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, x0 */
    /* mov w9, #2 */
    /* csel w10, w9, w10, lo */
    /* csel x0, x8, x0, lo */
    /* branch b #0x95a434 */
    /* cmp w11, #1 */
    /* b.ne #0x95a44c */
    /* str w10, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w9, [x20, #0x1c9] */
    /* cmp w9, #1 */
    /* b.ne #0x95a3e0 */
    /* branch b #0x95a434 */
}
