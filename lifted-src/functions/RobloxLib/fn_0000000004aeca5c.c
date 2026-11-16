/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aeca5c start_va=0x4aeca5c image_relative=0x4aeca5c bytes=628 */
void function_4aeca5c__at_4aeca5c(void) {
    /* ldr w8, [x1, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x4aeca98 */
    /* add w8, w0, #1 */
    /* clz w9, w8 */
    /* lsl w10, w9, #8 */
    /* eor w10, w10, #0x1f00 */
    /* eor w9, w9, #0x1f */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w9 */
    /* add w9, w8, w9, lsl #8 */
    /* cmp w2, #0 */
    /* mov w8, wzr */
    /* csel w9, w10, w9, eq */
    /* branch b #0x4aecb20 */
    /* mov w8, #-0x100 */
    /* mov x9, x0 */
    /* add w8, w8, #0x100 */
    /* mov w0, #0x1ffff */
    /* cmp w9, #0x20, lsl #12 */
    /* b.eq #0x4aeca9c */
    /* cmp w9, #0x40 */
    /* b.lo #0x4aecac8 */
    /* clz w9, w9 */
    /* mov w10, #0x32 */
    /* sub w9, w10, w9 */
    /* branch b #0x4aecad4 */
    /* adrp x10, #0x5207000 */
    /* add x10, x10, #0x754 */
    /* ldrb w9, [x10, w9, uxtw] */
    /* adrp x10, #0x5207000 */
    /* add x10, x10, #0x730 */
    /* ldrb w10, [x10, w9, uxtw] */
    /* ldr w11, [x1, #0x44] */
    /* add w10, w11, w10, lsl #8 */
    /* ldr x11, [x1, #8] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* clz w11, w9 */
    /* lsl w12, w11, #8 */
    /* eor w12, w12, #0xffffe0ff */
    /* eor w11, w11, #0x1f */
    /* lsl w9, w9, #8 */
    /* lsr w9, w9, w11 */
    /* add w9, w9, w11, lsl #8 */
    /* neg w9, w9 */
    /* cmp w2, #0 */
    /* csinc w9, w9, w12, ne */
    /* add w9, w10, w9 */
    /* add w0, w9, w8 */
    return;
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0x4aecb64 */
    /* cbz w1, #0x4aecb58 */
    /* ldr x8, [x0] */
    /* mov w9, w1 */
    /* ldrb w10, [x2], #1 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* add w11, w11, #2 */
    /* str w11, [x8, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4aecb40 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, w1, lsl #1 */
    /* str w8, [x0, #0x30] */
    /* cmp w1, #0x40 */
    /* b.lo #0x4aecb7c */
    /* clz w8, w1 */
    /* mov w9, #0x32 */
    /* sub w8, w9, w8 */
    /* branch b #0x4aecb88 */
    /* adrp x8, #0x5207000 */
    /* add x8, x8, #0x754 */
    /* ldrb w8, [x8, w1, uxtw] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* ldr w8, [x0, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x34] */
    /* add w8, w3, #1 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* ldr x9, [x0, #0x18] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* ldr w8, [x0, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* sub w8, w4, #3 */
    /* cmp w8, #0x80 */
    /* b.lo #0x4aecbe8 */
    /* clz w8, w8 */
    /* mov w9, #0x43 */
    /* sub w8, w9, w8 */
    /* branch b #0x4aecbf4 */
    /* adrp x9, #0x5207000 */
    /* add x9, x9, #0x7c9 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* ldr w8, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    return;
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0x4aecc50 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, #1 */
    /* clz w9, w8 */
    /* lsl w10, w9, #8 */
    /* eor w10, w10, #0x1f00 */
    /* eor w9, w9, #0x1f */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w9 */
    /* add w8, w8, w9, lsl #8 */
    /* cmp w1, #0 */
    /* csel w8, w10, w8, eq */
    /* str w8, [x0, #0x40] */
    /* ldr w8, [x0, #0x34] */
    /* add w8, w8, #1 */
    /* clz w9, w8 */
    /* cbz w1, #0x4aecca0 */
    /* eor w9, w9, #0x1f */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w9 */
    /* add w8, w8, w9, lsl #8 */
    /* ldr d0, [x0, #0x38] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* clz v1.2s, v0.2s */
    /* movi v2.2s, #0x1f */
    /* eor v1.8b, v1.8b, v2.8b */
    /* shl v2.2s, v1.2s, #8 */
    /* shl v0.2s, v0.2s, #8 */
    /* neg v1.2s, v1.2s */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* add v0.2s, v2.2s, v0.2s */
    /* branch b #0x4aeccc4 */
    /* lsl w8, w9, #8 */
    /* eor w8, w8, #0x1f00 */
    /* ldr d0, [x0, #0x38] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* clz v0.2s, v0.2s */
    /* shl v0.2s, v0.2s, #8 */
    /* movi v1.2s, #0x1f, lsl #8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* str w8, [x0, #0x44] */
    /* str d0, [x0, #0x48] */
    return;
}
