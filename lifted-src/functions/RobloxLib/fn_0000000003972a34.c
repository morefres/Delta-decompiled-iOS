/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3972a34 start_va=0x3972a34 image_relative=0x3972a34 bytes=620 */
void function_3972a34__at_3972a34(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #0x17 */
    /* b.eq #0x3972ac8 */
    /* cmp x8, #0xe */
    /* b.ne #0x3972b1c */
    /* mov w8, #0 */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6863 */
    /* movk x11, #0x625f, lsl #16 */
    /* movk x11, #0x6765, lsl #32 */
    /* movk x11, #0x6e69, lsl #48 */
    /* add x11, x11, #0xc0f */
    /* mov x12, #0x6574 */
    /* movk x12, #0x656c, lsl #16 */
    /* movk x12, #0x6f70, lsl #32 */
    /* movk x12, #0x7472, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp x9, x11, #0, eq */
    /* cset w20, eq */
    /* tbz w20, #0, #0x3972b28 */
    /* branch b #0x3972b2c */
    /* mov w20, #0 */
    /* ldp x8, x10, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* mov x11, #0x7865 */
    /* movk x11, #0x6570, lsl #16 */
    /* movk x11, #0x6972, lsl #32 */
    /* movk x11, #0x6e65, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6563 */
    /* movk x8, #0x6c5f, lsl #16 */
    /* movk x8, #0x7561, lsl #32 */
    /* movk x8, #0x636e, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x6863 */
    /* movk x8, #0x625f, lsl #16 */
    /* movk x8, #0x6765, lsl #32 */
    /* movk x8, #0x6e69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w8, eq */
    /* tbz w20, #0, #0x3972b28 */
    /* branch b #0x3972b2c */
    /* mov w20, #0 */
    /* mov w8, #0 */
    /* tbnz w20, #0, #0x3972b2c */
    /* cbz w8, #0x3972c4c */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x4d0 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0xdd0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0xddb */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xede */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3972bfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x306 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x18 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3972c88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3972c88 */
    /* branch b #0x3972c84 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x18 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
