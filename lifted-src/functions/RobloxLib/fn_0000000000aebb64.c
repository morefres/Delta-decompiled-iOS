/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aebb64 start_va=0xaebb64 image_relative=0xaebb64 bytes=156 */
void function_aebb64__at_aebb64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x65db000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0xaebbec */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* call #0xaec568; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x58 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xaebbbc */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3e4c, lsl #16 */
    /* str w9, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
