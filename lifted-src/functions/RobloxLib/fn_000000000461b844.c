/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461b844 start_va=0x461b844 image_relative=0x461b844 bytes=264 */
void function_461b844__at_461b844(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x461c404; ABI effects unresolved */
    /* ldp x23, x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [sp, #8] */
    /* subs x9, x8, x23 */
    /* b.eq #0x461b8c8 */
    /* asr x24, x9, #5 */
    /* mov x25, #-1 */
    /* lsr x26, x24, #1 */
    /* add x22, x23, x26, lsl #5 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x461e208; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* eor x9, x25, x24, lsr #1 */
    /* add x9, x24, x9 */
    /* cmp w0, #0 */
    /* csel x24, x9, x26, ne */
    /* csel x23, x8, x23, ne */
    /* cbnz x24, #0x461b88c */
    /* ldr x8, [x19, #0x40] */
    /* cmp x23, x8 */
    /* b.eq #0x461b90c */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x461b90c */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x461b930 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrsw x8, [x23] */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x0, [x8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x461b914 */
}
