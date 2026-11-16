/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f75b4 start_va=0x42f75b4 image_relative=0x42f75b4 bytes=380 */
void function_42f75b4__at_42f75b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x2] */
    /* ldr x9, [x1] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x3f */
    /* b.hi #0x42f760c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x42f771c */
    /* mov w19, #0 */
    /* ldr x9, [x4] */
    /* mov w10, #1 */
    /* ldr w11, [x9, w19, uxtw #2] */
    /* ldr w12, [x9, x10, lsl #2] */
    /* cmp w11, w12 */
    /* csel w19, w10, w19, hi */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x42f75ec */
    /* branch b #0x42f7720 */
    /* ldr w11, [x0, #8] */
    /* cbz w11, #0x42f7704 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr x13, [x0, #0x7a8] */
    /* ldr x14, [x4] */
    /* ldr x15, [x0, #0x7c0] */
    /* lsl x16, x9, #2 */
    /* mov w17, #1 */
    /* ldr x2, [x3] */
    /* str wzr, [x13, x12, lsl #2] */
    /* ldr w3, [x0] */
    /* ldr w4, [x14, x12, lsl #2] */
    /* subs w4, w3, w4 */
    /* str w4, [x15, x12, lsl #2] */
    /* b.eq #0x42f76b0 */
    /* ldr w3, [x13, x12, lsl #2] */
    /* cmp x8, x9 */
    /* b.eq #0x42f76a0 */
    /* ldr w5, [x2, x12, lsl #2] */
    /* sub w4, w4, #1 */
    /* lsl w4, w17, w4 */
    /* add w4, w5, w4 */
    /* ldr w6, [x1, #0x10] */
    /* ldr x5, [x1, #8] */
    /* ldr x5, [x5, #0x28] */
    /* madd x7, x16, x6, x11 */
    /* add x5, x5, x7 */
    /* lsl x6, x6, #2 */
    /* mov x7, x10 */
    /* ldr w19, [x5] */
    /* cmp w19, w4 */
    /* cinc w3, w3, lo */
    /* str w3, [x13, x12, lsl #2] */
    /* add x5, x5, x6 */
    /* subs x7, x7, #1 */
    /* b.ne #0x42f7684 */
    /* sub w4, w10, w3 */
    /* cmp w4, w3 */
    /* csel w3, w4, w3, hi */
    /* str w3, [x13, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* ldr w3, [x0, #8] */
    /* add x11, x11, #4 */
    /* cmp x12, x3 */
    /* b.lo #0x42f7634 */
    /* cbz w3, #0x42f7704 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w19, #0 */
    /* ldr x10, [x0, #0x7c0] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* cbz w11, #0x42f76f4 */
    /* ldr x11, [x0, #0x7a8] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* cmp w9, w11 */
    /* csel w19, w8, w19, lo */
    /* csel w9, w9, w11, hi */
    /* add x8, x8, #1 */
    /* cmp x3, x8 */
    /* b.ne #0x42f76d8 */
    /* branch b #0x42f7708 */
    /* mov w19, #0 */
    /* add x0, x0, #0x768 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* call #0x42f7730; ABI effects unresolved */
    /* branch b #0x42f7720 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
