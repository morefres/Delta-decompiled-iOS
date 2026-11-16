/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38421c4 start_va=0x38421c4 image_relative=0x38421c4 bytes=316 */
void function_38421c4__at_38421c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp w8, w24, [x0, #4] */
    /* ldr w9, [x0] */
    /* sub w10, w8, #1 */
    /* mul w10, w10, w2 */
    /* lsr w10, w10, #8 */
    /* add w11, w10, #1 */
    /* sub w8, w8, w11 */
    /* cmp w1, #0 */
    /* csinc w20, w8, w10, ne */
    /* csinc w8, wzr, w10, eq */
    /* add w21, w8, w9 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w22, [x8, w20, uxtw] */
    /* adds w23, w24, w22 */
    /* b.mi #0x3842264 */
    /* neg w25, w24 */
    /* mvn w8, w24 */
    /* lsl w8, w21, w8 */
    /* tbz w8, #0x1f, #0x3842280 */
    /* ldr w8, [x19, #0xc] */
    /* subs w9, w8, #1 */
    /* b.mi #0x3842270 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0xff */
    /* b.ne #0x384226c */
    /* strb wzr, [x9, w8, uxtw] */
    /* cmp w8, #0 */
    /* b.gt #0x384223c */
    /* mov w9, #-1 */
    /* branch b #0x3842270 */
    /* mov x8, x22 */
    /* branch b #0x38422d8 */
    /* mov x9, x8 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w10, [x8, w9, sxtw] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, w9, sxtw] */
    /* ldr w9, [x19, #0xc] */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x11, x8, x9 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x38422b4 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xf15 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* add w10, w24, #0x18 */
    /* lsr w10, w21, w10 */
    /* add w11, w9, #1 */
    /* str w11, [x19, #0xc] */
    /* strb w10, [x8, x9] */
    /* lsl x8, x21, x25 */
    /* and w21, w8, #0xffffff */
    /* mov x8, x23 */
    /* sub w23, w23, #8 */
    /* lsl w9, w20, w22 */
    /* stp w9, w23, [x19, #4] */
    /* lsl w8, w21, w8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
