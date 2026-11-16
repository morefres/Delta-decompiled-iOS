/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af6de4 start_va=0xaf6de4 image_relative=0xaf6de4 bytes=1068 */
void function_af6de4__at_af6de4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str w2, [x0, #0x110] */
    /* ldr x8, [x0, #0x108] */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w2, #0 */
    /* csel w23, w8, w2, eq */
    /* tst w8, w23 */
    /* b.eq #0xaf6ea0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call #0xb0b958; ABI effects unresolved */
    /* cbz w0, #0xaf6fe4 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* tbnz w23, #0, #0xaf6ed8 */
    /* tbnz w23, #1, #0xaf6f18 */
    /* mov w8, #0x84 */
    /* tst w23, w8 */
    /* b.eq #0xaf6fe0 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0xaf6e98 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x48 */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x38] */
    /* cbnz x0, #0xaf6f90 */
    /* ldr w8, [x19, #0x110] */
    /* branch b #0xaf6fe0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0xe0d */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0xe46 */
    /* mov w1, #0x102 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xaf711c */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* ldr x9, [x19, #0x108] */
    /* ldr x8, [x9, #0x38] */
    /* cbz x8, #0xaf6f3c */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x38] */
    /* ldrb w8, [x19, #0x114] */
    /* tbz w8, #0, #0xaf6f5c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xaf70f8 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* ldr x9, [x19, #0x108] */
    /* ldr x8, [x9, #0x40] */
    /* cbz x8, #0xaf6f6c */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* mov x2, x19 */
    /* branch b #0xaf6f80 */
    /* ldr x8, [x9, #0x20] */
    /* cbz x8, #0xaf6f60 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x48 */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x38] */
    /* cbnz x22, #0xaf6f90 */
    /* ldr w8, [x19, #0x110] */
    /* cbnz w8, #0xaf6fe0 */
    /* branch b #0xaf6e58 */
    /* ldr x8, [x9, #0x28] */
    /* cbz x8, #0xaf6fd8 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x48 */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xaf6fd8 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0xaf6fb8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz w0, #0xaf7150 */
    /* cbz x22, #0xaf6fe8 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0xaf6fe8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xaf6fe8 */
    /* ldr w8, [x19, #0x110] */
    /* cbz w8, #0xaf6e5c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0xe0d */
    /* mov w2, #0x153 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* cbz x22, #0xaf70f4 */
    /* add x23, sp, #0x58 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x34] */
    /* adrp x0, #0xc7d000 */
    /* add x0, x0, #0xaa0 */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x34 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x1, [x8] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x45 */
    /* b.ne #0xaf7060 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0x43 */
    /* b.ne #0xaf7060 */
    /* ldrb w8, [x1, #2] */
    /* cbnz w8, #0xaf7060 */
    /* mov x0, x22 */
    /* call #0x9fe468; ABI effects unresolved */
    /* tbnz w0, #2, #0xaf716c */
    /* ldr x8, [x19, #0x108] */
    /* ldr x1, [x8] */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xee9 */
    /* add x8, sp, #8 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x80] */
    /* stur q1, [x23, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xd2 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0xa8] */
    /* stur q1, [sp, #0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x23, #0x78] */
    /* stur q1, [x23, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xaf70f8 */
    /* mov w20, #1 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0xe0d */
    /* mov w2, #0x170 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaf7180 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x38] */
    /* branch b #0xaf6fe8 */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xee9 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xce */
    /* branch b #0xaf7068 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x108] */
    /* ldr x0, [x8, #8] */
    /* call #0xb0b800; ABI effects unresolved */
    /* cmp x23, #8 */
    /* b.ne #0xaf71f8 */
    /* mov x4, x0 */
    /* cbz x0, #0xaf71f8 */
    /* ldr w8, [x22, #0x110] */
    /* cmp w8, #0 */
    /* mov w9, #0x87 */
    /* csel w1, w9, w8, eq */
    /* ldr x0, [x21] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
