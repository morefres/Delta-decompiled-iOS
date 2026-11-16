/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b6e60 start_va=0x10b6e60 image_relative=0x10b6e60 bytes=332 */
void function_10b6e60__at_10b6e60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x22, x24, [x0, #0x48] */
    /* sub x8, x24, x22 */
    /* asr x23, x8, #4 */
    /* cmp x23, w2, sxtw */
    /* b.ls #0x10b6f00 */
    /* mov x20, x2 */
    /* sxtw x8, w20 */
    /* add x8, x22, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
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
    /* b.ne #0x10b6f00 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b6f90 */
    /* cmp x24, x22 */
    /* b.eq #0x10b6f84 */
    /* mov x24, #0 */
    /* ldr x21, [x21, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x20, x9, x8, lt */
    /* csel x19, x10, x19, lt */
    /* cmp x23, #1 */
    /* csinc x23, x23, xzr, hi */
    /* add x22, x22, #8 */
    /* mov w25, #0x18 */
    /* ldr x8, [x22], #0x10 */
    /* madd x8, x8, x25, x21 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x10b6f78 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b6f8c */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x10b6f38 */
    /* mov w20, #-1 */
    /* branch b #0x10b6f90 */
    /* mov x20, x24 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
