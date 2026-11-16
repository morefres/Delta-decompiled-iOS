/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa78b4 start_va=0xaa78b4 image_relative=0xaa78b4 bytes=1160 */
void function_aa78b4__at_aa78b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x520 */
    /* mov x22, x7 */
    /* mov x27, x5 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* str xzr, [sp, #0x48] */
    /* cbz x7, #0xaa7930 */
    /* mov x8, x6 */
    /* add x5, sp, #0x9f */
    /* add x6, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* call #0xaa7d3c; ABI effects unresolved */
    /* cbz x0, #0xaa7ae0 */
    /* mov x20, x0 */
    /* ldr x28, [sp, #0x48] */
    /* branch b #0xaa7938 */
    /* mov x28, #0 */
    /* add x20, sp, #0x9f */
    /* ldr x9, [x29, #0x10] */
    /* ldr x25, [x24] */
    /* ldr x21, [x25, #0xa0] */
    /* ldr w23, [x21, #0x34] */
    /* cbz x22, #0xaa7990 */
    /* ldr x26, [x29, #0x18] */
    /* cmp x23, x26 */
    /* b.ls #0xaa799c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xcc6 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xcdf */
    /* mov w1, #0x4a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x26, x23, [sp] */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xcf1 */
    /* mov w0, #0x39 */
    /* mov w1, #0xb3 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xaa7b80 */
    /* str x23, [x9] */
    /* mov w22, #1 */
    /* branch b #0xaa7b84 */
    /* ldr w8, [x25, #0x98] */
    /* cbz w8, #0xaa7ae8 */
    /* str x9, [sp, #0x20] */
    /* ldp w8, w9, [x21, #0x20] */
    /* stp w8, w9, [sp, #0x2c] */
    /* ldp x26, x8, [x25, #0xa8] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xaa7b80 */
    /* ldr w9, [x21, #0x28] */
    /* sub x8, x29, #0x91 */
    /* stp x8, x9, [sp, #0x88] */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x25, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* mov x9, x26 */
    /* add x26, x25, x8 */
    /* cmp x27, #0 */
    /* str x28, [sp, #0x38] */
    /* csel x28, x26, x27, eq */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x9, #0x48] */
    /* sub x0, x29, #0xd1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xa53510; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x25, #0xa0] */
    /* ldr w9, [x9, #0x10] */
    /* add x1, x25, x9 */
    /* add x5, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* ldr x28, [sp, #0x38] */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaa7b34 */
    /* mov w8, #7 */
    /* ldp w10, w9, [sp, #0x2c] */
    /* madd w8, w10, w9, w8 */
    /* mov x5, x28 */
    /* lsr w28, w8, #3 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x9, [x25, #0xa0] */
    /* ldr w9, [x9, #0x10] */
    /* add w9, w9, w9, lsl #1 */
    /* add x3, x25, x9 */
    /* sub x6, x29, #0x91 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x4, x20 */
    /* mov w7, #0x31 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* ccmp w8, w28, #0, ne */
    /* b.lo #0xaa7ad4 */
    /* sub x9, x29, #0x91 */
    /* add x10, x9, x28 */
    /* sub x8, x8, x28 */
    /* stp x10, x8, [sp, #0x88] */
    /* ldr w13, [x21, #0x14] */
    /* ldr w15, [x21, #0x1c] */
    /* sub w9, w13, w15 */
    /* add w16, w9, #7 */
    /* lsr w12, w16, #3 */
    /* subs x14, x8, x12 */
    /* b.hs #0xaa7b18 */
    /* mov w21, #1 */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xaa7b38 */
    /* mov w22, #0 */
    /* branch b #0xaa7bc0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xcc6 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xcdf */
    /* mov w1, #0x50 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xaa7b80 */
    /* add x8, x10, x12 */
    /* stp x8, x14, [sp, #0x88] */
    /* add w11, w15, #7 */
    /* lsr w9, w11, #3 */
    /* subs x14, x14, x9 */
    /* ldr x28, [sp, #0x38] */
    /* b.hs #0xaa7bfc */
    /* mov w21, #1 */
    /* add x0, sp, #0x50 */
    /* call #0xa53678; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x91 */
    /* mov w1, #0x31 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sub x0, x29, #0xb1 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cbz w24, #0xaa7b74 */
    /* tbnz w21, #0, #0xaa7b74 */
    /* ldr x8, [sp, #0x20] */
    /* str x23, [x8] */
    /* mov w22, #1 */
    /* branch b #0xaa7b84 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w22, #0 */
    /* cmp x20, x19 */
    /* b.eq #0xaa7bc0 */
    /* add x8, sp, #0x9f */
    /* cmp x20, x8 */
    /* b.eq #0xaa7bb4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xcc6 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov w3, #0x135 */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xaa7bc0 */
    /* add x0, sp, #0x9f */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa7d38 */
    /* mov x0, x22 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x17, x8, x9 */
    /* stp x17, x14, [sp, #0x88] */
    /* sub w13, w15, w13 */
    /* mov x14, #-1 */
    /* lsl x15, x14, x15 */
    /* mvn x15, x15 */
    /* str x15, [sp, #0x40] */
    /* cmp w16, #8 */
    /* b.hs #0xaa7c28 */
    /* mov x28, #0 */
    /* branch b #0xaa7c3c */
    /* mov x28, #0 */
    /* ldrb w15, [x10], #1 */
    /* orr x28, x15, x28, lsl #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0xaa7c2c */
    /* lsr x12, x14, x13 */
    /* cmp w11, #8 */
    /* b.hs #0xaa7c50 */
    /* mov x21, #0 */
    /* branch b #0xaa7c64 */
    /* mov x21, #0 */
    /* ldrb w10, [x8], #1 */
    /* orr x21, x10, x21, lsl #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xaa7c54 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x8, [x27, #8] */
    /* sub x0, x29, #0xd1 */
    /* str x12, [sp, #0x30] */
    /* and x1, x28, x12 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* sub x0, x29, #0xd1 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* sub x0, x29, #0xd1 */
    /* ldr x9, [sp, #0x40] */
    /* and w1, w21, w9 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xa53510; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x1, x29, #0x91 */
    /* sub x4, x29, #0xd1 */
    /* add x5, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xaa8e0c; ABI effects unresolved */
    /* cbz w0, #0xaa7ad4 */
    /* add x0, sp, #0x50 */
    /* call #0xa53510; ABI effects unresolved */
    /* subs x8, x0, x27 */
    /* b.mi #0xaa7ad4 */
    /* stp x27, x8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0x91 */
    /* sub x4, x29, #0xd1 */
    /* sub x5, x29, #0xb1 */
    /* mov x0, x24 */
    /* mov x3, x26 */
    /* mov w6, #0x20 */
    /* call #0xaa9260; ABI effects unresolved */
    /* cbz w0, #0xaa7ad4 */
    /* sub x1, x29, #0xb1 */
    /* ldr x8, [sp, #0x30] */
    /* and x4, x28, x8 */
    /* ldr x8, [sp, #0x40] */
    /* and w5, w21, w8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xaaa3f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0xaa7ad8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
