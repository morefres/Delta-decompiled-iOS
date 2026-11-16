/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3864dc8 start_va=0x3864dc8 image_relative=0x3864dc8 bytes=388 */
void function_3864dc8__at_3864dc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x17, x2 */
    /* mov w8, #0x88 */
    /* smaddl x10, w2, w8, x0 */
    /* ldr x8, [x0, #0x1c0] */
    /* ldr x8, [x8] */
    /* cbz w2, #0x3864e38 */
    /* ldrb w9, [x8] */
    /* ldrb w13, [x8, #2] */
    /* ldp w8, w10, [x10, #8] */
    /* sxtw x11, w8 */
    /* sxtw x12, w10 */
    /* adrp x14, #0x4fc1000 */
    /* add x14, x14, #0x17a */
    /* add x9, x14, x9, lsl #4 */
    /* add x9, x9, x13, lsl #2 */
    /* add x9, x9, w8, sxtw #1 */
    /* add x9, x9, w10, sxtw */
    /* branch b #0x3864e48 */
    /* add x9, x8, #2 */
    /* ldp w8, w10, [x10, #8] */
    /* sxtw x11, w8 */
    /* sxtw x12, w10 */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x146 */
    /* add x13, x13, w1, uxtw #2 */
    /* add x11, x13, x11, lsl #1 */
    /* ldrb w25, [x11, x12] */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfa7 */
    /* ldrb w11, [x11, x25] */
    /* ldr w12, [x0, #0x1f4] */
    /* add w10, w10, #5 */
    /* asr w10, w12, w10 */
    /* and w10, w10, w12, asr #31 */
    /* add w10, w10, w11 */
    /* str w10, [sp, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x3864f2c */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldrb w28, [x9] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, x25] */
    /* lsl w10, w28, #1 */
    /* ldr w11, [x0, #0x1ec] */
    /* add w8, w8, #5 */
    /* asr w8, w11, w8 */
    /* and w8, w8, w11, asr #31 */
    /* add w27, w8, w9 */
    /* neg w8, w8 */
    /* asr w8, w8, w28 */
    /* lsl w8, w8, w10 */
    /* str w8, [sp, #4] */
    /* mov w8, #1 */
    /* lsl w19, w8, w10 */
    /* lsl w24, w8, w28 */
    /* str w17, [sp, #0xc] */
    /* cmp w27, #1 */
    /* b.lt #0x3864f18 */
    /* mov w26, #0 */
    /* mov x0, x17 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* mov x6, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr w17, [sp, #0xc] */
    /* add w22, w22, w19 */
    /* add w26, w26, w24 */
    /* cmp w26, w27 */
    /* b.lt #0x3864ee4 */
    /* ldp w9, w8, [sp, #4] */
    /* add w22, w22, w9 */
    /* add w23, w23, w24 */
    /* cmp w23, w8 */
    /* b.lt #0x3864ed8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
