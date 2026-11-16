/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3843754 start_va=0x3843754 image_relative=0x3843754 bytes=320 */
void function_3843754__at_3843754(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x0 */
    /* sub w24, w1, #1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* mov w6, #0x100 */
    /* mov w7, #1 */
    /* call #0x383a6c0; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* cmp w24, #1 */
    /* csinc w23, w24, wzr, gt */
    /* add x10, x22, #4 */
    /* adrp x11, #0x4fb8000 */
    /* add x11, x11, #0 */
    /* mov x12, x23 */
    /* mov x13, x20 */
    /* mov x14, x19 */
    /* ldrb w15, [x13], #1 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* ldp w17, w0, [x10, #-4] */
    /* umull x16, w16, w17 */
    /* mvn w15, w15 */
    /* and x15, x15, #0xff */
    /* ldr w15, [x11, x15, lsl #2] */
    /* umaddl x15, w15, w0, x16 */
    /* lsr x15, x15, #8 */
    /* add w8, w8, w15 */
    /* ldrb w15, [x14], #1 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* mvn w15, w15 */
    /* and x15, x15, #0xff */
    /* ldr w15, [x11, x15, lsl #2] */
    /* umull x16, w16, w17 */
    /* umaddl x15, w15, w0, x16 */
    /* lsr x15, x15, #8 */
    /* add w9, w9, w15 */
    /* add x10, x10, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38437c8 */
    /* add w8, w8, w24, lsl #8 */
    /* cmp w8, w9 */
    /* b.hs #0x3843874 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x80 */
    /* call #0x38421c4; ABI effects unresolved */
    /* ldrb w8, [x20], #1 */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, hi */
    /* strb w1, [x19], #1 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x3843a18; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x384383c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0x80 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x38421c4 */
}
