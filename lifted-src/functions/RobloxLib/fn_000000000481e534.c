/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481e534 start_va=0x481e534 image_relative=0x481e534 bytes=160 */
void function_481e534__at_481e534(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrsw x9, [sp, #8] */
    /* ldp x10, x11, [x19] */
    /* add x8, x10, x8 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* mov w12, #0x3e8 */
    /* smaddl x9, w9, w12, x11 */
    /* madd x8, x8, x10, x9 */
    /* mov x9, #0x94b3 */
    /* movk x9, #0x26d6, lsl #16 */
    /* movk x9, #0xbe8, lsl #32 */
    /* movk x9, #0x112e, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x1a */
    /* add x9, x10, x9, lsr #63 */
    /* mov x10, #-0xca00 */
    /* movk x10, #0xc465, lsl #16 */
    /* madd x8, x9, x10, x8 */
    /* stp x9, x8, [sp] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x481e17c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
