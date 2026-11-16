/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b06a40 start_va=0xb06a40 image_relative=0xb06a40 bytes=340 */
void function_b06a40__at_b06a40(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x3, [x0, #0xc90] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x24 */
    /* call #0xb06b94; ABI effects unresolved */
    /* str w0, [x26] */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0xb06b3c */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0xb069bc; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr x8, [x2, #0xe0]! */
    /* and w9, w0, #0x3fffff */
    /* and w9, w9, #0xfffffeff */
    /* cmp x8, #0 */
    /* csel w9, w0, w9, eq */
    /* ldrb w4, [x24, #0x24] */
    /* orr w8, w9, #0x8000 */
    /* cmp w4, #0 */
    /* csel w3, w8, w9, eq */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xd48 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xb06b0c */
    /* cmp w4, #5 */
    /* b.ne #0xb06b0c */
    /* ldr x10, [x20, #0x140] */
    /* cbz x10, #0xb06b08 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0xb06b04 */
    /* ldr x9, [x10, #8] */
    /* cbnz x9, #0xb06b0c */
    /* mov x3, x8 */
    /* cbnz w22, #0xb06b68 */
    /* tbz w23, #4, #0xb06b68 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb06d38 */
    /* ldr x0, [x21, #0xd38] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x1, x20, #0x88 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc1e874 */
}
