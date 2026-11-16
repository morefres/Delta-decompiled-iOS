/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3864fac start_va=0x3864fac image_relative=0x3864fac bytes=476 */
void function_3864fac__at_3864fac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* ldp x8, x9, [x1, #0x40] */
    /* add x25, x8, w5, sxtw */
    /* add x20, x9, w6, sxtw */
    /* mov w8, #1 */
    /* lsl w26, w8, w3 */
    /* cbz w4, #0x3865014 */
    /* mov x21, x6 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x1ec] */
    /* str w2, [sp, #0xc] */
    /* tbnz w8, #0x1f, #0x3865024 */
    /* sxtw x2, w26 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x386509c */
    /* sxtw x1, w26 */
    /* mov x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x38650a4 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, w2, uxtw] */
    /* ldr w10, [x22, #8] */
    /* add w10, w10, #5 */
    /* asr w8, w8, w10 */
    /* add w28, w8, w9 */
    /* add w27, w26, w5 */
    /* sub w8, w28, w5 */
    /* cmp w27, w28 */
    /* csel w23, w8, w26, gt */
    /* cmp w23, #1 */
    /* b.lt #0x3865078 */
    /* cmp w27, w28 */
    /* csel w8, w27, w28, lt */
    /* mvn w9, w5 */
    /* add w8, w8, w9 */
    /* add x2, x8, #1 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w23, w26 */
    /* b.ge #0x386509c */
    /* add x0, x25, w23, sxtw */
    /* cmp w27, w28 */
    /* csel w8, w27, w28, lt */
    /* mvn w8, w8 */
    /* add w8, w27, w8 */
    /* add x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x24, #0x1f4] */
    /* tbnz w8, #0x1f, #0x38650d0 */
    /* sxtw x2, w26 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b98efc */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldr w10, [sp, #0xc] */
    /* ldrb w9, [x9, w10, uxtw] */
    /* ldr w10, [x22, #0xc] */
    /* add w10, w10, #5 */
    /* asr w8, w8, w10 */
    /* add w23, w8, w9 */
    /* add w22, w26, w21 */
    /* sub w8, w23, w21 */
    /* cmp w22, w23 */
    /* csel w24, w8, w26, gt */
    /* cmp w24, #1 */
    /* b.lt #0x3865128 */
    /* cmp w22, w23 */
    /* csel w8, w22, w23, lt */
    /* mvn w9, w21 */
    /* add w8, w8, w9 */
    /* add x2, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w24, w26 */
    /* b.ge #0x3865168 */
    /* add x0, x20, w24, sxtw */
    /* cmp w22, w23 */
    /* csel w8, w22, w23, lt */
    /* mvn w8, w8 */
    /* add w8, w22, w8 */
    /* add x1, x8, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b987a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
