/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cd644 start_va=0xcd644 image_relative=0xcd644 bytes=656 */
void function_cd644__at_cd644(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w0, #-0x66 */
    /* cbz x19, #0xcd6bc */
    /* cbnz x4, #0xcd6bc */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xcd6bc */
    /* mov x22, x1 */
    /* mov x21, x2 */
    /* mov x23, x3 */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0xcd6a0 */
    /* mov x0, x19 */
    /* call #0xce510; ABI effects unresolved */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0xce5f8; ABI effects unresolved */
    /* cbz w0, #0xcd6d4 */
    /* mov w0, #-0x67 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x140 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xcd788 */
    /* mov x20, x0 */
    /* mov w0, #0x4000 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x88] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20, #0x90] */
    /* str xzr, [x20, #0x98] */
    /* str w23, [x20, #0x138] */
    /* cbz x0, #0xcd780 */
    /* mov x8, x23 */
    /* str xzr, [x20, #0x80] */
    /* cbz x22, #0xcd720 */
    /* ldr x9, [x19, #0xc8] */
    /* str w9, [x22] */
    /* cbz x21, #0xcd7b4 */
    /* ldr x9, [x19, #0xc0] */
    /* ands x10, x9, #6 */
    /* cmp x10, #6 */
    /* mov w11, #0x100 */
    /* mov w12, #0x18 */
    /* csel x11, x12, x11, eq */
    /* cmp x10, #4 */
    /* mov w12, #0xb8 */
    /* csel x11, x12, x11, eq */
    /* cmp x10, #2 */
    /* mov w10, #0x20 */
    /* csel x10, x10, x11, eq */
    /* tst x9, #6 */
    /* mov w9, #6 */
    /* str w9, [x21] */
    /* mov w9, #0xc8 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe79000 */
    /* add x10, x10, #0x610 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov w9, #1 */
    /* branch b #0xcd7b0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #-0x68 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #9 */
    /* branch b #0xcd7b0 */
    /* mov w9, #2 */
    /* str w9, [x21] */
    /* add x9, x20, #0xc8 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stur q0, [x20, #0xe8] */
    /* stur q1, [x20, #0xf8] */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x9, #0x40] */
    /* ldp q0, q1, [x19] */
    /* stur q0, [x20, #0xc8] */
    /* ldr x9, [x19, #0xd8] */
    /* stp xzr, x9, [x20, #0xa8] */
    /* str xzr, [x20, #0xa0] */
    /* ldr x9, [x19, #0xc8] */
    /* ldr x10, [x19, #0x60] */
    /* ldr x11, [x19, #0x50] */
    /* stp x11, x10, [x20, #0x118] */
    /* stur q1, [x20, #0xd8] */
    /* ldr x10, [x19, #0x78] */
    /* stp x9, x10, [x20, #0x128] */
    /* str xzr, [x20, #0x30] */
    /* cbnz w8, #0xcd858 */
    /* cmp x9, #0xc */
    /* b.ne #0xcd858 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x138] */
    /* mov w0, #0 */
    /* ldr q0, [x19, #0xe0] */
    /* stur q0, [x20, #0xb8] */
    /* ldr x8, [x19, #0x138] */
    /* ldr w9, [sp, #0x2c] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x1e */
    /* str x8, [x20, #0x78] */
    /* str wzr, [x20, #0x10] */
    /* str x20, [x19, #0x140] */
    /* str wzr, [x19, #0x148] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cbnz w8, #0xcd814 */
    /* cmp x9, #8 */
    /* b.ne #0xcd814 */
    /* str xzr, [x20, #8] */
    /* str wzr, [x20, #0x10] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str xzr, [x20, #0x48] */
    /* adrp x2, #0xc80000 */
    /* add x2, x2, #0xcef */
    /* add x0, x20, #8 */
    /* mov w1, #-0xf */
    /* mov w3, #0x70 */
    /* call #0xb4607c; ABI effects unresolved */
    /* cbz w0, #0xcd8c4 */
    /* ldr x8, [x20] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #8 */
    /* str x8, [x20, #0x80] */
    /* branch b #0xcd814 */
    /* brk #1 */
}
