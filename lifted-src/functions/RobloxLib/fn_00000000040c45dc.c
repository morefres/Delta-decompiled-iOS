/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c45dc start_va=0x40c45dc image_relative=0x40c45dc bytes=156 */
void function_40c45dc__at_40c45dc(void) {
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x40c4674 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #0x28 */
    /* mov x0, x20 */
    /* call #0x40c4fa4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldp x8, x9, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x21, x9, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x40c4628 */
    /* cmp x1, x21 */
    /* b.eq #0x40c465c */
    /* ldr x8, [x0] */
    /* add x1, x8, x1, lsl #4 */
    /* ldr x22, [x1, #8] */
    /* mov x0, x19 */
    /* call #0x40c5434; ABI effects unresolved */
    /* str x22, [x0] */
    /* mov x0, sp */
    /* call #0x40c4f28; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x20 */
    /* ccmp x1, x21, #0, eq */
    /* b.ne #0x40c4628 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x30] */
    /* str xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
