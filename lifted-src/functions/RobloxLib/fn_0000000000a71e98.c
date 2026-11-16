/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a71e98 start_va=0xa71e98 image_relative=0xa71e98 bytes=228 */
void function_a71e98__at_a71e98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x1, [sp] */
    /* str w22, [sp, #8] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa71f50 */
    /* ldr x24, [x21, #0x2920] */
    /* ldr x25, [x21, #0x2928] */
    /* cmp x24, x25 */
    /* b.eq #0xa71f50 */
    /* mov x23, x4 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xa71e20; ABI effects unresolved */
    /* sub x8, x25, x24 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.hs #0xa71f4c */
    /* mov w8, #0x18 */
    /* madd x8, x0, x8, x24 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x23] */
    /* cbz x8, #0xa71f50 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str xzr, [x23] */
    /* mov w2, w22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0xa70410 */
}
