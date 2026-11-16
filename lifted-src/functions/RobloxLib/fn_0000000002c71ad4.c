/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c71ad4 start_va=0x2c71ad4 image_relative=0x2c71ad4 bytes=140 */
void function_2c71ad4__at_2c71ad4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmp x1, #1 */
    /* mov w8, #0x1400000 */
    /* csel x21, x8, x1, lt */
    /* cmp x0, #1 */
    /* b.lt #0x2c71b30 */
    /* mov x20, x0 */
    /* cmp x21, x20 */
    /* csel x8, x21, x20, lt */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* subs x20, x20, x8 */
    /* b.gt #0x2c71b0c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c71b58 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
