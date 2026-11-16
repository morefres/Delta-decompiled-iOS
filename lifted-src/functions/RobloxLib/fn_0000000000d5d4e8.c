/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5d4e8 start_va=0xd5d4e8 image_relative=0xd5d4e8 bytes=1016 */
void function_d5d4e8__at_d5d4e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x280] */
    /* mov x0, x19 */
    /* call #0xc0f36c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* cbz x0, #0xd5d538 */
    /* call #0xd97fec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xd5d544 */
    /* cmp w0, #2 */
    /* b.ne #0xd5d560 */
    /* mov w21, #0x20000 */
    /* branch b #0xd5d564 */
    /* mov w8, #0 */
    /* mov w21, #0x40000 */
    /* branch b #0xd5d588 */
    /* ldr x0, [x20, #0x130] */
    /* call #0x2420054; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x8000 */
    /* mov w9, #0x10000 */
    /* csel w21, w9, w8, ne */
    /* branch b #0xd5d564 */
    /* mov w21, #0x40000 */
    /* ldr x0, [x20, #0x2c8] */
    /* cbz x0, #0xd5d584 */
    /* ldrb w8, [x0, #0xe5] */
    /* orr w9, w21, #0x10 */
    /* cmp w8, #0 */
    /* csel w21, w9, w21, ne */
    /* mov w8, #1 */
    /* branch b #0xd5d588 */
    /* mov w8, #0 */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x8f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd5d5ac */
    /* ldr x9, [x20, #0x2e8] */
    /* orr w10, w21, #0x100 */
    /* cmp x9, #0 */
    /* csel w21, w21, w10, eq */
    /* ldr x9, [x20, #0x1290] */
    /* cbz x9, #0xd5d5bc */
    /* ldrb w23, [x9, #0x15f] */
    /* branch b #0xd5d5c0 */
    /* mov w23, #0 */
    /* ldr x9, [x20, #0x128] */
    /* ldr x22, [x9, #0xba8] */
    /* cbz w8, #0xd5d5dc */
    /* mov x8, sp */
    /* mov w1, #0 */
    /* call #0xd97098; ABI effects unresolved */
    /* branch b #0xd5d5f8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x24, sp */
    /* ldr x0, [x20, #0x2c8] */
    /* cbz x0, #0xd5d614 */
    /* add x8, x24, #0x10 */
    /* mov w1, #1 */
    /* call #0xd97098; ABI effects unresolved */
    /* branch b #0xd5d630 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x10 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x25, sp */
    /* ldr x0, [x20, #0x2c8] */
    /* cbz x0, #0xd5d64c */
    /* add x8, x25, #0x20 */
    /* mov w1, #2 */
    /* call #0xd97098; ABI effects unresolved */
    /* branch b #0xd5d668 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0x20 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x20, [x20, #0x128] */
    /* ldr x0, [x20, #0xbf0] */
    /* cbnz x0, #0xd5d678 */
    /* ldr x0, [x20, #0xbd8] */
    /* tst w23, #1 */
    /* mov w8, #0x17 */
    /* mov w9, #0x21 */
    /* adrp x10, #0x52c7000 */
    /* add x10, x10, #0x489 */
    /* csel x5, x9, x8, ne */
    /* adrp x8, #0x52c7000 */
    /* add x8, x8, #0x467 */
    /* csel x4, x8, x10, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x44f */
    /* sub x8, x29, #0x58 */
    /* mov w2, #0x17 */
    /* mov x3, x21 */
    /* mov x6, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xd5d790 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x58 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xd601a8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0xd5d714 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xd5d770 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d744 */
    /* cbnz x9, #0xd5d770 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xd5d7c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d77c */
    /* branch b #0xd5d7ac */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xd5d7c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d79c */
    /* cbnz x9, #0xd5d7c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xd5d800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d7d4 */
    /* cbnz x9, #0xd5d800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xd5d838 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d80c */
    /* cbnz x9, #0xd5d838 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xd5d870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d844 */
    /* cbnz x9, #0xd5d870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0xd5d8a8 */
    /* mov x19, x0 */
    /* branch b #0xd5d8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xad881c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x538840; ABI effects unresolved */
    /* branch b #0xd5d8d8 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5d8d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
