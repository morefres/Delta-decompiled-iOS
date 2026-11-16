/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97a100 start_va=0x97a100 image_relative=0x97a100 bytes=1444 */
void function_97a100__at_97a100(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x2, #1 */
    /* b.ne #0x97a180 */
    /* mov x20, x1 */
    /* ldr x22, [x19, #0x1020] */
    /* ldr x25, [x19, #0x10c0] */
    /* ldr x23, [x19, #0x10c8] */
    /* cbnz x22, #0x97a158 */
    /* ldr x8, [x19, #0x1028] */
    /* cbz x8, #0x97a440 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x15 */
    /* b.ne #0x97a1f0 */
    /* ldp x0, x1, [x20, #0x20] */
    /* ldr x2, [x20, #8] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x20, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x97a1b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0x6b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97a6a0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x21, x3 */
    /* ldr x0, [x19, #0x1028] */
    /* cbz x0, #0x97a22c */
    /* call #0xa3cbc4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w21, #0x97a240 */
    /* subs x27, x24, #7 */
    /* b.hi #0x97a264 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0x9f */
    /* branch b #0x97a198 */
    /* mov x0, x22 */
    /* call #0xa34770; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x97a49c */
    /* mov w24, w0 */
    /* cbnz w21, #0x97a208 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x10d8] */
    /* add x10, x9, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x97a1b4 */
    /* sub x8, x8, x9 */
    /* str x8, [x20, #8] */
    /* subs x27, x24, #7 */
    /* b.ls #0x97a210 */
    /* add x28, x19, #1, lsl #12 */
    /* sub x26, x24, #8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrb w8, [x25, x26] */
    /* ldrb w9, [x28] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23, x26] */
    /* ldrb w8, [x25, x27] */
    /* ldrb w9, [x28, #1] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23, x27] */
    /* sub x8, x24, #6 */
    /* ldrb w9, [x25, x8] */
    /* ldrb w10, [x28, #2] */
    /* eor w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* sub x8, x24, #5 */
    /* ldrb w9, [x25, x8] */
    /* ldrb w10, [x28, #3] */
    /* eor w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* sub x8, x24, #4 */
    /* ldrb w9, [x25, x8] */
    /* ldrb w10, [x28, #4] */
    /* eor w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* sub x8, x24, #3 */
    /* ldrb w9, [x25, x8] */
    /* ldrb w10, [x28, #5] */
    /* eor w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* sub x8, x24, #2 */
    /* ldrb w9, [x25, x8] */
    /* ldrb w10, [x28, #6] */
    /* eor w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* sub x8, x24, #1 */
    /* ldrb w9, [x25, x8] */
    /* ldrb w10, [x28, #7] */
    /* eor w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* mov x0, x19 */
    /* call #0x97e898; ABI effects unresolved */
    /* cbz w0, #0x97a1b8 */
    /* mov x0, sp */
    /* add x1, sp, #0x4b */
    /* mov w2, #5 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0x97a45c */
    /* ldrsw x1, [x20, #4] */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x97a45c */
    /* ldrsw x1, [x20] */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x97a45c */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x10d8] */
    /* mov x0, sp */
    /* add x1, x9, x8 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x97a45c */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x97a45c */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #5 */
    /* b.ne #0x97a45c */
    /* mov x0, sp */
    /* call #0xa53678; ABI effects unresolved */
    /* cbz w0, #0x97a45c */
    /* ldr x0, [x19, #0x1028] */
    /* cbz x0, #0x97a500 */
    /* call #0xa3cadc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x97a4b8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0x97a4b8 */
    /* add x1, sp, #0x4b */
    /* mov x0, x22 */
    /* mov w2, #5 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0x97a4b8 */
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x20, #8] */
    /* mov x0, x22 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0x97a4b8 */
    /* ldr x3, [x19, #0x10d8] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cbz w0, #0x97a4b8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x20, #8] */
    /* ldr x2, [x19, #0x10d8] */
    /* cbz w21, #0x97a670 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x50 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10d8] */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* mov w19, #1 */
    /* branch b #0x97a4f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0x74 */
    /* branch b #0x97a198 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0xb4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa538cc; ABI effects unresolved */
    /* branch b #0x97a1b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0x8c */
    /* branch b #0x97a198 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0xc1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x97a1b8 */
    /* mov x0, x22 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x97a638 */
    /* call #0xa34974; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a654 */
    /* cbnz w21, #0x97a560 */
    /* ldr w2, [x19, #0x10d8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x20, #8] */
    /* add x3, x8, x9 */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97a654 */
    /* cmp w24, #7 */
    /* b.ne #0x97a588 */
    /* ldr w4, [x20, #8] */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a1b4 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x4b */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w4, #5 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a1b4 */
    /* ldp x1, x3, [x20, #0x20] */
    /* ldr w4, [x20, #8] */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a1b4 */
    /* ldr x8, [x20, #0x20] */
    /* ldrsw x9, [sp, #0x50] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0xa31594; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97a1b4 */
    /* ldrsw x8, [sp, #0x50] */
    /* ldrsw x9, [sp, #0x38] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* cbz w21, #0x97a1b8 */
    /* b.ne #0x97a1b8 */
    /* ldr w2, [x19, #0x10d8] */
    /* ldr x9, [x20, #0x20] */
    /* add x3, x9, x8 */
    /* mov x0, x22 */
    /* mov w1, #0x10 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97a684 */
    /* ldr x8, [x19, #0x10d8] */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* branch b #0x97a178 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0xd5 */
    /* branch b #0x97a198 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0xdc */
    /* branch b #0x97a198 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, x9 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0x97a4ec */
    /* branch b #0x97a438 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xbf2 */
    /* mov w1, #0xf7 */
    /* branch b #0x97a198 */
    /* call #0xc7ba98; ABI effects unresolved */
}
