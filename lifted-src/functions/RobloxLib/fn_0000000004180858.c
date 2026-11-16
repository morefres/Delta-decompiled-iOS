/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4180858 start_va=0x4180858 image_relative=0x4180858 bytes=160 */
void function_4180858__at_4180858(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x41808dc */
    /* ldp x22, x9, [x8] */
    /* subs x8, x9, x22 */
    /* b.eq #0x41808dc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* ldr x21, [x22] */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x19 */
    /* b.ne #0x41808d0 */
    /* cbz x19, #0x41808e0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41808e0 */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4180894 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
