/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc6890 start_va=0xdc6890 image_relative=0xdc6890 bytes=328 */
void function_dc6890__at_dc6890(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x27, [x0, #0x60] */
    /* add x22, x0, #0x68 */
    /* cmp x27, x22 */
    /* b.eq #0xdc695c */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* ldr x9, [x27, #0x38] */
    /* ldr x8, [x9, #0x78] */
    /* cbz x8, #0xdc6918 */
    /* ldr w28, [x9, #0x18] */
    /* ldp w0, w21, [x8, #0x3c] */
    /* ldr w2, [x8, #0x44] */
    /* mov x1, x21 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* cmp w21, w28 */
    /* add w8, w25, w0 */
    /* add w9, w24, w0 */
    /* csel w24, w24, w9, ne */
    /* csel w25, w8, w25, ne */
    /* cinc w26, w26, ne */
    /* cinc w23, w23, eq */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0xdc6930 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdc6920 */
    /* branch b #0xdc6944 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0xdc6930 */
    /* mov x27, x8 */
    /* cmp x8, x22 */
    /* b.ne #0xdc68dc */
    /* stp w26, w25, [x19, #8] */
    /* str w24, [x19, #4] */
    /* branch b #0xdc6960 */
    /* mov w23, #0 */
    /* str w23, [x19] */
    /* ldp x9, x8, [x20, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0xdc69bc */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* ldr x10, [x9, x22] */
    /* ldr x10, [x10, #0x78] */
    /* cbz x10, #0xdc699c */
    /* ldp w0, w1, [x10, #0x3c] */
    /* ldr w2, [x10, #0x44] */
    /* call #0x40c8e24; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xa8] */
    /* branch b #0xdc69a0 */
    /* mov w0, #0 */
    /* add w21, w21, w0 */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x10, asr #4 */
    /* b.lo #0xdc697c */
    /* stp w23, w21, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
