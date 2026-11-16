/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3881984 start_va=0x3881984 image_relative=0x3881984 bytes=316 */
void function_3881984__at_3881984(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* add x9, x1, #6, lsl #12 */
    /* ldr w8, [x9, #0x33c] */
    /* neg w10, w8 */
    /* asr w8, w8, #0x1f */
    /* and w8, w8, w10, lsr #3 */
    /* ldr w9, [x9, #0x344] */
    /* neg w10, w9 */
    /* asr w9, w9, #0x1f */
    /* and w9, w9, w10, lsr #3 */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x3881a44 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfc1 */
    /* ldrb w10, [x10, w19, uxtw] */
    /* lsl w10, w10, #3 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfce */
    /* sub w8, w10, w8 */
    /* ldrb w10, [x11, w19, uxtw] */
    /* lsl w10, w10, #3 */
    /* sub w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3881a8c */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldrsw x13, [x1, #0x2020] */
    /* ldr x14, [x1, #0x2018] */
    /* cmp w8, #1 */
    /* b.lt #0x3881a2c */
    /* mov x15, #0 */
    /* ldrb w16, [x14, x15] */
    /* add w11, w11, w16 */
    /* madd w10, w16, w16, w10 */
    /* add x15, x15, #1 */
    /* cmp x8, x15 */
    /* b.ne #0x3881a14 */
    /* add x14, x14, x13 */
    /* add w12, w12, #1 */
    /* cmp w12, w9 */
    /* b.ne #0x3881a08 */
    /* sxtw x11, w11 */
    /* branch b #0x3881a94 */
    /* mov w8, w19 */
    /* add x8, x0, x8, lsl #6 */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x0, [x1, #0x2018] */
    /* ldr w1, [x1, #0x2020] */
    /* adrp x2, #0x4fc8000 */
    /* add x2, x2, #0x8a0 */
    /* add x4, sp, #0xc */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ubfiz x8, x0, #8, #0x20 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w9, [x9, w19, uxtw] */
    /* lsr x0, x8, x9 */
    /* branch b #0x3881ab0 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* smull x11, w11, w11 */
    /* mul w8, w9, w8 */
    /* sxtw x8, w8 */
    /* sdiv x9, x11, x8 */
    /* sub w9, w10, w9 */
    /* ubfiz x9, x9, #8, #0x20 */
    /* udiv x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
