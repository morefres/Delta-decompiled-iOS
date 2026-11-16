/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46539d0 start_va=0x46539d0 image_relative=0x46539d0 bytes=208 */
void function_46539d0__at_46539d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x19, x9, x0, lt */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4651d34; ABI effects unresolved */
    /* str d0, [x21] */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8] */
    /* orr w10, w9, #0x20 */
    /* cmp w10, #0x65 */
    /* b.ne #0x4653a4c */
    /* add x10, x8, #1 */
    /* str x10, [sp, #8] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x2d */
    /* b.eq #0x4653a3c */
    /* cmp w9, #0x2b */
    /* b.ne #0x4653a48 */
    /* add x10, x8, #2 */
    /* str x10, [sp, #8] */
    /* ldrb w9, [x8, #2] */
    /* mov x8, x10 */
    /* orr w9, w9, #0x20 */
    /* cmp w9, #0x66 */
    /* cinc x8, x8, eq */
    /* sub x8, x8, x19 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x8, x9 */
    /* b.ne #0x4653a88 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2d */
    /* cset w0, ne */
    /* branch b #0x4653a8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
