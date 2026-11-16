/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377190c start_va=0x377190c image_relative=0x377190c bytes=232 */
void function_377190c__at_377190c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0] */
    /* ldr w8, [x22, #0xd0] */
    /* ldr x23, [x1] */
    /* ldr w9, [x23, #0xd0] */
    /* cmp w8, w9 */
    /* b.ne #0x37719c0 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x80]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x80]! */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #8] */
    /* csel x20, x9, x8, lt */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x21, x11, x10, lt */
    /* cmp x19, x24 */
    /* b.ne #0x3771994 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x37719d8 */
    /* cmp x24, x19 */
    /* csel x2, x24, x19, lo */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* branch b #0x37719c4 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x22, #0xb0 */
    /* add x1, x23, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x376f410 */
}
