/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa0750 start_va=0x3aa0750 image_relative=0x3aa0750 bytes=156 */
void function_3aa0750__at_3aa0750(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x22, x0, [x0] */
    /* subs x8, x0, x22 */
    /* b.eq #0x3aa07c4 */
    /* mov x20, x1 */
    /* asr x23, x8, #4 */
    /* mov x24, #-1 */
    /* lsr x25, x23, #1 */
    /* add x21, x22, x25, lsl #4 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1327784; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* eor x9, x24, x23, lsr #1 */
    /* add x9, x23, x9 */
    /* cmp w0, #0 */
    /* csel x23, x9, x25, ne */
    /* csel x22, x8, x22, ne */
    /* cbnz x23, #0x3aa0788 */
    /* mov x0, x22 */
    /* ldr x22, [x19] */
    /* sub x8, x0, x22 */
    /* ldr x9, [x19, #0x18] */
    /* add x1, x9, x8, asr #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
