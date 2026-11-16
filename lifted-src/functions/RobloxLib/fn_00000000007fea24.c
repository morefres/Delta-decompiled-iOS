/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7fea24 start_va=0x7fea24 image_relative=0x7fea24 bytes=356 */
void function_7fea24__at_7fea24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x1, #0x10] */
    /* cbz x20, #0x7feb78 */
    /* mov x19, x0 */
    /* add x8, x20, #0x10 */
    /* ldr w9, [x20, #0x28] */
    /* cmp w9, #1 */
    /* b.gt #0x7fea94 */
    /* cbz w9, #0x7feafc */
    /* cmp w9, #1 */
    /* b.ne #0x7feb70 */
    /* ldrb w9, [x20, #0x38] */
    /* tbz w9, #0, #0x7feb84 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x20, #0x10] */
    /* csel x2, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x3, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7feb70 */
    /* cmp w9, #2 */
    /* b.eq #0x7feb38 */
    /* cmp w9, #3 */
    /* b.ne #0x7feb70 */
    /* ldrb w9, [x20, #0x68] */
    /* tbz w9, #0, #0x7feb84 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x50]! */
    /* ldurb w11, [x9, #-0x29] */
    /* sxtb w12, w11 */
    /* cmp w12, #0 */
    /* ldp x13, x12, [x9, #-0x40] */
    /* csel x2, x12, x11, lt */
    /* csel x1, x13, x8, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* ldr x12, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x12, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7feb70 */
    /* ldrb w9, [x20, #0x2d] */
    /* tbz w9, #0, #0x7feb84 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x20, #0x10] */
    /* csel x2, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w3, [x20, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7feb70 */
    /* ldrb w9, [x20, #0x48] */
    /* tbz w9, #0, #0x7feb84 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x20, #0x10] */
    /* csel x2, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr d0, [x20, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x7fea3c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
