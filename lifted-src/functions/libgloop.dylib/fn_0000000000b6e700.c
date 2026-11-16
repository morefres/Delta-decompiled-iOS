/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6e700 start_va=0xb6e700 image_relative=0xb6e700 bytes=1048 */
void function_b6e700__at_b6e700(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x25, [x0] */
    /* ldp x21, x9, [x1] */
    /* ldr x20, [x25, #0xc8] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* str x9, [sp, #8] */
    /* cbnz w8, #0xb6e9d4 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb6e9d8 */
    /* ldr x24, [x20, #0x20] */
    /* adrp x26, #0xb5f000 */
    /* add x26, x26, #0xe64 */
    /* cbz x24, #0xb6e778 */
    /* ldr x22, [x20, #0x18] */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0xb69260; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb6e788 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* branch b #0xb6e83c */
    /* add x8, x24, x24, lsl #5 */
    /* lsl x8, x8, #3 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x90] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0xa0] */
    /* subs x27, x8, #0x108 */
    /* b.eq #0xb6e7dc */
    /* lsr x8, x27, #3 */
    /* mov x9, #0x7c2 */
    /* movk x9, #0x7c1f, lsl #16 */
    /* movk x9, #0xc1f0, lsl #32 */
    /* movk x9, #0x1f07, lsl #48 */
    /* mul x23, x8, x9 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb6e7e4 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb6e9d0 */
    /* mov x23, #0 */
    /* mov w0, #1 */
    /* stp x23, x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stp x8, x26, [sp, #0x28] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x778 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x28 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6e9ac */
    /* cmp x24, #1 */
    /* b.ne #0xb6e8d8 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb6e83c */
    /* ldr x0, [sp, #0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, x25, #0xc0 */
    /* adrp x9, #0xb7f000 */
    /* add x9, x9, #0xe94 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, x25, #0x40 */
    /* add x9, x25, #0x80 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0x160 */
    /* stp x25, x10, [sp, #0x38] */
    /* stp x8, x10, [sp, #0x48] */
    /* stp x9, x10, [sp, #0x58] */
    /* add x8, sp, #0x10 */
    /* stp x8, x26, [sp, #0x68] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xe15 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb6e8a4 */
    /* ldr x8, [sp, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb6e9f4 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb6e8a4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x22, x22, #0x108 */
    /* add x28, sp, #0x28 */
    /* mov w20, #0x90a */
    /* adrp x23, #0xf04000 */
    /* add x23, x23, #0x778 */
    /* adrp x24, #0xcbb000 */
    /* add x24, x24, #0x994 */
    /* branch b #0xb6e904 */
    /* add x22, x22, #0x108 */
    /* subs x27, x27, #0x108 */
    /* b.eq #0xb6e81c */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0xb69260; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.ls #0xb6e968 */
    /* ldur x8, [x29, #-0x70] */
    /* strh w20, [x8, x1] */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x8, #2 */
    /* stur x8, [x29, #-0x68] */
    /* stp x28, x26, [sp, #0x10] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb6e984 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb6e8f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb6e8f8 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* branch b #0xb6e924 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x7a8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x7f8 */
    /* sub x2, x29, #0x59 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb6e9d0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x7a8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x830 */
    /* sub x2, x29, #0x59 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x24, [x20, #0x20] */
    /* adrp x26, #0xb5f000 */
    /* add x26, x26, #0xe64 */
    /* cbnz x24, #0xb6e758 */
    /* branch b #0xb6e778 */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb6e8b8 */
    /* mov x20, x0 */
    /* branch b #0xb6ea68 */
    /* mov x20, x0 */
    /* branch b #0xb6ea78 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb6ea78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb6ea78 */
    /* branch b #0xb6ea3c */
    /* branch b #0xb6ea44 */
    /* mov x20, x0 */
    /* branch b #0xb6ea58 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb6ea58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0xb6ea68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb6ea78 */
    /* ldr x0, [sp, #0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb6ea94 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb6ea78 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb6ea8c */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, #2 */
    /* b.ls #0xb6eb04 */
    /* ldr x8, [x9, #8] */
    /* add x8, x8, #0x30 */
    /* adrp x10, #0xb7d000 */
    /* add x10, x10, #0x334 */
    /* stp x9, x10, [sp] */
    /* adrp x9, #0xb67000 */
    /* add x9, x9, #0xcc */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xe34 */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x860 */
    /* mov w0, #2 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
}
