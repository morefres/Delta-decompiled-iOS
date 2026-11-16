/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30867a8 start_va=0x30867a8 image_relative=0x30867a8 bytes=248 */
void function_30867a8__at_30867a8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x18] */
    /* lsl x1, x8, #1 */
    /* mov w2, #0x20 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* ldr w11, [x26] */
    /* ldr w12, [x25] */
    /* ldr w13, [x24] */
    /* ldr x14, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x11, xzr, [sp] */
    /* stp x12, xzr, [sp, #0x10] */
    /* stp x13, xzr, [sp, #0x20] */
    /* stp x14, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0xa0 */
    /* stp x8, x8, [sp, #0x68] */
    /* str x9, [sp, #0x58] */
    /* str x19, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x3111 */
    /* movk w3, #0xd, lsl #16 */
    /* mov x5, #0 */
    /* call #0x4b06798; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
