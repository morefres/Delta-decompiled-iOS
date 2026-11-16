/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d4964 start_va=0x46d4964 image_relative=0x46d4964 bytes=672 */
void function_46d4964__at_46d4964(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* call #0x479df78; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x46d49c8 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d9, d1, d0 */
    /* branch b #0x46d4a0c */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x20, #0x10] */
    /* fmov x8, d1 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x9, x9, x10 */
    /* lsr x9, x9, #0x35 */
    /* sub x10, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x9, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x10, x8, #0, hs */
    /* fcsel d9, d1, d0, lo */
    /* mov x0, x20 */
    /* call #0x46d48cc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w21, [x20, #0x19] */
    /* cmp w21, #1 */
    /* b.ne #0x46d4a30 */
    /* ldrb w22, [x20, #0x1a] */
    /* ldr w8, [x20, #8] */
    /* branch b #0x46d4a5c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x46d4a40 */
    /* mov w22, #1 */
    /* branch b #0x46d4a5c */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x46d4a54 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* branch b #0x46d4a5c */
    /* mov w8, #0 */
    /* ldrb w22, [x20, #0x1b] */
    /* adrp x9, #0x61b0000 */
    /* ldr x0, [x9, #0xdd0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x46d4b88 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x46d4b88 */
    /* adrp x9, #0x61b0000 */
    /* ldr x1, [x9, #0xdd8] */
    /* ldrb w9, [x20, #0x18] */
    /* adrp x11, #0x552d000 */
    /* add x11, x11, #0xf6d */
    /* adrp x12, #0x552d000 */
    /* add x12, x12, #0xf91 */
    /* ldr d0, [x20, #0x10] */
    /* tst w9, #1 */
    /* ldrb w10, [x20, #0x1b] */
    /* adrp x13, #0x552d000 */
    /* add x13, x13, #0xf58 */
    /* adrp x14, #0x552d000 */
    /* add x14, x14, #0xf35 */
    /* csel x11, x12, x11, ne */
    /* adrp x12, #0x552d000 */
    /* add x12, x12, #0xf47 */
    /* ldrb w15, [x20, #0x1a] */
    /* ldr w16, [x20, #0xc] */
    /* fcmp d0, #0.0 */
    /* csel x12, x12, x14, gt */
    /* cmp w8, #0 */
    /* csel x11, x11, x13, eq */
    /* csel x12, x12, x13, eq */
    /* adrp x13, #0x552e000 */
    /* add x13, x13, #0xb5 */
    /* adrp x14, #0x552e000 */
    /* add x14, x14, #0x8a */
    /* adrp x17, #0x552d000 */
    /* add x17, x17, #0xf61 */
    /* fcmp d8, d9 */
    /* csel x12, x17, x12, gt */
    /* adrp x17, #0x552e000 */
    /* add x17, x17, #0xc7 */
    /* adrp x2, #0x552e000 */
    /* add x2, x2, #0xbe */
    /* tst w22, #1 */
    /* csel x17, x2, x17, ne */
    /* cmp w21, #0 */
    /* csel x13, x14, x13, ne */
    /* stp x13, xzr, [sp] */
    /* stp x12, xzr, [sp, #0x10] */
    /* str d8, [sp, #0x20] */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* stp xzr, x16, [sp, #0x48] */
    /* adrp x8, #0x552d000 */
    /* add x8, x8, #0xf7e */
    /* stp xzr, x17, [sp, #0x58] */
    /* csel x8, x8, x11, ne */
    /* stp xzr, x8, [sp, #0x68] */
    /* stp xzr, x21, [sp, #0x78] */
    /* stp xzr, x15, [sp, #0x88] */
    /* stp xzr, x9, [sp, #0x98] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xfa5 */
    /* mov x5, #0x2acc */
    /* movk x5, #0xcc2a, lsl #16 */
    /* movk x5, #0x7777, lsl #32 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0xe4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w19, #0x46d4ba0 */
    /* tbnz w21, #0, #0x46d4ba0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xff8] */
    /* fmul d0, d8, d0 */
    /* call #0x479e4c8; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* call #0x479f010; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46d4be4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46d4bf0 */
    /* branch b #0x46d4bf0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
