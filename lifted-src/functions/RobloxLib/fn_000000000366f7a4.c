/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366f7a4 start_va=0x366f7a4 image_relative=0x366f7a4 bytes=272 */
void function_366f7a4__at_366f7a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x21, x19, [x0, #0xe8] */
    /* cmp x21, x19 */
    /* b.eq #0x366f894 */
    /* mov x20, x1 */
    /* add x22, x1, #0x18 */
    /* mov x23, x21 */
    /* cbz x20, #0x366f890 */
    /* ldr x24, [x23] */
    /* ldrb w9, [x24, #0x1ff] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x1f0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x366f880 */
    /* add x10, x24, #0x1e8 */
    /* ldr x11, [x24, #0x1e8] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x366f880 */
    /* ldrb w9, [x24, #0x217] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x208] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x366f880 */
    /* add x10, x24, #0x200 */
    /* ldr x11, [x24, #0x200] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x366f8ac */
    /* add x23, x23, #8 */
    /* cmp x23, x19 */
    /* b.ne #0x366f7d0 */
    /* branch b #0x366f894 */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x23 */
    /* branch b #0x366f894 */
}
