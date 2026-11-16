/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfa098 start_va=0xcfa098 image_relative=0xcfa098 bytes=240 */
void function_cfa098__at_cfa098(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* mov w23, w3 */
    /* add x9, x8, x23, lsl #6 */
    /* add x9, x9, #0x14 */
    /* ldr w24, [x9, w4, uxtw #2] */
    /* add w25, w4, #1 */
    /* ldr w9, [x9, w25, uxtw #2] */
    /* cmp w24, w9 */
    /* b.hs #0xcfa16c */
    /* mov x19, x5 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsl x26, x24, #6 */
    /* movi v4.4s, #0x80, lsl #16 */
    /* mov w27, #0x41000000 */
    /* add x9, x8, x23, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* add x9, x9, x26 */
    /* ldp q1, q0, [x9] */
    /* fmax v2.4s, v0.4s, v4.4s */
    /* ldr q3, [x21] */
    /* fabd v1.4s, v1.4s, v3.4s */
    /* ldr q3, [x20] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* mov w9, v1.s[1] */
    /* mov w10, v1.s[2] */
    /* fmov w11, s1 */
    /* and w9, w11, w9 */
    /* and w9, w9, w10 */
    /* cmn w9, #1 */
    /* b.ne #0xcfa150 */
    /* mov w8, v0.s[3] */
    /* eor w1, w8, w27 */
    /* mov x0, x19 */
    /* call #0xcfa188; ABI effects unresolved */
    /* movi v4.4s, #0x80, lsl #16 */
    /* ldr x8, [x22] */
    /* add x24, x24, #1 */
    /* add x9, x8, x23, lsl #6 */
    /* add x9, x9, x25, lsl #2 */
    /* ldr w9, [x9, #0x14] */
    /* add x26, x26, #0x40 */
    /* cmp x24, x9 */
    /* b.lo #0xcfa0f4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
