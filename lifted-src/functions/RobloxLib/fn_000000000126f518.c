/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_126f518 start_va=0x126f518 image_relative=0x126f518 bytes=796 */
void function_126f518__at_126f518(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x8, #0 */
    /* add x9, sp, #0xb0 */
    /* add x10, x9, x8 */
    /* str wzr, [x10] */
    /* str xzr, [x10, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x126f540 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x126f618 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x110] */
    /* ldr x10, [x0, #0xe0] */
    /* ldp x12, x11, [x0, #0x120] */
    /* ldr x13, [x0, #0xd0] */
    /* mov w14, #0x37 */
    /* str w14, [sp, #0x30] */
    /* ldp x15, x14, [x0, #0xf0] */
    /* ldr x16, [x0, #0x100] */
    /* str x11, [sp, #0x38] */
    /* mov w11, #0x35 */
    /* str w11, [sp, #0x40] */
    /* str x9, [sp, #0x48] */
    /* mov w9, #0x32 */
    /* str w9, [sp, #0x50] */
    /* str x10, [sp, #0x58] */
    /* mov w9, #0x34 */
    /* str w9, [sp, #0x60] */
    /* str x14, [sp, #0x68] */
    /* mov w9, #0x36 */
    /* str w9, [sp, #0x70] */
    /* str x12, [sp, #0x78] */
    /* mov w9, #0x30 */
    /* str w9, [sp, #0x80] */
    /* str x13, [sp, #0x88] */
    /* mov w9, #0x33 */
    /* str w9, [sp, #0x90] */
    /* str x15, [sp, #0x98] */
    /* mov w9, #0x4e */
    /* str w9, [sp, #0xa0] */
    /* add x9, sp, #0xb0 */
    /* add x10, sp, #0x30 */
    /* str x16, [sp, #0xa8] */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldr w13, [x12] */
    /* str w13, [x11] */
    /* ldr x12, [x12, #8] */
    /* str x12, [x11, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x126f5f0 */
    /* branch b #0x126f6c0 */
    /* mov x8, #0 */
    /* mov w9, #0x37 */
    /* str w9, [sp, #0x30] */
    /* ldp x10, x9, [x0, #0x120] */
    /* str x9, [sp, #0x38] */
    /* mov w9, #0x35 */
    /* str w9, [sp, #0x40] */
    /* ldr x9, [x0, #0x110] */
    /* str x9, [sp, #0x48] */
    /* mov w9, #0x32 */
    /* str w9, [sp, #0x50] */
    /* ldr x9, [x0, #0xe0] */
    /* str x9, [sp, #0x58] */
    /* mov w9, #0x34 */
    /* str w9, [sp, #0x60] */
    /* ldp x11, x9, [x0, #0xf0] */
    /* str x9, [sp, #0x68] */
    /* mov w9, #0x36 */
    /* str w9, [sp, #0x70] */
    /* str x10, [sp, #0x78] */
    /* mov w9, #0x30 */
    /* str w9, [sp, #0x80] */
    /* ldr x9, [x0, #0xd0] */
    /* str x9, [sp, #0x88] */
    /* mov w9, #0x33 */
    /* str w9, [sp, #0x90] */
    /* str x11, [sp, #0x98] */
    /* mov w9, #0x4e */
    /* str w9, [sp, #0xa0] */
    /* ldr x10, [x0, #0x100] */
    /* add x9, sp, #0xb0 */
    /* str x10, [sp, #0xa8] */
    /* add x10, sp, #0x30 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldr w13, [x12] */
    /* str w13, [x11] */
    /* ldr x12, [x12, #8] */
    /* str x12, [x11, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x126f69c */
    /* mov x22, #0 */
    /* mov x21, sp */
    /* add x23, sp, #0x30 */
    /* add x24, sp, #0xb0 */
    /* add x20, x24, x22 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x121db14; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #1, #0, eq */
    /* b.lt #0x126f798 */
    /* ldr w20, [x20] */
    /* stp x9, x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x126f718 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x126f708 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x126f734 */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x126f740 */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x126f760 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x126f798 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126f76c */
    /* cbnz x9, #0x126f798 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x126f7a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x126f7e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126f7b4 */
    /* cbnz x9, #0x126f7e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x80 */
    /* b.ne #0x126f6d0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126f824 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x121dadc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x121dadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
