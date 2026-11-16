/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0bdac start_va=0xb0bdac image_relative=0xb0bdac bytes=924 */
void function_b0bdac__at_b0bdac(void) {
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
    /* call #0xa65b54; ABI effects unresolved */
    /* cbz x0, #0xb0bf18 */
    /* sub w8, w21, #0x5b1 */
    /* cmp w8, #2 */
    /* b.hi #0xb0bf14 */
    /* mov x23, x0 */
    /* adrp x9, #0xeee000 */
    /* add x9, x9, #0x440 */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* sxtw x2, w19 */
    /* add x1, sp, #0x28 */
    /* mov x0, #0 */
    /* call #0x9af37c; ABI effects unresolved */
    /* cbz x0, #0xb0bf18 */
    /* mov x19, x0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x18 */
    /* mov x0, #0 */
    /* mov x4, x19 */
    /* call #0x9af44c; ABI effects unresolved */
    /* cbz w0, #0xb0bee0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0xb0bee0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0xab */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0xb3fcb8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x23] */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xdd8 */
    /* call #0xb0b9e0; ABI effects unresolved */
    /* cbz x0, #0xb0bee4 */
    /* mov x24, x0 */
    /* ldr x3, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* call #0x9b43b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0xb0bf34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xc0 */
    /* mov w1, #0xbb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0xe67 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf9 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb0bf40 */
    /* mov x0, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x30 */
    /* mov w2, #0x107 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbnz x21, #0xb0bf18 */
    /* mov x0, x20 */
    /* call #0xa6463c; ABI effects unresolved */
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
    /* b.ge #0xb0bf50 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, x24 */
    /* branch b #0xb0beec */
    /* ldr x25, [x24] */
    /* cbz x25, #0xb0c00c */
    /* mov x0, x24 */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, x9 */
    /* ldr w11, [x10], #4 */
    /* rev w11, w11 */
    /* mov w12, #0x10 */
    /* branch b #0xb0bf80 */
    /* ldr x25, [x0, x12] */
    /* add x12, x12, #0x10 */
    /* cbz x25, #0xb0c00c */
    /* ldr x13, [x25, #8] */
    /* cmp x13, x8 */
    /* b.ne #0xb0bf74 */
    /* ldrsw x13, [x25, #0x10] */
    /* cmp w13, #4 */
    /* b.eq #0xb0bfac */
    /* lsl w14, w13, #3 */
    /* lsr w14, w11, w14 */
    /* ldr w15, [x25, #0x14] */
    /* cmp w14, w15 */
    /* b.ne #0xb0bf74 */
    /* ldr x14, [x25, #0x28] */
    /* orr x11, x14, #0x20 */
    /* cmp x11, #0x20 */
    /* b.ne #0xb0c00c */
    /* ldr x12, [x25, #0x40] */
    /* cbz x12, #0xb0bfd0 */
    /* ldr x11, [x23, #0x40] */
    /* cmp x12, x11 */
    /* b.ne #0xb0c00c */
    /* ldr x11, [x25, #0x50] */
    /* cbz x11, #0xb0bfe4 */
    /* ldr x15, [x23, #0x48] */
    /* cmp x11, x15 */
    /* b.ne #0xb0c00c */
    /* sub x10, x10, x13 */
    /* cbz x14, #0xb0c068 */
    /* add x13, x10, #2 */
    /* ldr x14, [x25, #0x20] */
    /* add x14, x9, x14 */
    /* cmp x13, x14 */
    /* b.eq #0xb0c04c */
    /* cmp x10, x14 */
    /* b.ne #0xb0bee4 */
    /* branch b #0xb0c064 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xc0 */
    /* mov w1, #0xd2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xd6 */
    /* mov w0, #0x39 */
    /* mov w1, #0xf5 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xb0bee4 */
    /* ldrh w10, [x10] */
    /* rev w10, w10 */
    /* ldrh w14, [x25, #0x18] */
    /* cmp w14, w10, lsr #16 */
    /* mov x10, x13 */
    /* b.ne #0xb0bee4 */
    /* add x10, x10, #0x20 */
    /* cbz x12, #0xb0c0ac */
    /* add x12, x10, #4 */
    /* ldr x13, [x25, #0x38] */
    /* add x13, x9, x13 */
    /* cmp x12, x13 */
    /* b.eq #0xb0c08c */
    /* cmp x10, x13 */
    /* b.ne #0xb0bee4 */
    /* branch b #0xb0c0a4 */
    /* ldr w10, [x10] */
    /* rev w13, w10 */
    /* ldr w14, [x25, #0x30] */
    /* mov x10, x12 */
    /* cmp w13, w14 */
    /* b.ne #0xb0bee4 */
    /* ldr x12, [x23, #0x40] */
    /* add x10, x10, x12 */
    /* cbz x11, #0xb0c0c8 */
    /* ldr x11, [x25, #0x48] */
    /* add x11, x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0xb0bee4 */
    /* ldr x11, [x23, #0x48] */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* cmp x10, x8 */
    /* b.ne #0xb0bee4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb227b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb0bf44 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0xb0c104 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x20] */
    /* add x3, x8, x9 */
    /* branch b #0xb0c108 */
    /* mov x3, #0 */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0xb0c120 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x25, #0x38] */
    /* add x5, x8, x9 */
    /* branch b #0xb0c124 */
    /* mov x5, #0 */
    /* ldr x6, [x23, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w4, #0x20 */
    /* call #0xa64408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, xzr, x20, eq */
    /* branch b #0xb0bf48 */
}
