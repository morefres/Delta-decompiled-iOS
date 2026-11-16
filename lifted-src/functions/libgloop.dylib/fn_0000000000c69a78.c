/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c69a78 start_va=0xc69a78 image_relative=0xc69a78 bytes=920 */
void function_c69a78__at_c69a78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x1, #0xc69ad8 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc69ad8 */
    /* orr x8, x19, x20 */
    /* cbz x8, #0xc69de4 */
    /* cbz x19, #0xc69ac8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc69adc */
    /* cbz x20, #0xc69aec */
    /* mov x21, #0 */
    /* mov w23, #-1 */
    /* branch b #0xc69b08 */
    /* cbz x19, #0xc69de4 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb0] */
    /* branch b #0xc69df0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x20, [x0, #0x128] */
    /* cbz x20, #0xc69dec */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0xac4d1c; ABI effects unresolved */
    /* cbz w0, #0xc69d68 */
    /* adrp x1, #0xac5000 */
    /* add x1, x1, #0x70 */
    /* mov x0, x20 */
    /* call #0xabaab0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xabaacc; ABI effects unresolved */
    /* cbz x0, #0xc69d80 */
    /* mov x20, x0 */
    /* call #0xabb664; ABI effects unresolved */
    /* call #0xac6b0c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0xc69cf0 */
    /* mov w28, #4 */
    /* adrp x24, #0xac5000 */
    /* add x24, x24, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x128] */
    /* call #0xac4d1c; ABI effects unresolved */
    /* cbnz w0, #0xc69b80 */
    /* cbz x19, #0xc69dd4 */
    /* mov w8, #0x29 */
    /* stp w23, w8, [x19, #0xac] */
    /* call #0xac6ad0; ABI effects unresolved */
    /* cbz w0, #0xc69dd4 */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0xc69c94 */
    /* mov x1, x24 */
    /* call #0xabaab0; ABI effects unresolved */
    /* ldr x0, [x21, #0x128] */
    /* call #0xabb664; ABI effects unresolved */
    /* call #0xac6af8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc69ce4 */
    /* mov w25, #0 */
    /* call #0xac6b00; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x21, #0x128] */
    /* mov x1, x27 */
    /* call #0xabb254; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x21, #0x128] */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xc69c30 */
    /* ldr x10, [x27] */
    /* ldr w8, [x10] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0xc69dd4 */
    /* mov x26, x0 */
    /* call #0xac6ae4; ABI effects unresolved */
    /* b.ne #0xc69dd4 */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xc69c80 */
    /* ldr x9, [x27, #8] */
    /* ldr w11, [x9] */
    /* cbz w11, #0xc69c58 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0xc69c44 */
    /* ldrh w10, [x10] */
    /* rev16 w10, w10 */
    /* cmp w10, #2 */
    /* cset w11, eq */
    /* lsl w11, w11, #4 */
    /* cmp w10, #1 */
    /* csel w2, w28, w11, eq */
    /* branch b #0xc69c48 */
    /* ldr x8, [x27, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc69c80 */
    /* branch b #0xc69cd0 */
    /* mov w2, #0 */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x9, #8] */
    /* call #0xac60dc; ABI effects unresolved */
    /* cbz w0, #0xc69c6c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* branch b #0xc69c80 */
    /* cbz x19, #0xc69dd4 */
    /* mov w8, #0x2e */
    /* stp w23, w8, [x19, #0xac] */
    /* call #0xac6ad0; ABI effects unresolved */
    /* cbz w0, #0xc69dd4 */
    /* add w25, w25, #1 */
    /* call #0xac6af8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0xc69ba8 */
    /* branch b #0xc69ce4 */
    /* call #0xac6af8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc69ce4 */
    /* mov w25, #0 */
    /* call #0xac6b00; ABI effects unresolved */
    /* call #0xac6ae4; ABI effects unresolved */
    /* b.ne #0xc69dd4 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0xc69cd0 */
    /* add w25, w25, #1 */
    /* call #0xac6af8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0xc69ca4 */
    /* branch b #0xc69ce4 */
    /* cbz x19, #0xc69dd4 */
    /* mov w8, #0x2e */
    /* stp w23, w8, [x19, #0xac] */
    /* call #0xac6ad0; ABI effects unresolved */
    /* cbz w0, #0xc69dd4 */
    /* call #0xac6b0c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0xc69b50 */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0xc69d60 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc69d60 */
    /* mov w22, #0 */
    /* mov w24, #0x2e */
    /* ldr x0, [x21, #0x128] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xac6ae4; ABI effects unresolved */
    /* b.ne #0xc69dd4 */
    /* mov x1, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0xc69d4c */
    /* mov x0, x20 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xc69d4c */
    /* cbz x19, #0xc69dd4 */
    /* stp w23, w24, [x19, #0xac] */
    /* call #0xac6ad0; ABI effects unresolved */
    /* cbz w0, #0xc69dd4 */
    /* add w22, w22, #1 */
    /* ldr x0, [x21, #0x128] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xc69d0c */
    /* mov w21, #1 */
    /* branch b #0xc69dd8 */
    /* cbz x19, #0xc69dc8 */
    /* mov w8, #0x29 */
    /* stp w23, w8, [x19, #0xac] */
    /* call #0xac6ad0; ABI effects unresolved */
    /* cbnz w0, #0xc69b14 */
    /* branch b #0xc69dc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x67 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x20b */
    /* mov w1, #0x4de */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbz x19, #0xc69dc8 */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* branch b #0xc69dd8 */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* branch b #0xc69dd8 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* branch b #0xc69df0 */
    /* mov w21, #0 */
    /* branch b #0xc69df0 */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
