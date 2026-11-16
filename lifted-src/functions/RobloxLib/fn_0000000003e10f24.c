/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e10f24 start_va=0x3e10f24 image_relative=0x3e10f24 bytes=256 */
void function_3e10f24__at_3e10f24(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x20, x11, x10, lt */
    /* cbz x20, #0x3e1100c */
    /* mov x19, x0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x24, x12, x9, lt */
    /* cbz x24, #0x3e11000 */
    /* mov x25, #0 */
    /* sub x22, x24, x25 */
    /* add x0, x23, x25 */
    /* mov w1, #0x2c */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x26, x24, x8, eq */
    /* sub x8, x26, x25 */
    /* cmp x22, x8 */
    /* csel x8, x22, x8, lo */
    /* cmp x8, x20 */
    /* b.ne #0x3e10fe0 */
    /* add x0, x23, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3e10ff0 */
    /* add x25, x26, #1 */
    /* cmp x25, x24 */
    /* b.lo #0x3e10f94 */
    /* branch b #0x3e11000 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3e12230; ABI effects unresolved */
    /* mov w8, #0xc188 */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
