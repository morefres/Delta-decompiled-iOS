/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20da1a0 start_va=0x20da1a0 image_relative=0x20da1a0 bytes=212 */
void function_20da1a0__at_20da1a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x20da258 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x20da258 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x20da258 */
    /* mov x19, x1 */
    /* ldr x20, [x21] */
    /* cbz x20, #0x20da24c */
    /* ldr x23, [x20, #0x18] */
    /* call #0x20a0e44; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x20da24c */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x20da24c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20da25c */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x20da1d0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
