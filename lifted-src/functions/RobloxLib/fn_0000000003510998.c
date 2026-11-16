/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3510998 start_va=0x3510998 image_relative=0x3510998 bytes=200 */
void function_3510998__at_3510998(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x3510a44 */
    /* ldr x23, [x0, #0x150] */
    /* add x22, x0, #0x158 */
    /* cmp x23, x22 */
    /* b.eq #0x3510a44 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x23, #0x20] */
    /* mov x0, x21 */
    /* call #0x34f1d78; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x3510a0c */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3510a48 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3510a24 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3510a14 */
    /* branch b #0x3510a38 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3510a24 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x35109c8 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
