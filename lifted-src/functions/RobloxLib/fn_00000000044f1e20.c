/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f1e20 start_va=0x44f1e20 image_relative=0x44f1e20 bytes=596 */
void function_44f1e20__at_44f1e20(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* stp x0, x1, [x29, #-0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp x21, x20, [x29, #-0x60] */
    /* cbz x20, #0x44f2010 */
    /* mov w23, #1 */
    /* mov w24, #0x3b */
    /* mov w25, #0x3d */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* add x26, sp, #0x3d */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0x319 */
    /* strb w24, [sp, #0x20] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44f1ec8 */
    /* ldp x8, x11, [x29, #-0x60] */
    /* cmp x11, x0 */
    /* csel x9, x11, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x11, x10 */
    /* csinc x12, x11, x0, lo */
    /* add x10, x8, x12 */
    /* sub x11, x11, x12 */
    /* branch b #0x44f1ed4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x10, x11, [x29, #-0x60] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x44f1ef8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x44f1ef8 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x70] */
    /* strb w25, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44f1f3c */
    /* ldp x8, x10, [sp, #0x70] */
    /* cmp x10, x0 */
    /* csel x11, x10, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x10, x9 */
    /* csinc x12, x10, x0, lo */
    /* add x9, x8, x12 */
    /* sub x10, x10, x12 */
    /* branch b #0x44f1f48 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x8, x11, [sp, #0x70] */
    /* stp x8, x11, [sp, #0x60] */
    /* stp x9, x10, [sp, #0x50] */
    /* strb w23, [sp, #0x3f] */
    /* strb w23, [sp, #0x3e] */
    /* strb wzr, [sp, #0x3d] */
    /* stp x26, x20, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x50 */
    /* add x6, sp, #0x3f */
    /* add x7, sp, #0x3e */
    /* stp x20, x20, [sp] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x44f2a94; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* cbz x1, #0x44f1fa4 */
    /* ldr x2, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44f1fac */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x44f2074; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44f1fd0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x44f2008 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44f1fdc */
    /* cbnz x9, #0x44f2008 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbnz x8, #0x44f1e84 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x44f2048 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44f2048 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x44f2060 */
    /* branch b #0x44f205c */
    /* branch b #0x44f205c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x58f76c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
