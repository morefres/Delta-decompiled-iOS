/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18caad0 start_va=0x18caad0 image_relative=0x18caad0 bytes=164 */
void function_18caad0__at_18caad0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x18cab5c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x18cab48 */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x20 */
    /* b.ne #0x18cab48 */
    /* cbz x20, #0x18cab60 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x18cab60 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x18caafc */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
