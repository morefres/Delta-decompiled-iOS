/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a25c00 start_va=0xa25c00 image_relative=0xa25c00 bytes=1156 */
void function_a25c00__at_a25c00(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x1, #0x10] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x1f5 */
    /* mov w0, #0xf8 */
    /* mov w2, #0x3af */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa25e7c */
    /* add x23, x19, #0x78 */
    /* mov w8, #1 */
    /* stlr w8, [x23] */
    /* str wzr, [x19] */
    /* adrp x2, #0xa26000 */
    /* add x2, x2, #0x24c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0xa33cb8; ABI effects unresolved */
    /* cbz w0, #0xa25e28 */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0xa25e28 */
    /* str w22, [x19, #0x58] */
    /* mov x0, x21 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* cbz x0, #0xa25e58 */
    /* mov w8, #0 */
    /* add x22, sp, #0x40 */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x19, #0x68] */
    /* add x9, x24, #8 */
    /* adrp x10, #0xdf1000 */
    /* add x10, x10, #0x50 */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xa0] */
    /* cbz x11, #0xa25e18 */
    /* add x9, x9, #0x10 */
    /* ldur w11, [x9, #-8] */
    /* cmp w11, #0xf */
    /* b.hi #0xa25ccc */
    /* adr x12, #0xa25cc4 */
    /* ldrb w13, [x10, x11] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldr x11, [x19, #0x80] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0x80] */
    /* add w8, w8, #1 */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xe0] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xe0] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xd8] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xd8] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0x98] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0x98] */
    /* add w8, w8, #1 */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0x88] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0x88] */
    /* add w8, w8, #1 */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xc8] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xc8] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xb0] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xb0] */
    /* add w8, w8, #1 */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xc0] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xc0] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0x90] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0x90] */
    /* add w8, w8, #1 */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xf0] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xf0] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xd0] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xd0] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xa8] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xa8] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xe8] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xe8] */
    /* branch b #0xa25cd0 */
    /* ldr x11, [x19, #0xb8] */
    /* cbnz x11, #0xa25ccc */
    /* ldr x11, [x9] */
    /* str x11, [x19, #0xb8] */
    /* branch b #0xa25ccc */
    /* ldr x11, [x9], #0x10 */
    /* str x11, [x19, #0xa0] */
    /* add w8, w8, #1 */
    /* branch b #0xa25cd0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ed */
    /* mov w1, #0x409 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0xa25ff4 */
    /* ldxr w8, [x23] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0xa25e60 */
    /* b.ne #0xa25fe4 */
    /* dmb ishld */
    /* branch b #0xa25fec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ed */
    /* mov w1, #0x401 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa25ff8 */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.lo #0xa25ec8 */
    /* cbnz w8, #0xa26030 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xa26030 */
    /* cbz x20, #0xa25ed8 */
    /* mov x0, x20 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa25e58 */
    /* str x20, [x19, #0x70] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x303 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0xa55a58; ABI effects unresolved */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0xe7c */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x88] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x30d */
    /* mov x8, sp */
    /* add x1, sp, #0x3c */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x311 */
    /* mov x8, sp */
    /* add x1, sp, #0x38 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x22, #0x78] */
    /* stur q1, [x22, #0x88] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xd8] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x100] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xa3727c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* lsr x9, x8, #0x1f */
    /* cbnz x9, #0xa26058 */
    /* ldr x9, [sp, #0x30] */
    /* lsr x10, x9, #0x1f */
    /* cbnz x10, #0xa26058 */
    /* cmp w0, #1 */
    /* b.lt #0xa26058 */
    /* str w9, [x19, #0x48] */
    /* str w8, [x19, #8] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0xa25fcc */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #2 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0xa25ff8 */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xa25ff8 */
    /* cmp w8, #1 */
    /* b.gt #0xa25ff4 */
    /* mov x0, x19 */
    /* call #0xa356d8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa26080 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ed */
    /* mov w1, #0x469 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc1 */
    /* branch b #0xa25e50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ed */
    /* mov w1, #0x472 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xe1 */
    /* branch b #0xa25e50 */
    /* call #0xc7ba98; ABI effects unresolved */
}
