/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f4fd8 start_va=0x25f4fd8 image_relative=0x25f4fd8 bytes=816 */
void function_25f4fd8__at_25f4fd8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25f50d8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2757124; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0x10] */
    /* cbz x21, #0x25f504c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f5020 */
    /* cbnz x9, #0x25f504c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x27576a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x27576a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x61 */
    /* call #0x27576a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x64 */
    /* call #0x27576a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x77 */
    /* call #0x27576a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x73 */
    /* call #0x27576a4; ABI effects unresolved */
    /* cmp x26, #0 */
    /* csel w21, wzr, w21, ne */
    /* csel w20, wzr, w22, ne */
    /* csel w8, wzr, w23, ne */
    /* csel w9, wzr, w24, ne */
    /* csel w10, wzr, w25, ne */
    /* csel w11, wzr, w0, ne */
    /* sub w10, w10, w11 */
    /* sub w8, w9, w8 */
    /* scvtf s0, w10 */
    /* scvtf s8, w8 */
    /* branch b #0x25f50e4 */
    /* mov w21, #0 */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x25f4edc; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x25f4f5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x27532c4; ABI effects unresolved */
    /* cbz w0, #0x25f511c */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x27534d4; ABI effects unresolved */
    /* branch b #0x25f51e8 */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x25f51e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x25f51e8 */
    /* ldr x23, [x19, #0xf0] */
    /* str x23, [sp, #0x10] */
    /* cbz x23, #0x25f5174 */
    /* ldr x0, [x23, #0x1f8] */
    /* cbz x0, #0x25f51b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25f51b0 */
    /* ldr x8, [x23, #0x1f0] */
    /* str x8, [sp] */
    /* cbz x8, #0x25f517c */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x11da08; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbnz x22, #0x25f5180 */
    /* branch b #0x25f51b0 */
    /* mov x22, x0 */
    /* branch b #0x25f51b8 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f5184 */
    /* cbnz x9, #0x25f51b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x25f51e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f51bc */
    /* cbnz x9, #0x25f51e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* call #0x27534d4; ABI effects unresolved */
    /* cbz w20, #0x25f52c8 */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x25f52c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x25f52c8 */
    /* ldr x21, [x19, #0xf0] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x25f5254 */
    /* ldr x0, [x21, #0x1f8] */
    /* cbz x0, #0x25f5290 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25f5290 */
    /* ldr x8, [x21, #0x1f0] */
    /* str x8, [sp] */
    /* cbz x8, #0x25f525c */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x11da08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbnz x19, #0x25f5260 */
    /* branch b #0x25f5290 */
    /* mov x20, x0 */
    /* branch b #0x25f5298 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f5264 */
    /* cbnz x9, #0x25f5290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x25f52c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f529c */
    /* cbnz x9, #0x25f52c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x25f52ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
