/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1960ee4 start_va=0x1960ee4 image_relative=0x1960ee4 bytes=1224 */
void function_1960ee4__at_1960ee4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x19, [x8, #0xb0] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w21, w8, w9, w0 */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0x7e0] */
    /* cmp w21, w8 */
    /* b.ge #0x1961050 */
    /* str x26, [sp] */
    /* mov x26, x25 */
    /* mov x25, x28 */
    /* mov x28, x27 */
    /* mov x27, x23 */
    /* mov x23, x22 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x28 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrsw x3, [x8, #0x18] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2aa */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w0, [x8, #0x88] */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x2fc */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x312 */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* ldp x3, x4, [sp, #8] */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr d0, [x19, #0x2a8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x30 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x22, x23 */
    /* mov x23, x27 */
    /* mov x27, x28 */
    /* mov x28, x25 */
    /* mov x25, x26 */
    /* ldr x26, [sp] */
    /* ldrb w8, [x29, #0x20] */
    /* cbz w8, #0x1961074 */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0x7f8] */
    /* cmp w21, w8 */
    /* b.ge #0x1961324 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x40 */
    /* branch b #0x196108c */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0x810] */
    /* cmp w21, w8 */
    /* b.ge #0x1961324 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x58 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19610cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x30b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrsw x3, [x8, #0x18] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2aa */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w0, [x8, #0x88] */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x2fc */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x319 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x17 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w3, [x8, #0xaa] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x331 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x312 */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* ldp x3, x4, [sp, #8] */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x58]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x345 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x350 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr d0, [x19, #0x270] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x361 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x2a8] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x36f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x23, #0xb8 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x1961280 */
    /* ldr d0, [x22] */
    /* ldr d1, [x0, #0x40] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x381 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x19612a0 */
    /* ldr d0, [x19, #0x2a8] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x381 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x258] */
    /* ldr d1, [x19, #0x220] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x39f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x19 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2b8] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x3b9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w0, [x19, #0x2f8] */
    /* call #0x44417b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x3c4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x1961390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1961394 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1961394 */
    /* branch b #0x1961390 */
    /* branch b #0x1961390 */
    /* branch b #0x1961390 */
    /* branch b #0x1961378 */
    /* branch b #0x1961390 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x19613a4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
