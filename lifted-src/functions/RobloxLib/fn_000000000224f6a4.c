/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224f6a4 start_va=0x224f6a4 image_relative=0x224f6a4 bytes=192 */
void function_224f6a4__at_224f6a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x22, x8, [x0] */
    /* subs x8, x8, x22 */
    /* b.eq #0x224f748 */
    /* mov x19, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x1] */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x1, lt */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x224f738 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x224f74c */
    /* add x19, x19, #1 */
    /* add x22, x22, #0xb8 */
    /* cmp x23, x19 */
    /* b.ne #0x224f700 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
