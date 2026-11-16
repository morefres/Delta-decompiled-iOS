/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ff804 start_va=0x36ff804 image_relative=0x36ff804 bytes=1148 */
void function_36ff804__at_36ff804(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xd98 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x36ffbb0 */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x1, [x22, #0xd90] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36ff888 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548a000 */
    /* add x21, x21, #0xcb6 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xd90] */
    /* sub x9, x29, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x40] */
    /* stur x9, [x29, #-0x48] */
    /* ldrb w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x36ff8c8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ffa28 */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0xcce */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0xe7b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36ffa28 */
    /* cbz x20, #0x36ffa3c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x140] */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w21, w8 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x36ff958 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w21, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x68] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x36ff96c */
    /* branch b #0x36ff960 */
    /* mov w23, #1 */
    /* tbz w22, #0x1f, #0x36ff96c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w21, [x29, #-0x49] */
    /* tbnz w21, #7, #0x36ffa30 */
    /* cbz w23, #0x36ffa3c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ffa28 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0xe9b */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x8, sp, #0x57 */
    /* adrp x9, #0x548a000 */
    /* add x9, x9, #0xcff */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x60 */
    /* stp x9, x8, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x140] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x548a000 */
    /* add x11, x11, #0xd29 */
    /* stp x20, x11, [sp, #0x28] */
    /* adrp x11, #0x548a000 */
    /* add x11, x11, #0xd0e */
    /* str x11, [sp, #0x20] */
    /* add x11, sp, #0x68 */
    /* stp x9, x11, [sp, #0x10] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0xbc */
    /* stp x10, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36ffa18 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36ffa28 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x36ffb8c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x36ff974 */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x36ffaa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* ldr x8, [x0, #8]! */
    /* ldr x8, [x8, #8] */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x158] */
    /* cbz x21, #0x36ffab4 */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, #0 */
    /* cset w23, ne */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbnz x20, #0x36ffac0 */
    /* branch b #0x36ffad0 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* branch b #0x36ffab8 */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* cbz x20, #0x36ffad0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* cbz x0, #0x36ffae4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x20, [x19, #0x158] */
    /* cbz x20, #0x36ffb38 */
    /* ldr x8, [x20, #8]! */
    /* ldr x8, [x8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x158] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x36ffb38 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x36ffb38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x168 */
    /* branch b #0x36ffb40 */
    /* cbz w23, #0x36ffb50 */
    /* mov w8, #0x150 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x36ffb70 */
    /* adrp x9, #0x6484000 */
    /* add x9, x9, #0xdf0 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x36ffb60 */
    /* str w8, [x19, #0x58] */
    /* tbnz w22, #0, #0x36ffb88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* sub x0, x29, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36ff838 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xd90] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36ff838 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36ffc78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36ffc10 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ffc10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36ffc70 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x36ffc40 */
    /* branch b #0x36ffc6c */
    /* branch b #0x36ffc6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36ffc6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x36ffc70 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ffc70 */
    /* branch b #0x36ffc6c */
    /* mov x19, x0 */
    /* tbnz w22, #0, #0x36ffc70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36ffc70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
