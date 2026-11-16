/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34be06c start_va=0x34be06c image_relative=0x34be06c bytes=156 */
void function_34be06c__at_34be06c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0, #0x30] */
    /* ldr w20, [x19, #0x10] */
    /* ldr x1, [x1] */
    /* mov x0, sp */
    /* call #0x34bbf74; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbz x0, #0x34be0a8 */
    /* mov x0, #-0x87 */
    /* branch b #0x34be0f8 */
    /* cmp w20, #2 */
    /* b.lt #0x34be0cc */
    /* mov w1, #0 */
    /* add w1, w1, #1 */
    /* lsr w8, w20, #1 */
    /* cmp w20, #3 */
    /* mov x20, x8 */
    /* b.hi #0x34be0b4 */
    /* branch b #0x34be0d0 */
    /* mov w1, #0 */
    /* mov x0, sp */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x34be0e8 */
    /* mov x0, #-0x88 */
    /* branch b #0x34be0f8 */
    /* ldr x8, [x19, #0x28] */
    /* sbfiz x9, x0, #1, #0x20 */
    /* ldrb w8, [x8, x9] */
    /* ldr x0, [x19, x8, lsl #3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
