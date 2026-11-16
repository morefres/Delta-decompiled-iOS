/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ed5cc start_va=0x44ed5cc image_relative=0x44ed5cc bytes=192 */
void function_44ed5cc__at_44ed5cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x25, [x0, #0xd0] */
    /* ldr x22, [x0, #0x1d8] */
    /* cmp x22, x25 */
    /* ccmp x3, #0, #4, lo */
    /* b.ne #0x44ed60c */
    /* mov x24, x19 */
    /* branch b #0x44ed648 */
    /* add x26, x19, x3, lsl #4 */
    /* mov x24, x19 */
    /* add x0, x21, #0xa8 */
    /* mov x1, x22 */
    /* call #0x44ec280; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* cbz x0, #0x44ed634 */
    /* ldr x8, [x23, #0x10] */
    /* stp x8, x0, [x24], #0x10 */
    /* add x22, x22, #1 */
    /* cmp x22, x25 */
    /* b.hs #0x44ed648 */
    /* cmp x24, x26 */
    /* b.ne #0x44ed614 */
    /* ldr x8, [x21, #0x70] */
    /* cmp x22, x25 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x44ed660 */
    /* mov w8, #0 */
    /* branch b #0x44ed668 */
    /* ldrh w8, [x21, #0x288] */
    /* ubfx w8, w8, #3, #1 */
    /* str w8, [x20] */
    /* sub x8, x24, x19 */
    /* asr x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
