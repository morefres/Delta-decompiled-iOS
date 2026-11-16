/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370ab40 start_va=0x370ab40 image_relative=0x370ab40 bytes=236 */
void function_370ab40__at_370ab40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x24, [x1] */
    /* cmp x19, x24 */
    /* b.eq #0x370ac10 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x2] */
    /* csel x20, x9, x8, lt */
    /* csel x21, x10, x2, lt */
    /* ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x3] */
    /* csel x22, x9, x8, lt */
    /* csel x23, x10, x3, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x370ac04 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x370ac04 */
    /* ldrb w9, [x19, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x370ac04 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x370ac14 */
    /* add x19, x19, #0x38 */
    /* cmp x19, x24 */
    /* b.ne #0x370ab90 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
