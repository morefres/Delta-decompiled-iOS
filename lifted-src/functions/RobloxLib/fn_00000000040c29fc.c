/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c29fc start_va=0x40c29fc image_relative=0x40c29fc bytes=920 */
void function_40c29fc__at_40c29fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0x230 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #8] */
    /* mov w1, #1 */
    /* call #0x40b4b5c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x40c2a64 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf88 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x40c2a60 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x40c2a64 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0 */
    /* mov w8, #4 */
    /* csel x10, x8, xzr, ne */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0xf58 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0 */
    /* mov w11, #0x10 */
    /* csel x20, x11, x10, ne */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xfb8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x40c2ae4 */
    /* cbz w9, #0x40c2adc */
    /* ldr x9, [x19, #0x58] */
    /* cbz x9, #0x40c2adc */
    /* mov w10, #0xc0de */
    /* movk w10, #0xdead, lsl #16 */
    /* ldr w11, [x9] */
    /* cmp w11, w10 */
    /* b.ne #0x40c2af8 */
    /* ldr x11, [x19, #0x60] */
    /* add x9, x9, x11 */
    /* ldr w9, [x9, x20] */
    /* cmp w9, w10 */
    /* b.ne #0x40c2af8 */
    /* cbnz w8, #0x40c2b6c */
    /* branch b #0x40c2c68 */
    /* ldr x2, [x19, #0x40] */
    /* ldp w0, w3, [x19, #0x18] */
    /* mov w1, #1 */
    /* call #0x47e93c0; ABI effects unresolved */
    /* branch b #0x40c2c8c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40c2b54 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x40c2b30 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54e9000 */
    /* add x3, x3, #0xefb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xfa0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x40c2cac */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x40c2c68 */
    /* ldr x9, [x19, #0x58] */
    /* cbz x9, #0x40c2c7c */
    /* mov w8, #0xc0de */
    /* movk w8, #0xdead, lsl #16 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.ne #0x40c2bf4 */
    /* ldr x10, [x19, #0x60] */
    /* add x12, x9, #4 */
    /* mov x11, #-1 */
    /* cmp x11, #2 */
    /* b.eq #0x40c2bb4 */
    /* ldr w13, [x12], #4 */
    /* add x11, x11, #1 */
    /* cmp w13, w8 */
    /* b.eq #0x40c2b94 */
    /* cmp x11, #3 */
    /* b.lo #0x40c2bf4 */
    /* add x11, x9, x10 */
    /* ldr w11, [x11, x20] */
    /* cmp w11, w8 */
    /* b.ne #0x40c2bf4 */
    /* add x10, x20, x10 */
    /* add x9, x10, x9 */
    /* add x10, x9, #4 */
    /* mov x9, #-1 */
    /* cmp x9, #2 */
    /* b.eq #0x40c2c7c */
    /* ldr w11, [x10], #4 */
    /* add x9, x9, #1 */
    /* cmp w11, w8 */
    /* b.eq #0x40c2bd4 */
    /* cmp x9, #2 */
    /* b.hi #0x40c2c7c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40c2c50 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x40c2c2c */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54e9000 */
    /* add x3, x3, #0xefb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xfa0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x40c2cac */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x40c2c7c */
    /* ldr w0, [x19, #0x18] */
    /* ldp x2, x8, [x19, #0x58] */
    /* add x3, x8, x20, lsl #1 */
    /* mov w1, #0 */
    /* call #0x47e93c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x40c2c88 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* mov x0, x19 */
    /* call #0x40c85ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x1, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x40c2cbc */
    /* ldr x1, [x1] */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0xf5c */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* cmp w1, #2 */
    /* b.ne #0x40c2d90 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40c2d54 */
    /* ldr x22, [x8, #8] */
    /* add x23, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x40c2d14 */
    /* ldr x23, [x23] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x23, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x54e9000 */
    /* add x3, x3, #0xe97 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xfa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x40c2d70 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40c2a64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0xed5 */
    /* branch b #0x40c2cc4 */
    /* call #0x18bd8; ABI effects unresolved */
}
