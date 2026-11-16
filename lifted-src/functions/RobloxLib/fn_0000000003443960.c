/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3443960 start_va=0x3443960 image_relative=0x3443960 bytes=580 */
void function_3443960__at_3443960(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w2, #0x3443a64 */
    /* str xzr, [x20, #0x200] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x20, #0x28] */
    /* ldr x22, [x20, #0x1e0] */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, #0x11, lsl #12 */
    /* ldrb w9, [x22, #0x3e] */
    /* tbnz w9, #0, #0x34439b4 */
    /* ldr w9, [x8, #0x954] */
    /* str w9, [x20, #0x234] */
    /* ldr w9, [x20, #0x48] */
    /* str wzr, [x20, #0x238] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x20, #0x230] */
    /* str w10, [x20, #0x34] */
    /* mov w11, #0xffd8 */
    /* movk w11, #0xfeed, lsl #16 */
    /* and w9, w9, w11 */
    /* str w9, [x20, #0x48] */
    /* str w10, [x20, #0xa4] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x20, #0x78] */
    /* ldr d1, [x19, #0x78] */
    /* stur d1, [x20, #0x9c] */
    /* str wzr, [x20, #0x98] */
    /* ldr d1, [x19, #0x80] */
    /* str d1, [x20, #0xa8] */
    /* ldr s1, [x19, #0x88] */
    /* str s1, [x20, #0xb0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q1, [x9, #0x560] */
    /* stur q1, [x20, #0xb4] */
    /* ldr x9, [x19, #0x90] */
    /* str x9, [x20, #0xe0] */
    /* ldr w9, [x19, #0x98] */
    /* str w9, [x20, #0xe8] */
    /* str d0, [x20, #0xf0] */
    /* str wzr, [x20, #0x100] */
    /* str wzr, [x20, #0xf8] */
    /* ldr s0, [x8, #0x6a8] */
    /* str s0, [x20, #0xfc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x20, #0x58] */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* add x0, x20, #0x13c */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x128] */
    /* strb wzr, [x20, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x150] */
    /* branch b #0x3443a6c */
    /* ldr x22, [x20, #0x1e0] */
    /* cbz x22, #0x3443b8c */
    /* stp x19, xzr, [x22, #0x28] */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [x22, #0x38] */
    /* ldur d0, [x19, #0x4c] */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x19, #0x54] */
    /* str w8, [x22, #0x54] */
    /* ldr w8, [x19, #0x44] */
    /* str w8, [x22, #0x60] */
    /* str x20, [x22, #0x18] */
    /* add x22, x19, #0x58 */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xfffff7ff */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3443a98 */
    /* ldr x0, [x20, #0x60] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x3443b90 */
    /* cbz w21, #0x3443b44 */
    /* ldr x8, [x20, #0x1e0] */
    /* ldrb w8, [x8, #0x3e] */
    /* tbz w8, #0, #0x3443ae4 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, #0x64 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x100 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3443ad4 */
    /* ldr x0, [x20, #0x60] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #5 */
    /* call #0x348d010; ABI effects unresolved */
    /* cbnz w0, #0x3443b90 */
    /* ldr x0, [x20, #0x70] */
    /* call #0x3463ae8; ABI effects unresolved */
    /* cbnz w0, #0x3443b90 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3443b90 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x20, #0x60] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x348c6e0; ABI effects unresolved */
    /* cbnz w0, #0x3443b90 */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3443b90 */
    /* ldaxr w8, [x22] */
    /* orr w8, w8, #4 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3443b58 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x3443b84 */
    /* add x8, x8, #0x58 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #4 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3443b74 */
    /* mov w0, #0 */
    /* branch b #0x3443b90 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
