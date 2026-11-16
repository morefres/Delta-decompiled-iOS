/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa7e84 start_va=0xaa7e84 image_relative=0xaa7e84 bytes=824 */
void function_aa7e84__at_aa7e84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4c0 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x8, x5 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* add x5, sp, #0x3f */
    /* add x6, sp, #0x20 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* call #0xaa7d3c; ABI effects unresolved */
    /* cbz x0, #0xaa7ffc */
    /* ldr x20, [sp, #0x20] */
    /* ldr x25, [x21] */
    /* ldr x8, [x25, #0x80] */
    /* cbz x8, #0xaa8004 */
    /* ldr x24, [x25, #0xa0] */
    /* ldr w8, [x24, #0x34] */
    /* cmp x8, x23 */
    /* b.ne #0xaa8038 */
    /* ldr w8, [x24, #0x10] */
    /* subs x9, x23, x8 */
    /* b.lo #0xaa8038 */
    /* ldp x10, x27, [x25, #0xa8] */
    /* ldp w28, w26, [x24, #0x20] */
    /* add x8, x22, x8 */
    /* stp x8, x9, [sp, #0x28] */
    /* str x10, [sp, #0x10] */
    /* ldr x8, [x10, #0x48] */
    /* mov x23, x0 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w10, w8, #1 */
    /* add w9, w10, w8 */
    /* ldr x8, [x27] */
    /* mov x27, x10 */
    /* add x2, x25, x10 */
    /* str x9, [sp, #8] */
    /* add x3, x25, x9 */
    /* sub x6, x29, #0xb1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* str x23, [sp, #0x18] */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* mov w7, #0x31 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbz w0, #0xaa8190 */
    /* mov w8, #7 */
    /* madd w8, w28, w26, w8 */
    /* cmp w8, #0x18f */
    /* b.hi #0xaa8190 */
    /* lsr w11, w8, #3 */
    /* mov w8, #0x31 */
    /* sub x8, x8, x11 */
    /* ldr w12, [x24, #0x14] */
    /* ldr w14, [x24, #0x1c] */
    /* sub w9, w12, w14 */
    /* add w15, w9, #7 */
    /* lsr w9, w15, #3 */
    /* subs x13, x8, x9 */
    /* b.lo #0xaa818c */
    /* add w10, w14, #7 */
    /* lsr w8, w10, #3 */
    /* cmp x13, x8 */
    /* b.lo #0xaa818c */
    /* sub x13, x29, #0xb1 */
    /* add x11, x13, x11 */
    /* sub w12, w14, w12 */
    /* mov x13, #-1 */
    /* lsl x14, x13, x14 */
    /* mvn x28, x14 */
    /* cmp w15, #8 */
    /* b.hs #0xaa80b0 */
    /* mov x23, #0 */
    /* mov x24, x27 */
    /* branch b #0xaa80d0 */
    /* mov w22, #0 */
    /* branch b #0xaa8074 */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xcc6 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xd10 */
    /* mov w1, #0xb1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w22, #0 */
    /* cmp x0, x19 */
    /* b.eq #0xaa8074 */
    /* add x8, sp, #0x3f */
    /* cmp x0, x8 */
    /* b.eq #0xaa8068 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xcc6 */
    /* mov x1, x20 */
    /* mov w3, #0x153 */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xaa8074 */
    /* add x0, sp, #0x3f */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa81b8 */
    /* mov x0, x22 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x23, #0 */
    /* mov x14, x9 */
    /* mov x15, x11 */
    /* mov x24, x27 */
    /* ldrb w16, [x15], #1 */
    /* orr x23, x16, x23, lsl #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0xaa80c0 */
    /* lsr x27, x13, x12 */
    /* cmp w10, #8 */
    /* b.hs #0xaa80e4 */
    /* mov x22, #0 */
    /* branch b #0xaa80fc */
    /* mov x22, #0 */
    /* add x9, x11, x9 */
    /* ldrb w10, [x9], #1 */
    /* orr x22, x10, x22, lsl #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xaa80ec */
    /* ldr x26, [sp, #0x10] */
    /* ldr x8, [x26, #8] */
    /* sub x0, x29, #0x80 */
    /* and x1, x23, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* sub x0, x29, #0x80 */
    /* and w1, w22, w28 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0xb1 */
    /* add x3, x25, x24 */
    /* sub x4, x29, #0x80 */
    /* sub x5, x29, #0xd1 */
    /* mov x0, x21 */
    /* mov w6, #0x20 */
    /* call #0xaa9260; ABI effects unresolved */
    /* cbz w0, #0xaa818c */
    /* sub x1, x29, #0xd1 */
    /* add x2, sp, #0x28 */
    /* add x3, x25, x24 */
    /* and x4, x23, x27 */
    /* and w5, w22, w28 */
    /* ldr x8, [sp, #8] */
    /* add x6, x25, x8 */
    /* mov x0, x21 */
    /* call #0xaaa5a4; ABI effects unresolved */
    /* cbz w0, #0xaa818c */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* branch b #0xaa8190 */
    /* mov w22, #0 */
    /* sub x0, x29, #0xb1 */
    /* mov w1, #0x31 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sub x0, x29, #0xd1 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x19 */
    /* b.ne #0xaa8044 */
    /* branch b #0xaa8074 */
    /* call #0xc7ba98; ABI effects unresolved */
}
