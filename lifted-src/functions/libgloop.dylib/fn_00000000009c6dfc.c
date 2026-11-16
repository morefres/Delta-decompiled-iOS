/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c6dfc start_va=0x9c6dfc image_relative=0x9c6dfc bytes=704 */
void function_9c6dfc__at_9c6dfc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x1, [sp, #0x20] */
    /* cmp x1, x2 */
    /* b.eq #0x9c700c */
    /* mov x24, x2 */
    /* str x0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c7004 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w19, [x8, #8] */
    /* ldr w20, [x24, #8] */
    /* add w8, w19, w20 */
    /* add w25, w8, #4 */
    /* mov x1, x25 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c7004 */
    /* stp x22, x21, [sp] */
    /* str w25, [x23, #8] */
    /* cmp w25, #1 */
    /* b.lt #0x9c6ea8 */
    /* ldr x0, [x23] */
    /* add w8, w19, w20 */
    /* add w8, w8, #3 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* ldr w9, [x24, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x9c7050 */
    /* mov x10, #0 */
    /* ldr x8, [x24] */
    /* stp x9, x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldrsw x19, [x8, #8] */
    /* add x21, sp, #0x58 */
    /* mov w8, w19 */
    /* sub x23, x8, #1 */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* branch b #0x9c6f00 */
    /* ldp x10, x8, [sp, #0x38] */
    /* add x10, x10, #2 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x10, x9 */
    /* b.hs #0x9c7050 */
    /* orr x8, x10, #1 */
    /* cmp x8, x9 */
    /* str x10, [sp, #0x38] */
    /* b.ne #0x9c6f20 */
    /* mov x24, #0 */
    /* cmp w19, #1 */
    /* b.ge #0x9c6f30 */
    /* branch b #0x9c6ee4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* cmp w19, #1 */
    /* b.lt #0x9c6ee4 */
    /* mov x28, #0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldr x25, [x9, x8, lsl #3] */
    /* ldp x9, x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* add x20, x8, #8 */
    /* ldr x8, [sp, #0x40] */
    /* add x22, x9, x8 */
    /* branch b #0x9c6ff4 */
    /* ldr x26, [x20] */
    /* ldur x27, [x20, #-8] */
    /* add x20, x20, #0x10 */
    /* add x0, x21, #0x18 */
    /* add x1, x21, #0x10 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x9c89b4; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x58 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call #0x9c89b4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* eor x2, x26, x27 */
    /* eor x3, x24, x25 */
    /* call #0x9c89b4; ABI effects unresolved */
    /* ldp x8, x12, [sp, #0x50] */
    /* ldp x10, x9, [sp, #0x68] */
    /* eor x8, x8, x9 */
    /* ldr x11, [sp, #0x60] */
    /* eor x10, x11, x10 */
    /* eor x8, x8, x10 */
    /* ldr x11, [sp, #0x48] */
    /* eor x11, x12, x11 */
    /* eor x10, x11, x10 */
    /* ldp x11, x13, [x22, #-0x10] */
    /* eor x11, x11, x12 */
    /* stp x10, x8, [sp, #0x60] */
    /* eor x10, x13, x10 */
    /* stp x11, x10, [x22, #-0x10] */
    /* ldp x10, x11, [x22] */
    /* eor x8, x10, x8 */
    /* eor x9, x11, x9 */
    /* stp x8, x9, [x22], #0x10 */
    /* add x28, x28, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x9c6ee4 */
    /* cmp x23, x28 */
    /* b.ne #0x9c6f58 */
    /* mov x26, #0 */
    /* branch b #0x9c6f5c */
    /* mov w20, #0 */
    /* branch b #0x9c7074 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c70b8 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x9c70bc */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x9ca288; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* ldr x2, [sp] */
    /* call #0x9c68fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c70b8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
