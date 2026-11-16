/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481e388 start_va=0x481e388 image_relative=0x481e388 bytes=248 */
void function_481e388__at_481e388(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w20, #0xca00 */
    /* movk w20, #0x3b9a, lsl #16 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* ldrsw x10, [sp, #0x18] */
    /* mov w11, #0x3e8 */
    /* ldp x8, x9, [x19] */
    /* madd x12, x8, x20, x9 */
    /* mul x13, x21, x20 */
    /* smaddl x13, w10, w11, x13 */
    /* cmp x12, x13 */
    /* b.le #0x481e464 */
    /* smull x22, w10, w11 */
    /* mov w23, #4 */
    /* mov x24, #0x94b3 */
    /* movk x24, #0x26d6, lsl #16 */
    /* movk x24, #0xbe8, lsl #32 */
    /* movk x24, #0x112e, lsl #48 */
    /* mov x25, #-0xca00 */
    /* movk x25, #0xc465, lsl #16 */
    /* mov w26, #0x3e8 */
    /* sub x8, x8, x21 */
    /* sub x9, x9, x22 */
    /* madd x8, x8, x20, x9 */
    /* smulh x9, x8, x24 */
    /* asr x10, x9, #0x1a */
    /* add x9, x10, x9, lsr #63 */
    /* madd x8, x9, x25, x8 */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98fa4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrsw x9, [sp, #0x18] */
    /* mul x8, x8, x20 */
    /* smaddl x10, w9, w26, x8 */
    /* ldp x8, x9, [x19] */
    /* madd x11, x8, x20, x9 */
    /* cmp x10, x11 */
    /* ccmp w23, #0, #4, lt */
    /* sub w23, w23, #1 */
    /* b.ne #0x481e404 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
