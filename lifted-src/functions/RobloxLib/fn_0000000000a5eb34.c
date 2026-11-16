/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5eb34 start_va=0xa5eb34 image_relative=0xa5eb34 bytes=452 */
void function_a5eb34__at_a5eb34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xa5ecc8 */
    /* mov x20, x1 */
    /* adrp x8, #0x6104000 */
    /* ldr x21, [x8, #0xa48] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xa5ebe4 */
    /* adrp x8, #0x6104000 */
    /* ldr x22, [x8, #0xa50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x529f000 */
    /* add x3, x3, #0xf1d */
    /* sub x6, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xa5ebe4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa5ec28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xa5ec70 */
    /* adrp x9, #0x6128000 */
    /* add x9, x9, #0x68 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xa5ec70 */
    /* mov w9, #0x7fffffff */
    /* branch b #0xa5ec74 */
    /* mov w8, #0x2620 */
    /* stp xzr, xzr, [sp] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [sp, #0x10] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x30] */
    /* mov x9, sp */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* add x2, x9, #0x38 */
    /* call #0xa78fc8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa5ecb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa5ecb0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x38] */
    /* str wzr, [sp, #0x3c] */
    /* mov w11, w9 */
    /* orr x11, x11, x11, lsl #32 */
    /* str x11, [sp, #0x40] */
    /* mov w11, #0x2680 */
    /* stp w9, wzr, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* strb w10, [sp, #0x58] */
    /* add x8, sp, #0x38 */
    /* add x0, x19, x11 */
    /* add x1, sp, #0x38 */
    /* add x2, x8, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x529f000 */
    /* add x0, x0, #0xe84 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xa5ecf0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
