/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0b4c4 start_va=0xa0b4c4 image_relative=0xa0b4c4 bytes=892 */
void function_a0b4c4__at_a0b4c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x9, sp, #0x80 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x20, x1 */
    /* ldp x11, x10, [x20, #0x40]! */
    /* ldp x9, x8, [x20, #0x10] */
    /* orr x12, x10, x11 */
    /* orr x13, x9, x8 */
    /* orr x12, x12, x13 */
    /* cbz x12, #0xa0b6f8 */
    /* mov x21, x2 */
    /* ldp x15, x14, [x21, #0x40]! */
    /* ldp x13, x12, [x21, #0x10] */
    /* orr x16, x14, x15 */
    /* orr x17, x13, x12 */
    /* orr x16, x16, x17 */
    /* cbz x16, #0xa0b758 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x2] */
    /* cmeq v1.2d, v3.2d, v1.2d */
    /* cmeq v0.2d, v2.2d, v0.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w16, s0 */
    /* tbnz w16, #0, #0xa0b588 */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x2, #0x20] */
    /* cmeq v1.2d, v3.2d, v1.2d */
    /* cmeq v0.2d, v2.2d, v0.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w16, s0 */
    /* tbz w16, #0, #0xa0b7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x1, x20 */
    /* mov x23, x2 */
    /* call #0xa0a620; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x2, x23, #0x20 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x20 */
    /* mov x2, x21 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa0a320; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xa0a620; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* add x2, x19, #0x20 */
    /* call #0xa0a320; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0xa0a220; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x40 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x2, x19, #0x20 */
    /* call #0xa0a220; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0xa0a620; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* call #0xa0a320; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa0a620; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0xa0a220; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0xa0a220; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0xa0a220; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0xa0a220; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x20 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* add x2, sp, #0x40 */
    /* call #0xa0a220; ABI effects unresolved */
    /* branch b #0xa0b7b8 */
    /* ldr x8, [x2] */
    /* str x8, [x0] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [x0, #0x40] */
    /* ldr x8, [x2, #8] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x2, #0x28] */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x2, #0x48] */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x2, #0x30] */
    /* str x8, [x0, #0x30] */
    /* ldr x8, [x2, #0x50] */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x2, #0x18] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x2, #0x38] */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x2, #0x58] */
    /* branch b #0xa0b7b4 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x0, #0x40] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x1, #0x48] */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [x0, #0x30] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [x0, #0x58] */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa0b83c */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x15, x11 */
    /* b.ne #0xa0b588 */
    /* cmp x14, x10 */
    /* b.ne #0xa0b588 */
    /* cmp x13, x9 */
    /* b.ne #0xa0b588 */
    /* cmp x12, x8 */
    /* b.ne #0xa0b588 */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa0b83c */
    /* mov x1, x2 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa0bab0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
