/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c5d24 start_va=0x44c5d24 image_relative=0x44c5d24 bytes=904 */
void function_44c5d24__at_44c5d24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x0, #0x40] */
    /* cbz x23, #0x44c6014 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x23, #0x11e] */
    /* cbnz w8, #0x44c5da0 */
    /* ldr w8, [x23, #0x118] */
    /* cmp w8, #2 */
    /* b.ne #0x44c5da0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w8, [x8, #0x118] */
    /* cmp w8, #0x10 */
    /* b.ne #0x44c5da0 */
    /* ldr x8, [x23, #0x18] */
    /* ldr w8, [x8, #0x118] */
    /* cmp w8, #0x10 */
    /* b.ne #0x44c5da0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x44c6124; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x118] */
    /* cmp x0, x8 */
    /* b.eq #0x44c5ffc */
    /* mov x22, x0 */
    /* stp x21, x25, [sp] */
    /* ldrb w9, [x23, #0x11e] */
    /* cbnz w9, #0x44c5fe0 */
    /* add x27, x23, #0x10 */
    /* ldr x24, [x27, x22, lsl #3] */
    /* ldr w9, [x24, #0x118] */
    /* cmp w9, #0x10 */
    /* b.hi #0x44c5fb4 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x44c5eb4 */
    /* ldr x26, [x27, x10, lsl #3] */
    /* ldr w11, [x26, #0x118] */
    /* cmp w11, #0x11 */
    /* b.lo #0x44c5eb4 */
    /* add w8, w9, w11 */
    /* add w8, w8, #1 */
    /* lsr w8, w8, #1 */
    /* sub w19, w8, w9 */
    /* add x8, x24, x9, lsl #3 */
    /* add x25, x26, #0x10 */
    /* ubfiz x2, x19, #3, #0x20 */
    /* add x0, x8, #0x10 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #0x110] */
    /* ldr w9, [x24, #0x118] */
    /* ldr x10, [x20, #0x78] */
    /* madd x0, x10, x9, x8 */
    /* ldr x1, [x26, #0x110] */
    /* mul x2, x10, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x24, #0x118] */
    /* add w8, w8, w19 */
    /* str w8, [x24, #0x118] */
    /* ldr w8, [x26, #0x118] */
    /* sub w8, w8, w19 */
    /* str w8, [x26, #0x118] */
    /* ldr w8, [x24, #0x118] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x24, #0x110] */
    /* ldrh w10, [x24, #0x11c] */
    /* umaddl x1, w10, w8, x9 */
    /* ldr x8, [x23, #0x110] */
    /* ldp x2, x9, [x20, #0x70] */
    /* madd x0, x9, x22, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, x25, w19, uxtw #3 */
    /* ldr w8, [x26, #0x118] */
    /* lsl x2, x8, #3 */
    /* mov x0, x25 */
    /* ldr x25, [sp, #8] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x26, #0x110] */
    /* ldr x8, [x20, #0x78] */
    /* madd x1, x8, x19, x0 */
    /* ldr w9, [x26, #0x118] */
    /* mul x2, x8, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x44c5f80 */
    /* cbz x22, #0x44c5f88 */
    /* sub x28, x22, #1 */
    /* ldr x19, [x27, x28, lsl #3] */
    /* ldr w11, [x19, #0x118] */
    /* cmp w11, #0x11 */
    /* b.lo #0x44c5f88 */
    /* add w8, w9, w11 */
    /* add w8, w8, #1 */
    /* lsr w8, w8, #1 */
    /* sub w21, w8, w9 */
    /* add x25, x24, #0x10 */
    /* ubfiz x26, x21, #3, #0x20 */
    /* add x0, x25, w21, uxtw #3 */
    /* lsl x2, x9, #3 */
    /* mov x1, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x24, #0x110] */
    /* ldr x8, [x20, #0x78] */
    /* madd x0, x8, x21, x1 */
    /* ldr w9, [x24, #0x118] */
    /* mul x2, x8, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x24, #0x118] */
    /* add w8, w8, w21 */
    /* str w8, [x24, #0x118] */
    /* ldr w8, [x19, #0x118] */
    /* sub w8, w8, w21 */
    /* str w8, [x19, #0x118] */
    /* add x8, x19, w8, uxtw #3 */
    /* add x1, x8, #0x10 */
    /* mov x0, x25 */
    /* ldr x25, [sp, #8] */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x110] */
    /* ldr x8, [x19, #0x110] */
    /* ldr w9, [x19, #0x118] */
    /* ldr x10, [x20, #0x78] */
    /* madd x1, x10, x9, x8 */
    /* mul x2, x10, x21 */
    /* ldr x21, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x110] */
    /* ldrh w10, [x19, #0x11c] */
    /* umaddl x1, w10, w8, x9 */
    /* ldr x8, [x23, #0x110] */
    /* ldp x2, x9, [x20, #0x70] */
    /* madd x0, x9, x28, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x24, [x27, x22, lsl #3] */
    /* branch b #0x44c5fb4 */
    /* cmp x10, x8 */
    /* b.hs #0x44c5fa0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* branch b #0x44c5fac */
    /* sub x2, x22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44c6124; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x24, #0x118] */
    /* mov x23, x24 */
    /* cmp x0, x8 */
    /* b.ne #0x44c5dc8 */
    /* branch b #0x44c5ffc */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x23, #0x110] */
    /* ldrh w10, [x23, #0x11c] */
    /* madd x1, x22, x10, x9 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44c6054 */
    /* cbz x21, #0x44c6014 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x44c601c */
    /* ldr x8, [x20, #0x50] */
    /* ldr w22, [x8, #0x118] */
    /* branch b #0x44c6028 */
    /* mov w0, #-0xc9 */
    /* branch b #0x44c6034 */
    /* mov x22, #0 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0xe00 */
    /* str x8, [x21] */
    /* mov w0, #-0xc9 */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x44c60ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x68] */
    /* cbz x21, #0x44c60a4 */
    /* ldr w8, [x23, #0x118] */
    /* cmp x22, x8 */
    /* b.ne #0x44c6098 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x44c6098 */
    /* mov x22, #0 */
    /* mov w0, #0 */
    /* str x8, [x21] */
    /* branch b #0x44c6030 */
    /* mov w0, #0 */
    /* str x23, [x21] */
    /* branch b #0x44c6030 */
    /* mov w0, #0 */
    /* branch b #0x44c6034 */
}
