/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4275f20 start_va=0x4275f20 image_relative=0x4275f20 bytes=596 */
void function_4275f20__at_4275f20(void) {
    /* mov w8, #0x4da8 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x4276170 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* mov x9, #0 */
    /* add x8, x0, #4 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x14a4 */
    /* add x6, x0, x8 */
    /* add x1, x0, #6 */
    /* mov w8, #0x152c */
    /* add x13, x0, x8 */
    /* mov w8, #0x47b0 */
    /* str x0, [sp, #8] */
    /* add x14, x0, x8 */
    /* mov w15, #0xb */
    /* mov w17, #0x198 */
    /* adrp x2, #0x5029000 */
    /* add x2, x2, #0x6c8 */
    /* adrp x3, #0x502a000 */
    /* add x3, x3, #0x8c8 */
    /* mov w4, #0x88 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* mov w5, #3 */
    /* dup v1.2d, x5 */
    /* mov w8, #2 */
    /* dup v2.2d, x8 */
    /* str x6, [sp, #0x10] */
    /* adrp x7, #0x502b000 */
    /* add x7, x7, #0xcfc */
    /* mov x19, #0 */
    /* ldp x8, x11, [sp, #0x10] */
    /* mov w10, #0x108 */
    /* madd x20, x9, x10, x11 */
    /* mov x12, x1 */
    /* mov w10, #0xcc0 */
    /* madd x22, x9, x10, x8 */
    /* mov x23, #0 */
    /* add x8, x19, x19, lsl #5 */
    /* add x24, x20, x8 */
    /* madd x25, x19, x17, x22 */
    /* mov x21, x12 */
    /* madd x8, x23, x15, x24 */
    /* cbz x23, #0x4276000 */
    /* ldrb w16, [x8] */
    /* mvn w16, w16 */
    /* and x16, x16, #0xff */
    /* ldrh w16, [x2, x16, lsl #1] */
    /* branch b #0x4276004 */
    /* mov w16, #0 */
    /* madd x27, x23, x4, x25 */
    /* ldrb w8, [x8, #1] */
    /* mvn w0, w8 */
    /* and x0, x0, #0xff */
    /* ldrh w0, [x2, x0, lsl #1] */
    /* add w28, w16, w0 */
    /* ldrh w8, [x2, x8, lsl #1] */
    /* add w8, w8, w16 */
    /* strh w8, [x27] */
    /* mov w30, #1 */
    /* add x0, x7, x30, lsl #2 */
    /* ldrh w16, [x0, #-4]! */
    /* cbz w16, #0x4276080 */
    /* mov w8, #0 */
    /* ldrh w0, [x0, #2] */
    /* mov x26, x21 */
    /* tbz w16, #0, #0x4276064 */
    /* ldrb w10, [x26] */
    /* and w11, w0, #1 */
    /* neg w11, w11 */
    /* eor w10, w10, w11 */
    /* and x10, x10, #0xff */
    /* ldrh w10, [x2, x10, lsl #1] */
    /* add w8, w8, w10 */
    /* lsr w0, w0, #1 */
    /* lsr w10, w16, #1 */
    /* add x26, x26, #1 */
    /* cmp w16, #1 */
    /* mov x16, x10 */
    /* b.hi #0x4276044 */
    /* branch b #0x4276084 */
    /* mov w8, #0 */
    /* add w8, w28, w8 */
    /* strh w8, [x27, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x30, #0x44 */
    /* b.ne #0x427602c */
    /* add x23, x23, #1 */
    /* add x21, x21, #0xb */
    /* cmp x23, #3 */
    /* b.ne #0x4275fe4 */
    /* add x19, x19, #1 */
    /* add x12, x12, #0x21 */
    /* cmp x19, #8 */
    /* b.ne #0x4275fd0 */
    /* mov x19, #0 */
    /* mov x20, x14 */
    /* ldrb w8, [x3, x19] */
    /* umaddl x21, w8, w17, x13 */
    /* umaddl x8, w8, w17, x6 */
    /* mov x22, x20 */
    /* mov w16, #4 */
    /* mov v3.16b, v0.16b */
    /* cmhi v4.2d, v1.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* fmov w10, s4 */
    /* tbz w10, #0, #0x42760ec */
    /* stur x8, [x22, #-8] */
    /* dup v4.2d, x5 */
    /* cmhi v4.2d, v4.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* mov w10, v4.s[1] */
    /* tbz w10, #0, #0x4276104 */
    /* str x21, [x22] */
    /* add v3.2d, v3.2d, v2.2d */
    /* add x21, x21, #0x110 */
    /* add x22, x22, #0x10 */
    /* add x8, x8, #0x110 */
    /* subs x16, x16, #2 */
    /* b.ne #0x42760d8 */
    /* add x19, x19, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x19, #0x10 */
    /* b.ne #0x42760c0 */
    /* add x9, x9, #1 */
    /* add x1, x1, #0x108 */
    /* add x13, x13, #0xcc0 */
    /* add x14, x14, #0x180 */
    /* add x6, x6, #0xcc0 */
    /* cmp x9, #4 */
    /* b.ne #0x4275fb4 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x4da8 */
    /* str wzr, [x8, x9] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
