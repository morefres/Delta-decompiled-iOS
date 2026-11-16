/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313c814 start_va=0x313c814 image_relative=0x313c814 bytes=136 */
void function_313c814__at_313c814(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #-1 */
    /* cbz x20, #0x313c888 */
    /* sub w8, w2, #9 */
    /* cmn w8, #8 */
    /* b.lo #0x313c888 */
    /* mov x19, x1 */
    /* add w8, w2, #1 */
    /* ubfiz x9, x2, #3, #0x20 */
    /* sub x21, x9, #8 */
    /* sub x22, x8, #1 */
    /* asr x8, x19, x21 */
    /* strb w8, [sp, #0xf] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313c888 */
    /* sub x21, x21, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x313c854 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
