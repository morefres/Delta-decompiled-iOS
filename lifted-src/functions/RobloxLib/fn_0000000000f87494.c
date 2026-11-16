/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f87494 start_va=0xf87494 image_relative=0xf87494 bytes=128 */
void function_f87494__at_f87494(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* call #0x41806d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x1f] */
    /* ldr x21, [sp, #0x10] */
    /* tbz x20, #0x3f, #0xf874d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x8, x21, x20, lt */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w0, w8, w19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
