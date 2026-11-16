/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0c8d0 start_va=0xb0c8d0 image_relative=0xb0c8d0 bytes=1044 */
void function_b0c8d0__at_b0c8d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x28] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0xa676f4; ABI effects unresolved */
    /* cbz x0, #0xb0ca3c */
    /* sub w8, w21, #0x5ae */
    /* cmp w8, #2 */
    /* b.hi #0xb0ca38 */
    /* mov x24, x0 */
    /* adrp x9, #0xeee000 */
    /* add x9, x9, #0xab8 */
    /* ldr x23, [x9, w8, uxtw #3] */
    /* sxtw x2, w19 */
    /* add x1, sp, #0x28 */
    /* mov x0, #0 */
    /* call #0x9af37c; ABI effects unresolved */
    /* cbz x0, #0xb0ca3c */
    /* mov x19, x0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x18 */
    /* mov x0, #0 */
    /* mov x4, x19 */
    /* call #0x9af44c; ABI effects unresolved */
    /* cbz w0, #0xb0ca04 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0xb0ca04 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x280 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0xb3fcb8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x24] */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xdd8 */
    /* call #0xb0b9e0; ABI effects unresolved */
    /* cbz x0, #0xb0ca08 */
    /* mov x23, x0 */
    /* ldr x3, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* call #0x9b43b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0xb0ca58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x295 */
    /* mov w1, #0x138 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0xe67 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf9 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb0ca64 */
    /* mov x0, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov w2, #0x190 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbnz x21, #0xb0ca3c */
    /* mov x0, x20 */
    /* call #0xa678b0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #4 */
    /* b.ge #0xb0ca74 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, x23 */
    /* branch b #0xb0ca10 */
    /* ldr x25, [x23] */
    /* cbz x25, #0xb0cb30 */
    /* mov x0, x23 */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, x9 */
    /* ldr w11, [x10], #4 */
    /* rev w11, w11 */
    /* mov w12, #0x10 */
    /* branch b #0xb0caa4 */
    /* ldr x25, [x0, x12] */
    /* add x12, x12, #0x10 */
    /* cbz x25, #0xb0cb30 */
    /* ldr x13, [x25, #8] */
    /* cmp x13, x8 */
    /* b.ne #0xb0ca98 */
    /* ldrsw x13, [x25, #0x10] */
    /* cmp w13, #4 */
    /* b.eq #0xb0cad0 */
    /* lsl w14, w13, #3 */
    /* lsr w14, w11, w14 */
    /* ldr w15, [x25, #0x14] */
    /* cmp w14, w15 */
    /* b.ne #0xb0ca98 */
    /* ldr x14, [x25, #0x28] */
    /* orr x11, x14, #0x40 */
    /* cmp x11, #0x40 */
    /* b.ne #0xb0cb30 */
    /* ldr x12, [x25, #0x40] */
    /* cbz x12, #0xb0caf4 */
    /* ldr x11, [x24, #8] */
    /* cmp x12, x11 */
    /* b.ne #0xb0cb30 */
    /* ldr x11, [x25, #0x50] */
    /* cbz x11, #0xb0cb08 */
    /* ldr x15, [x24, #0x18] */
    /* cmp x11, x15 */
    /* b.ne #0xb0cb30 */
    /* sub x10, x10, x13 */
    /* cbz x14, #0xb0cb8c */
    /* add x13, x10, #2 */
    /* ldr x14, [x25, #0x20] */
    /* add x14, x9, x14 */
    /* cmp x13, x14 */
    /* b.eq #0xb0cb70 */
    /* cmp x10, x14 */
    /* b.ne #0xb0ca08 */
    /* branch b #0xb0cb88 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x295 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd6 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf6 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xb0ca08 */
    /* ldrh w10, [x10] */
    /* rev w10, w10 */
    /* ldrh w14, [x25, #0x18] */
    /* cmp w14, w10, lsr #16 */
    /* mov x10, x13 */
    /* b.ne #0xb0ca08 */
    /* add x10, x10, #0x40 */
    /* cbz x12, #0xb0cbd0 */
    /* add x12, x10, #4 */
    /* ldr x13, [x25, #0x38] */
    /* add x13, x9, x13 */
    /* cmp x12, x13 */
    /* b.eq #0xb0cbb0 */
    /* cmp x10, x13 */
    /* b.ne #0xb0ca08 */
    /* branch b #0xb0cbc8 */
    /* ldr w10, [x10] */
    /* rev w13, w10 */
    /* ldr w14, [x25, #0x30] */
    /* mov x10, x12 */
    /* cmp w13, w14 */
    /* b.ne #0xb0ca08 */
    /* ldr x12, [x24, #8] */
    /* add x10, x10, x12 */
    /* cbz x11, #0xb0cbec */
    /* ldr x11, [x25, #0x48] */
    /* add x11, x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0xb0ca08 */
    /* ldr x11, [x24, #0x18] */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* cmp x10, x8 */
    /* b.ne #0xb0ca08 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb233e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb0ca68 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0xb0cc34 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x20] */
    /* add x0, x8, x9 */
    /* mov w1, #0x40 */
    /* mov x2, x20 */
    /* call #0xa67df0; ABI effects unresolved */
    /* cbz x0, #0xb0cc6c */
    /* ldr x0, [x25, #0x40] */
    /* cbz x0, #0xb0cc64 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov w2, #0x184 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* cbz x0, #0xb0cca8 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x9, x2, [x25, #0x38] */
    /* add x1, x8, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x21, x20 */
    /* branch b #0xb0ca6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x295 */
    /* mov w1, #0x17d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x2ab */
    /* mov w0, #0x3c */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xb0ccdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x295 */
    /* mov w1, #0x185 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x2cd */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb0ca68 */
}
