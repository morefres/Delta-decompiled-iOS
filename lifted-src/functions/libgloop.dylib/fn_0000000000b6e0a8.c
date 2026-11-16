/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6e0a8 start_va=0xb6e0a8 image_relative=0xb6e0a8 bytes=1624 */
void function_b6e0a8__at_b6e0a8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr x24, [x0] */
    /* ldp x19, x20, [x1] */
    /* ldp x8, x9, [x24, #8] */
    /* add x9, x8, x9, lsl #3 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x202c */
    /* call #0xb6a8b8; ABI effects unresolved */
    /* ldr x23, [x24, #0x28] */
    /* cbz x23, #0xb6e118 */
    /* ldr x22, [x24, #0x20] */
    /* lsl x8, x23, #6 */
    /* str x22, [sp, #0x98] */
    /* sub x25, x8, #0x40 */
    /* lsr x21, x25, #5 */
    /* cmp x23, #1 */
    /* b.ne #0xb6e128 */
    /* mov w0, #1 */
    /* branch b #0xb6e15c */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0xb6e1ac */
    /* cbz x25, #0xb6e13c */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb6e15c */
    /* branch b #0xb6e540 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb6e540 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xb6e540 */
    /* stp x21, x0, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x98 */
    /* adrp x26, #0xb67000 */
    /* add x26, x26, #0x158 */
    /* stp x8, x26, [x29, #-0x80] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x7c8 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x0, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6e4ec */
    /* cmp x23, #1 */
    /* b.ne #0xb6e208 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x40] */
    /* ldr x22, [x24, #0x30] */
    /* add x21, x22, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb6e520 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x21] */
    /* cbnz w9, #0xb6e524 */
    /* ldr x24, [x22, #0x20] */
    /* adrp x25, #0xb5f000 */
    /* add x25, x25, #0xe64 */
    /* cbz x24, #0xb6e1f8 */
    /* ldr x22, [x22, #0x18] */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0xb69260; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb6e298 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* branch b #0xb6e354 */
    /* add x27, x22, #0x40 */
    /* mov w28, #0x202c */
    /* sub x21, x29, #0xa0 */
    /* adrp x22, #0xf04000 */
    /* add x22, x22, #0x7c8 */
    /* adrp x23, #0xcbb000 */
    /* add x23, x23, #0x994 */
    /* stur x27, [x29, #-0xa0] */
    /* ldr x1, [sp, #0x78] */
    /* ldr x8, [sp, #0x68] */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.ls #0xb6e27c */
    /* ldr x8, [sp, #0x70] */
    /* strh w28, [x8, x1] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x78] */
    /* stp x21, x26, [x29, #-0x80] */
    /* add x0, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6e49c */
    /* add x27, x27, #0x40 */
    /* subs x25, x25, #0x40 */
    /* b.ne #0xb6e224 */
    /* branch b #0xb6e19c */
    /* add x0, sp, #0x68 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* branch b #0xb6e23c */
    /* sub x9, x29, #0xa0 */
    /* add x8, x24, x24, lsl #5 */
    /* lsl x8, x8, #3 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0xa8] */
    /* stur x9, [x29, #-0x90] */
    /* subs x27, x8, #0x108 */
    /* b.eq #0xb6e2f0 */
    /* lsr x8, x27, #3 */
    /* mov x9, #0x7c2 */
    /* movk x9, #0x7c1f, lsl #16 */
    /* movk x9, #0xc1f0, lsl #32 */
    /* movk x9, #0x1f07, lsl #48 */
    /* mul x23, x8, x9 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb6e2f8 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb6e54c */
    /* mov x23, #0 */
    /* mov w0, #1 */
    /* stp x23, x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x8, x29, #0xa0 */
    /* stp x8, x25, [sp, #0x68] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x778 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x68 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6e4f8 */
    /* cmp x24, #1 */
    /* b.ne #0xb6e3f0 */
    /* sub x8, x29, #0xa0 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xb6e354 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stp x8, x25, [sp, #0x68] */
    /* add x8, sp, #0x30 */
    /* stp x8, x25, [sp, #0x78] */
    /* add x8, sp, #0x50 */
    /* stp x8, x25, [sp, #0x88] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xee6 */
    /* add x3, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb6e398 */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb6e530 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb6e398 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb6e3bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb6e3cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* add x22, x22, #0x108 */
    /* add x28, sp, #0x68 */
    /* mov w26, #0x90a */
    /* adrp x23, #0xf04000 */
    /* add x23, x23, #0x778 */
    /* adrp x24, #0xcbb000 */
    /* add x24, x24, #0x994 */
    /* branch b #0xb6e41c */
    /* add x22, x22, #0x108 */
    /* subs x27, x27, #0x108 */
    /* b.eq #0xb6e330 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0xb69260; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.ls #0xb6e480 */
    /* ldur x8, [x29, #-0x78] */
    /* strh w26, [x8, x1] */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #2 */
    /* stur x8, [x29, #-0x70] */
    /* stp x28, x25, [sp, #0x50] */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x50 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6e4c4 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xb6e410 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb6e410 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* branch b #0xb6e43c */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x810 */
    /* sub x2, x29, #0x61 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb6e54c */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x7a8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x7f8 */
    /* sub x2, x29, #0x61 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb6e54c */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x830 */
    /* branch b #0xb6e4a4 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x7a8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x830 */
    /* sub x2, x29, #0x61 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb6e54c */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb6e1c8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb6e3ac */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xb6e5e4 */
    /* mov x19, x0 */
    /* branch b #0xb6e5c0 */
    /* mov x19, x0 */
    /* branch b #0xb6e61c */
    /* mov x19, x0 */
    /* branch b #0xb6e5d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb6e5d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb6e5d0 */
    /* branch b #0xb6e594 */
    /* branch b #0xb6e59c */
    /* branch b #0xb6e608 */
    /* mov x19, x0 */
    /* branch b #0xb6e5b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xb6e5b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xb6e5c0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xb6e5d0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb6e5f4 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb6e5d0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb6e61c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xb6e618 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb6e5e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xb6e61c */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb6e62c */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x58 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0xcc */
    /* stp x8, x10, [sp] */
    /* add x11, x8, #0xb0 */
    /* add x12, x8, #0x18 */
    /* add x13, x8, #0x70 */
    /* add x8, x8, #0xc8 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x9, #0xb67000 */
    /* add x9, x9, #0x160 */
    /* stp x12, x9, [sp, #0x30] */
    /* stp x13, x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd9b */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x80 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0xcc */
    /* stp x9, x10, [sp] */
    /* add x11, x8, #0x98 */
    /* add x12, x8, #0x40 */
    /* adrp x13, #0xb67000 */
    /* add x13, x13, #0x160 */
    /* stp x11, x13, [sp, #0x10] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* stp x8, x13, [sp, #0x40] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xdda */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
