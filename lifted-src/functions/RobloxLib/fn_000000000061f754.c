/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61f754 start_va=0x61f754 image_relative=0x61f754 bytes=124 */
void function_61f754__at_61f754(void) {
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.lt #0x61f7cc */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x8, x9 */
    /* mov x10, #0x5af7 */
    /* movk x10, #0x7bd0, lsl #16 */
    /* movk x10, #0x863, lsl #32 */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* mov x10, #-0xca00 */
    /* movk x10, #0xc465, lsl #16 */
    /* madd x8, x9, x10, x8 */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* call #0x481e480; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
