/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd7ac8 start_va=0xbd7ac8 image_relative=0xbd7ac8 bytes=1116 */
void function_bd7ac8__at_bd7ac8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* mov x22, x23 */
    /* ldr w0, [x22], #0x20 */
    /* call #0xc71448; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x4, x22 */
    /* mov w6, #0xff */
    /* mov w7, #0 */
    /* call #0xc5e0a4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xbd7b6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd7b40 */
    /* cbnz x9, #0xbd7b6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xbd7ba4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd7b78 */
    /* cbnz x9, #0xbd7ba4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0x18 */
    /* str x8, [x19] */
    /* str xzr, [x19, #0x80] */
    /* ldr q0, [x23] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [x23, #0x10] */
    /* mov x20, x19 */
    /* str x8, [x20, #0x98]! */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [x20, #8] */
    /* cbz x8, #0xbd7be8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd7bd8 */
    /* ldr x8, [x23, #0x20] */
    /* mov x21, x19 */
    /* str x8, [x21, #0xa8]! */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x21, #8] */
    /* cbz x8, #0xbd7c14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd7c04 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* movi v1.16b, #0 */
    /* mov x26, x19 */
    /* str q1, [x26, #0xd0]! */
    /* stur q0, [x26, #-0x18] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x26, #-8] */
    /* mov x24, x26 */
    /* str q1, [x24, #0xc0]! */
    /* add x8, x26, #0x118 */
    /* stp q1, q1, [x26, #0x10] */
    /* stp q1, q1, [x26, #0x30] */
    /* stp q1, q1, [x26, #0x50] */
    /* stp q1, q1, [x26, #0x70] */
    /* stp q1, q1, [x26, #0x90] */
    /* str q1, [x26, #0xb0] */
    /* stp q1, q1, [x26, #0xd0] */
    /* stp q1, q1, [x26, #0xf0] */
    /* str wzr, [x26, #0x110] */
    /* stp q1, q1, [x8, #0x20] */
    /* stp q1, q1, [x8] */
    /* ldr x8, [x25, #0x10] */
    /* ldr x8, [x8, #0xc50] */
    /* str x8, [x26, #0x118] */
    /* adrp x27, #0x6107000 */
    /* ldr x0, [x27, #0x2d0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* adrp x25, #0x6107000 */
    /* cmp w9, #6 */
    /* b.lo #0xbd7cf0 */
    /* cmp w8, #3 */
    /* b.lo #0xbd7cf0 */
    /* ldr x1, [x25, #0x2d8] */
    /* ldr w8, [x23] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0xdeb */
    /* adrp x10, #0x52ba000 */
    /* add x10, x10, #0xdf2 */
    /* tst w8, #1 */
    /* csel x4, x10, x9, eq */
    /* adrp x9, #0x5213000 */
    /* add x9, x9, #0x266 */
    /* adrp x10, #0x52ba000 */
    /* add x10, x10, #0xdf9 */
    /* tst w8, #2 */
    /* csel x5, x10, x9, eq */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xdb0 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x27, #0x2d0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xbd7d2c */
    /* cmp w8, #3 */
    /* b.lo #0xbd7d2c */
    /* ldr x1, [x25, #0x2d8] */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w4, [x8, #0x48] */
    /* add x5, x8, #0x58 */
    /* ldrsb w8, [x8, #0x6f] */
    /* tbz w8, #0x1f, #0xbd7d1c */
    /* ldr x5, [x5] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xe00 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x8, #0xcd8] */
    /* mov w10, #0x4db0 */
    /* ldr w11, [x9, x10] */
    /* add w11, w11, #1 */
    /* str w11, [x9, x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x19, #0x198] */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xbd7dbc */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xbd7dac */
    /* ldr w9, [x23] */
    /* ldr x0, [x23, #0x10] */
    /* tst w9, #0x40 */
    /* mov w8, #0x44 */
    /* cinc x8, x8, eq */
    /* tbnz w9, #5, #0xbd7d9c */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #2 */
    /* b.lo #0xbd7d9c */
    /* ldr w8, [x19, #0x80] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x80] */
    /* call #0xc29728; ABI effects unresolved */
    /* tbz w0, #0, #0xbd7dbc */
    /* mov w8, #0x20 */
    /* branch b #0xbd7db0 */
    /* mov w8, #2 */
    /* ldr w9, [x19, #0x80] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x80] */
    /* ldr x0, [x22] */
    /* cbz x0, #0xbd7dec */
    /* call #0xc0f408; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7dd8 */
    /* ldr w8, [x19, #0x80] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x22] */
    /* cbz x8, #0xbd7dec */
    /* ldr w8, [x19, #0x80] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x80] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xbd7e18 */
    /* branch b #0xbd7e18 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0xbd7e2c */
    /* str x0, [x19, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* cbz x0, #0xbd7e3c */
    /* str x0, [x19, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x26, #0xa8 */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0xbd7e50 */
    /* str x0, [x19, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0xbd7e60 */
    /* str x0, [x19, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x58d84; ABI effects unresolved */
    /* str x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0xbd7e84 */
    /* str x0, [x19, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x26, #0x48 */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0xbd7e98 */
    /* str x0, [x19, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* cbz x0, #0xbd7ea8 */
    /* str x0, [x19, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0xbd7ec4 */
    /* str x0, [x19, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0xbd7ed4 */
    /* str x0, [x19, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0xbd7ee4 */
    /* str x0, [x19, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc5e118; ABI effects unresolved */
    /* branch b #0xbd7f1c */
    /* mov x22, x0 */
    /* branch b #0xbd7f14 */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
