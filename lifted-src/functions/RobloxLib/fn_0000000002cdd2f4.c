/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdd2f4 start_va=0x2cdd2f4 image_relative=0x2cdd2f4 bytes=480 */
void function_2cdd2f4__at_2cdd2f4(void) {
    /* ldr x8, [x0, #0x418] */
    /* ldr x9, [x1, #0x418] */
    /* cmp x8, x9 */
    /* b.ne #0x2cdd340 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdd348 */
    /* add x0, x20, #0x300 */
    /* add x1, x19, #0x300 */
    /* call #0x40b1f4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cdd35c */
    /* branch b #0x2cdd370 */
    /* mov w0, #0 */
    return;
    /* add x0, x20, #0x380 */
    /* add x1, x19, #0x380 */
    /* mov w2, #0x80 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2cdd370 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w21, #0x1f */
    /* mov w22, #0x18 */
    /* umaddl x9, w21, w22, x20 */
    /* umaddl x8, w21, w22, x19 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x2cdd35c */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2cdd35c */
    /* sub w21, w21, #1 */
    /* cmn w21, #1 */
    /* b.ne #0x2cdd378 */
    /* mov w0, #1 */
    /* branch b #0x2cdd360 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x418] */
    /* cmp x8, #0x1f */
    /* b.hi #0x2cdd438 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x2cdd454 */
    /* mov w22, #0xff */
    /* sxtb w0, w22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x22, #0 */
    /* mov x21, x19 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x2cdd468 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2cdd484 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x22, #0x20 */
    /* b.ne #0x2cdd45c */
    /* mov w22, #0xff */
    /* branch b #0x2cdd4bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x19, #0x400 */
    /* mov x1, sp */
    /* call #0x2cdd4d4; ABI effects unresolved */
    /* strb w22, [x0] */
    /* ldr w8, [x19, #0x418] */
    /* ldr w9, [x19, #0x438] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x438] */
    /* branch b #0x2cdd43c */
}
