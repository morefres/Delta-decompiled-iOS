/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd2ba4 start_va=0xdd2ba4 image_relative=0xdd2ba4 bytes=872 */
void function_dd2ba4__at_dd2ba4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0xdd2e64 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x610a000 */
    /* ldrb w8, [x23, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0xdd2c24 */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xca0 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x540] */
    /* ldr x21, [x19, #0x15c0] */
    /* cmp w8, #1 */
    /* b.ne #0xdd2c50 */
    /* cbz x21, #0xdd2e64 */
    /* ldr x8, [x19, #0x15d0] */
    /* cbz x8, #0xdd2e60 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdd2e60 */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x197dd38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdd2c94 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x15c0] */
    /* ldr x3, [x19, #0x1528] */
    /* add x8, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0xdec3d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x15c0] */
    /* ldr x3, [x19, #0x1528] */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0 */
    /* call #0xdec3d8; ABI effects unresolved */
    /* ldr x21, [x19, #0x228] */
    /* cbz x21, #0xdd2df8 */
    /* mov w24, #0 */
    /* mov w22, #1 */
    /* mov x20, x21 */
    /* ldr x25, [x20, #0x30]! */
    /* add x0, x25, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0xdd2d04 */
    /* add x0, x25, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0xdd2dc4 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x58 */
    /* call #0xc0da58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0xa0] */
    /* cmp w9, #2 */
    /* b.eq #0xdd2d78 */
    /* cmp w9, #4 */
    /* b.eq #0xdd2d3c */
    /* cmp w9, #3 */
    /* b.ne #0xdd2d98 */
    /* add x0, x8, #0x10 */
    /* call #0xdef3ec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* strb w22, [x8, #0x1cd] */
    /* stur xzr, [x29, #-0x48] */
    /* ldr w9, [sp, #0x7c] */
    /* ldr w10, [x8, #0x1a4] */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0x1a4] */
    /* add x2, sp, #0x58 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0xdef3e0; ABI effects unresolved */
    /* branch b #0xdd2d94 */
    /* strb w22, [x8, #0x1cd] */
    /* stur xzr, [x29, #-0x48] */
    /* add x2, sp, #0x58 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xdd2db4 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xdd2db4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdd2dc4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xdd2cdc */
    /* ldrb w8, [x23, #0x408] */
    /* tbz w8, #0, #0xdd2e3c */
    /* tbz w24, #0, #0xdd2e00 */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xcb8 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0xdd2e1c */
    /* ldrb w8, [x23, #0x408] */
    /* tbz w8, #0, #0xdd2e3c */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xcd0 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd2e4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdd2e64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd2e64 */
    /* str xzr, [x19, #0x15c0] */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0xdd2e88 */
    /* branch b #0xdd2ee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xdd2ee4 */
    /* branch b #0xdd2ee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xdd2f04 */
    /* mov x19, x0 */
    /* branch b #0xdd2ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdd2f04 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0xdd2f00 */
    /* branch b #0xdd2ed0 */
    /* branch b #0xdd2ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xdcd090; ABI effects unresolved */
    /* branch b #0xdd2ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd2ef4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdd2f04 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
