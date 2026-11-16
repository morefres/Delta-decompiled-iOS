/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30693b0 start_va=0x30693b0 image_relative=0x30693b0 bytes=336 */
void function_30693b0__at_30693b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x23, x22, [x0] */
    /* sub x8, x22, x23 */
    /* cmp x8, #0x11 */
    /* b.lo #0x30694c4 */
    /* cmp x23, x22 */
    /* b.eq #0x30694c4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #0 */
    /* mov x26, #0 */
    /* adrp x24, #0x3068000 */
    /* add x24, x24, #0x62c */
    /* add x27, x23, #1 */
    /* adrp x28, #0x5226000 */
    /* add x28, x28, #0xca6 */
    /* mov x25, sp */
    /* adrp x21, #0x5441000 */
    /* add x21, x21, #0x336 */
    /* ldrb w9, [x23] */
    /* cmp w9, w8 */
    /* b.ne #0x30694a4 */
    /* cmp w8, w20 */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0x32f */
    /* csel x8, x28, x8, eq */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x1f */
    /* stp x8, x24, [sp, #0x30] */
    /* stp x27, x24, [sp, #0x40] */
    /* mov x8, sp */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* mov w2, #0xffc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x23, #8] */
    /* sub x3, x8, x26 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30694a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x23] */
    /* ldr x26, [x23, #8] */
    /* ldrb w8, [x23, #1] */
    /* strb w8, [sp, #0x1f] */
    /* add x23, x23, #0x10 */
    /* add x27, x27, #0x10 */
    /* mov x8, x9 */
    /* cmp x23, x22 */
    /* b.ne #0x3069418 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30694f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
