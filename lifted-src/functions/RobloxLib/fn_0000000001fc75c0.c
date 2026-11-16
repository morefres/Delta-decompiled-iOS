/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc75c0 start_va=0x1fc75c0 image_relative=0x1fc75c0 bytes=352 */
void function_1fc75c0__at_1fc75c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x58]! */
    /* add x9, x0, #0x138 */
    /* ldrb w10, [x0, #0x14f] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x0, #0x138] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x13, x10, lt */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3e4 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x150] */
    /* cbz x21, #0x1fc7644 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3108e8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* branch b #0x1fc764c */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3ef */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x1fc7680 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fc7680 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x200] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3f9 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x204] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x407 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x208 */
    /* ldar x8, [x8] */
    /* fmov d0, x8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x813 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* cbz x21, #0x1fc7718 */
    /* add x0, sp, #8 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
