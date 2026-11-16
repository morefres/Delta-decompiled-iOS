/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d60634 start_va=0xd60634 image_relative=0xd60634 bytes=544 */
void function_d60634__at_d60634(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x9, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x29, #0x10] */
    /* mov x6, x4 */
    /* cbz x5, #0xd60688 */
    /* ldrb w8, [x5, #0xe5] */
    /* orr w10, w9, #0x10 */
    /* cmp w8, #0 */
    /* csel w6, w10, w9, ne */
    /* adrp x8, #0x6109000 */
    /* adrp x10, #0x52c7000 */
    /* add x10, x10, #0x595 */
    /* adrp x11, #0x52c7000 */
    /* add x11, x11, #0x56b */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w23, #0 */
    /* csel x10, x11, x10, ne */
    /* mov w11, #0x1f */
    /* mov w12, #0x29 */
    /* csel x11, x12, x11, ne */
    /* adrp x12, #0x52c7000 */
    /* add x12, x12, #0x5d8 */
    /* adrp x13, #0x52c7000 */
    /* add x13, x13, #0x5b5 */
    /* csel x12, x13, x12, ne */
    /* mov w13, #0x18 */
    /* mov w14, #0x22 */
    /* csel x13, x14, x13, ne */
    /* cmp w8, #0 */
    /* csel x5, x11, x13, ne */
    /* csel x4, x10, x12, ne */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xd606ec */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0x38] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x5f1 */
    /* sub x8, x29, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x9 */
    /* call x10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xd607dc */
    /* mov x0, sp */
    /* sub x1, x29, #0x58 */
    /* mov x2, x25 */
    /* mov w3, #0x13 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* call #0xd601a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xd60760 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, sp */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xd607bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd60790 */
    /* cbnz x9, #0xd607bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xd60814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd607c8 */
    /* branch b #0xd607f8 */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xd60814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd607e8 */
    /* cbnz x9, #0xd60814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xd60844 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xad881c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
