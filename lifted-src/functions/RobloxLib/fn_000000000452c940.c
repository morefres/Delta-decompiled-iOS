/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452c940 start_va=0x452c940 image_relative=0x452c940 bytes=852 */
void function_452c940__at_452c940(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x0, #0x452cb98 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x452cba4 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x452c984 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w24, #7 */
    /* mov w25, #0xfe */
    /* mov w26, #2 */
    /* mov w27, #0x11 */
    /* ldr x21, [x20] */
    /* ldrb w8, [x20, #0xbf] */
    /* cmp w8, #2 */
    /* b.eq #0x452ca2c */
    /* cmp w8, #3 */
    /* b.ne #0x452c9c0 */
    /* mov x0, x20 */
    /* call #0x452ccc8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xbf] */
    /* branch b #0x452c9a8 */
    /* cmp w8, #1 */
    /* b.ne #0x452ca2c */
    /* ldrh w8, [x20, #0xc0] */
    /* tst w8, #3 */
    /* b.eq #0x452c9e8 */
    /* str w27, [x20, #0x34] */
    /* ldrsb w8, [x20, #0xbe] */
    /* tbnz w8, #0x1f, #0x452cb4c */
    /* mov w22, #1 */
    /* branch b #0x452cb58 */
    /* ldr w8, [x21, #0xd8] */
    /* cbnz w8, #0x452c9f4 */
    /* str wzr, [x21, #0x188] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xd8] */
    /* ldrh w8, [x20, #0xc0] */
    /* tbnz w8, #6, #0x452ca14 */
    /* ldr w8, [x21, #0xe0] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xe0] */
    /* ldrh w8, [x20, #0xc0] */
    /* tbz w8, #7, #0x452ca24 */
    /* ldr w8, [x21, #0xdc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xdc] */
    /* str wzr, [x20, #0x30] */
    /* strb w26, [x20, #0xbf] */
    /* ldr w8, [x21, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xe4] */
    /* mov x0, x20 */
    /* call #0x454b9c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0xe4] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0xe4] */
    /* cmp w0, #0x64 */
    /* b.eq #0x452cc30 */
    /* str xzr, [x20, #0xa0] */
    /* cmp w22, #0x65 */
    /* b.ne #0x452caf4 */
    /* ldrb w8, [x21, #0x65] */
    /* cbz w8, #0x452cb10 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #0 */
    /* b.le #0x452cb0c */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov w0, #0 */
    /* ldr x9, [x21, #0x20] */
    /* add x10, x9, x22 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x452cad4 */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #0x128] */
    /* cbz x10, #0x452cad4 */
    /* ldr w3, [x10, #0x18] */
    /* str wzr, [x10, #0x18] */
    /* cmp w3, #1 */
    /* b.lt #0x452cad4 */
    /* ldr x10, [x21, #0x158] */
    /* cbz x10, #0x452cad4 */
    /* cbnz w0, #0x452cad4 */
    /* ldr x0, [x21, #0x160] */
    /* ldr x2, [x9, x22] */
    /* mov x1, x21 */
    /* call x10; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* add x28, x28, #1 */
    /* add x22, x22, #0x20 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x452ca84 */
    /* str w0, [x20, #0x34] */
    /* cbz w0, #0x452cb10 */
    /* mov w22, #1 */
    /* branch b #0x452cb14 */
    /* ldrsb w8, [x20, #0xbe] */
    /* tbz w8, #0x1f, #0x452cb14 */
    /* mov x0, x20 */
    /* call #0x4547ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x452cb14 */
    /* str wzr, [x20, #0x34] */
    /* mov w22, #0x65 */
    /* str w22, [x21, #0x50] */
    /* ldr x0, [x20] */
    /* ldr w1, [x20, #0x34] */
    /* cbnz w1, #0x452cb2c */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x452cb58 */
    /* call #0x454a504; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x452cb58 */
    /* str w24, [x20, #0x34] */
    /* ldrsb w8, [x20, #0xbe] */
    /* cmp w8, #0 */
    /* csel w22, w22, w24, ge */
    /* branch b #0x452cb58 */
    /* mov x0, x20 */
    /* call #0x4547ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x58] */
    /* and w22, w8, w22 */
    /* cmp w22, #0x11 */
    /* b.ne #0x452cc5c */
    /* cmp w23, #0x32 */
    /* b.eq #0x452cbec */
    /* ldr w22, [x20, #0x30] */
    /* mov x0, x20 */
    /* call #0x452fbe8; ABI effects unresolved */
    /* cbnz w0, #0x452cbf4 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0x452ccc8; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x452c998 */
    /* strb w25, [x20, #0xbd] */
    /* branch b #0x452c998 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x719 */
    /* branch b #0x452cbac */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x67f */
    /* mov w22, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x7017 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452cc70 */
    /* mov w22, #0x11 */
    /* branch b #0x452cc5c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x180] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0xa8] */
    /* cbz x1, #0x452cc18 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x452cc38 */
    /* str xzr, [x20, #0xa8] */
    /* mov w22, #7 */
    /* str w22, [x20, #0x34] */
    /* branch b #0x452cc5c */
    /* str w22, [x21, #0x50] */
    /* branch b #0x452cc5c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x20, #0xa8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x454a504; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w0, [x20, #0x34] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x452cc70 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
