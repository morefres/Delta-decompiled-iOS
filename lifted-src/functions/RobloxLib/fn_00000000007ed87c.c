/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ed87c start_va=0x7ed87c image_relative=0x7ed87c bytes=356 */
void function_7ed87c__at_7ed87c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x307 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w4, #8 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x259 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x44f3f14; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x7ed988 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* ldr x10, [x8, #0x20] */
    /* ldr x11, [x8, #0x18]! */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x7ed930 */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7ed9a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x7ed9bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7ed9d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
