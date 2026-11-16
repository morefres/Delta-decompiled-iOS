/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5f630 start_va=0xd5f630 image_relative=0xd5f630 bytes=680 */
void function_d5f630__at_d5f630(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x24, x7 */
    /* mov x9, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x29, #0x10] */
    /* adrp x10, #0x6109000 */
    /* ldrb w10, [x10, #0x5e8] */
    /* orr w11, w6, #0x4000000 */
    /* cmp w10, #0 */
    /* csel w10, w11, w6, ne */
    /* ldr x11, [x3] */
    /* orr w12, w10, #0x80000 */
    /* cmp x11, #0 */
    /* csel w10, w10, w12, eq */
    /* adrp x11, #0x60ef000 */
    /* add x11, x11, #0xf18 */
    /* ldrb w11, [x11] */
    /* orr w12, w10, #0x400000 */
    /* tst w8, w11 */
    /* csel w6, w12, w10, ne */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w10, #0x14 */
    /* mov w11, #0x18 */
    /* csel x2, x11, x10, ne */
    /* adrp x10, #0x6109000 */
    /* adrp x11, #0x52c6000 */
    /* add x11, x11, #0xc0d */
    /* adrp x12, #0x52c6000 */
    /* add x12, x12, #0xbed */
    /* csel x11, x12, x11, ne */
    /* mov w12, #0x1b */
    /* mov w13, #0x1f */
    /* csel x12, x13, x12, ne */
    /* adrp x13, #0x52c6000 */
    /* add x13, x13, #0xc42 */
    /* adrp x14, #0x52c6000 */
    /* add x14, x14, #0xc29 */
    /* ldrb w10, [x10, #0x888] */
    /* csel x13, x14, x13, ne */
    /* cmp w10, #0 */
    /* csel x5, x12, x2, ne */
    /* csel x4, x11, x13, ne */
    /* ldr x0, [x1, #0xbf0] */
    /* cbnz x0, #0xd5f71c */
    /* ldr x0, [x22, #0xbd8] */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xbd8 */
    /* adrp x11, #0x52c6000 */
    /* add x11, x11, #0xbbf */
    /* cmp w8, #0 */
    /* csel x1, x11, x10, ne */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0x38] */
    /* sub x8, x29, #0x58 */
    /* mov x3, x9 */
    /* call x10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xd5f850 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xd5f784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5f774 */
    /* add x1, sp, #0x10 */
    /* add x3, x21, #0x10 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* call #0xd5f8d8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xd5f7d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f7ac */
    /* cbnz x9, #0xd5f7d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xd5f7f4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0xd5f850 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f824 */
    /* cbnz x9, #0xd5f850 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xd5f888 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f85c */
    /* cbnz x9, #0xd5f888 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0xd5f8b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xad881c; ABI effects unresolved */
    /* branch b #0xd5f8c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
