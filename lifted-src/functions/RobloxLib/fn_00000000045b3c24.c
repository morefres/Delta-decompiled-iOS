/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b3c24 start_va=0x45b3c24 image_relative=0x45b3c24 bytes=768 */
void function_45b3c24__at_45b3c24(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* cbz x0, #0x45b3c5c */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x45b3c60 */
    /* mov x21, #0 */
    /* ldr x0, [x23] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b3e50 */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b3e50 */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x45b3e18 */
    /* ldr x0, [x23, #8] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x23, #0x10] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x45b3e50 */
    /* ldr x0, [x23, #0x10] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add w8, w24, #1 */
    /* sxtw x27, w8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x45b4d74; ABI effects unresolved */
    /* cbz x0, #0x45b3e50 */
    /* mov x25, x0 */
    /* subs w8, w24, w28 */
    /* str x24, [sp, #0x10] */
    /* b.mi #0x45b3e70 */
    /* mov x9, x24 */
    /* str x21, [sp, #0x20] */
    /* str wzr, [sp, #0x54] */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* sxtw x21, w8 */
    /* sxtw x8, w28 */
    /* str x8, [sp, #0x58] */
    /* ldr x10, [sp, #0x40] */
    /* sub w8, w10, w28 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* mvn w8, w9 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #8] */
    /* sxtw x11, w10 */
    /* sub w8, w28, #1 */
    /* sxtw x8, w8 */
    /* stp x8, x11, [sp, #0x28] */
    /* str x28, [sp, #0x38] */
    /* ldrb w23, [x20, x24] */
    /* ldrb w8, [x22] */
    /* cmp w23, w8 */
    /* b.ne #0x45b3d70 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45b3d8c */
    /* strb w23, [x25, x26] */
    /* add x26, x26, #1 */
    /* add x8, x24, #1 */
    /* cmp x24, x21 */
    /* mov x24, x8 */
    /* b.lt #0x45b3d4c */
    /* branch b #0x45b3e78 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, w28 */
    /* b.le #0x45b3de0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x27, x27, x8 */
    /* sub x8, x27, #1 */
    /* ldrsw x9, [x9, #0x88] */
    /* cmp x8, x9 */
    /* b.gt #0x45b3ecc */
    /* ldr w8, [sp, #0x54] */
    /* add w28, w8, #1 */
    /* tst w28, w8 */
    /* b.ne #0x45b3de4 */
    /* ldr x8, [sp, #8] */
    /* add x8, x27, x8 */
    /* add x1, x8, w27, sxtw */
    /* mov x0, x25 */
    /* call #0x45288b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x45b3de8 */
    /* branch b #0x45b3ef8 */
    /* ldr w28, [sp, #0x54] */
    /* mov x23, x25 */
    /* add x0, x23, x26 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x25, [sp, #0x30] */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x26, x26, x25 */
    /* ldr x8, [sp, #0x28] */
    /* add x24, x24, x8 */
    /* str w28, [sp, #0x54] */
    /* mov x25, x23 */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0x45b3d78 */
    /* cbz x19, #0x45b3e50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x452efac */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x10] */
    /* sxtw x9, w9 */
    /* sub x21, x9, x8 */
    /* add x0, x25, x26 */
    /* add x1, x20, x8 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x2, x26, x21 */
    /* strb wzr, [x25, x2] */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x452f514 */
    /* cbz x19, #0x45b3f00 */
    /* mov w8, #0x12 */
    /* str w8, [x19, #0x24] */
    /* ldr x0, [x19] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x1ff */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x45b3f00 */
    /* mov x0, x19 */
    /* call #0x452f9c0; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4528804 */
}
