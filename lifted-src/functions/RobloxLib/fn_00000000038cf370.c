/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38cf370 start_va=0x38cf370 image_relative=0x38cf370 bytes=276 */
void function_38cf370__at_38cf370(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldp x6, x23, [x29, #0x10] */
    /* mov w8, #0x4980 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w9, [x0, x8] */
    /* cmp w3, #3 */
    /* mov w8, #3 */
    /* csel w8, w3, w8, hi */
    /* cbz w9, #0x38cf43c */
    /* mov w24, #0xa2dc */
    /* movk w24, #2, lsl #16 */
    /* ldr x9, [x20, #0x6310] */
    /* ldr x9, [x9] */
    /* strb wzr, [x9, #6] */
    /* add x9, x20, #0x14, lsl #12 */
    /* add x9, x9, #0x12c */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x7 */
    /* mov x4, x6 */
    /* mov x6, x8 */
    /* mov x7, #0x7fffffffffffffff */
    /* call #0x38d2550; ABI effects unresolved */
    /* ldr w9, [x21] */
    /* ldr w8, [x22, x24] */
    /* mov w10, #0x190 */
    /* umaddl x10, w8, w10, x22 */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrb w11, [x8, #1] */
    /* mov w12, #0x28 */
    /* umaddl x10, w11, w12, x10 */
    /* mov w11, #0xc330 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w10, [x10, x11] */
    /* add w9, w10, w9 */
    /* str w9, [x19] */
    /* branch b #0x38cf464 */
    /* strb w4, [sp] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x7 */
    /* mov x7, x8 */
    /* call #0x38caa0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #6] */
    /* strb w8, [x23] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
