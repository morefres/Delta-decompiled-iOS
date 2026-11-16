/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASN1_UNIVERSALSTRING_to_string start_va=0x48aee2c image_relative=0x48aee2c bytes=368 */
void _ASN1_UNIVERSALSTRING_to_string__at_48aee2c(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0x1c */
    /* b.ne #0x48aee44 */
    /* ldr w9, [x0] */
    /* tst w9, #3 */
    /* b.eq #0x48aee4c */
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x48aeec0 */
    /* mov x10, #0 */
    /* add x11, x8, x10 */
    /* ldrb w12, [x11] */
    /* cbnz w12, #0x48aef64 */
    /* ldrb w12, [x11, #1] */
    /* cbnz w12, #0x48aef64 */
    /* ldrb w11, [x11, #2] */
    /* cbnz w11, #0x48aef64 */
    /* add x10, x10, #4 */
    /* cmp w10, w9 */
    /* b.lt #0x48aee70 */
    /* cmp w9, #4 */
    /* b.lt #0x48aeec0 */
    /* mov w9, #3 */
    /* ldr x10, [x0, #8] */
    /* ldrb w10, [x10, x9] */
    /* strb w10, [x8], #1 */
    /* add x9, x9, #4 */
    /* ldrsw x10, [x0] */
    /* cmp x9, x10 */
    /* b.lt #0x48aeea4 */
    /* strb wzr, [x8] */
    /* ldr w9, [x0] */
    /* add w8, w9, #3 */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* asr w8, w8, #2 */
    /* str w8, [x0] */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x48aef7c */
    /* cmn w9, #4 */
    /* b.gt #0x48aef00 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.lt #0x48aef7c */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* add w23, w8, #1 */
    /* ldrb w0, [x19], #1 */
    /* sxtb w24, w0 */
    /* mov w1, #0x800 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w22, w22, wzr, ne */
    /* cmp w24, #0 */
    /* csinc w21, w21, wzr, ge */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x48aef18 */
    /* cmp w22, #0 */
    /* mov w8, #0x16 */
    /* mov w9, #0x13 */
    /* csel w8, w9, w8, eq */
    /* cbz w21, #0x48aef5c */
    /* mov w8, #0x14 */
    /* mov x0, x20 */
    /* branch b #0x48aef80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #0x13 */
    /* str w8, [x0, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
