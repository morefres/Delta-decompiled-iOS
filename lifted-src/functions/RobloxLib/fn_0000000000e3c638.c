/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3c638 start_va=0xe3c638 image_relative=0xe3c638 bytes=1348 */
void function_e3c638__at_e3c638(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* strb wzr, [x1, #0x38] */
    /* mov x19, x1 */
    /* ldp x8, x9, [x19, #0x18]! */
    /* stp x8, x9, [sp, #0x60] */
    /* cbz x9, #0xe3c688 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe3c678 */
    /* ldr w0, [x8, #0x40] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w0, [x8, #0x44] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w0, [x8, #0xa8] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w0, [x8, #0xac] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w25, [x8, #0xa4] */
    /* cmp w25, #2 */
    /* mov w8, #0x25 */
    /* cinc w5, w8, ne */
    /* cmp w23, w22 */
    /* ccmp w0, w24, #0, eq */
    /* b.ne #0xe3c700 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x3c] */
    /* cmp w8, w5 */
    /* b.eq #0xe3c73c */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x0 */
    /* call #0xe3da60; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cmp w8, #1 */
    /* b.ne #0xe3c730 */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xde8 */
    /* call #0xe3a098; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* cmp w25, #2 */
    /* b.ne #0xe3c8a8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x58] */
    /* ldp w27, w26, [x9] */
    /* ldp w20, w22, [x8, #0xa8] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ubfx x4, x20, #1, #0x1f */
    /* lsr x21, x22, #1 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x48 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* cbz w22, #0xe3c81c */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* ldr x19, [sp, #0x28] */
    /* add x0, x24, w22, uxtw */
    /* add x1, x23, w28, uxtw */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x25 */
    /* add w28, w28, w27 */
    /* subs x19, x19, #1 */
    /* b.ne #0xe3c7fc */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.lo #0xe3c88c */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* add x0, x23, w22, uxtw */
    /* add x1, x25, w19, uxtw */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x24 */
    /* add w19, w19, w26 */
    /* subs x21, x21, #1 */
    /* b.ne #0xe3c86c */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe3caa4 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x58] */
    /* ldp w22, w21, [x9] */
    /* ldr w20, [x9, #8] */
    /* ldp w25, w28, [x8, #0xa8] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* ubfx x4, x25, #1, #0x1f */
    /* lsr x5, x28, #1 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* stp x5, x4, [sp, #8] */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* str w20, [sp, #0x1c] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x48 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* cbz w28, #0xe3c990 */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* ldr x28, [sp, #0x28] */
    /* add x0, x26, w19, uxtw */
    /* add x1, x24, w20, uxtw */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x27 */
    /* add w20, w20, w22 */
    /* subs x28, x28, #1 */
    /* b.ne #0xe3c970 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* ldr w28, [sp, #0x1c] */
    /* b.lo #0xe3ca0c */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov w22, #0 */
    /* mov x27, #0 */
    /* ldp x19, x8, [sp, #8] */
    /* mov w26, w8 */
    /* add x0, x24, w27, uxtw */
    /* add x1, x23, w22, uxtw */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x25 */
    /* add w22, w22, w21 */
    /* subs x19, x19, #1 */
    /* b.ne #0xe3c9ec */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.lo #0xe3ca8c */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* ldp x8, x9, [sp, #8] */
    /* mov w20, w9 */
    /* mov w19, w8 */
    /* add x0, x23, w22, uxtw */
    /* add x1, x25, w21, uxtw */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x24 */
    /* add w21, w21, w28 */
    /* subs x19, x19, #1 */
    /* b.ne #0xe3ca6c */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xe3caec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3cac0 */
    /* cbnz x9, #0xe3caec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* branch b #0xe3cb68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
