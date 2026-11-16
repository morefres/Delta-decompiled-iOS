/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff59b8 start_va=0x2ff59b8 image_relative=0x2ff59b8 bytes=476 */
void function_2ff59b8__at_2ff59b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2ff5a10 */
    /* ldr w10, [x8, #0x158] */
    /* ldp x11, x9, [x19, #0x70] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x11, #0xc235 */
    /* movk x11, #0x4f72, lsl #16 */
    /* movk x11, #0x2c23, lsl #32 */
    /* movk x11, #0x34f7, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x10 */
    /* b.ls #0x2ff5a30 */
    /* branch b #0x2ff5b70 */
    /* ldp x10, x9, [x19, #0x70] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x9, x9, x10 */
    /* str w9, [x8, #0x158] */
    /* add x0, x19, #0x110 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x30 */
    /* call #0x2ffe05c; ABI effects unresolved */
    /* ldp x25, x8, [x19, #0x100] */
    /* cmp x25, x8 */
    /* b.hs #0x2ff5a5c */
    /* mov w8, #0xf */
    /* strb w8, [x25], #1 */
    /* branch b #0x2ff5ad8 */
    /* ldr x21, [x19, #0xf8] */
    /* sub x22, x25, x21 */
    /* adds x9, x22, #1 */
    /* b.mi #0x2ff5b88 */
    /* sub x8, x8, x21 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x2ff5aa0 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2ff5aa4 */
    /* mov x24, #0 */
    /* add x25, x24, x22 */
    /* add x23, x24, x23 */
    /* mov w8, #0xf */
    /* strb w8, [x25], #1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x24, x25, [x19, #0xf8] */
    /* str x23, [x19, #0x108] */
    /* cbz x21, #0x2ff5ad8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #0x100] */
    /* ldp x21, x8, [x19, #0x78] */
    /* cmp x21, x8 */
    /* b.hs #0x2ff5b20 */
    /* str xzr, [x21, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21] */
    /* mov x0, x21 */
    /* call #0x2ffaa40; ABI effects unresolved */
    /* add x0, x21, #0xe8 */
    /* str x0, [x19, #0x78] */
    /* branch b #0x2ff5b28 */
    /* add x0, x19, #0x70 */
    /* call #0x2ffe438; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* ldp x10, x9, [x20] */
    /* cbz x9, #0x2ff5b48 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2ff5b38 */
    /* ldur x8, [x0, #-0xe0] */
    /* stp x10, x9, [x0, #-0xe8] */
    /* cbz x8, #0x2ff5b5c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff5b94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x21, [x19, #0x78] */
    /* call #0x4b97984; ABI effects unresolved */
}
