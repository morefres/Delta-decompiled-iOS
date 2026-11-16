/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d87cc start_va=0x38d87cc image_relative=0x38d87cc bytes=552 */
void function_38d87cc__at_38d87cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w9, w10, [x2] */
    /* adds w10, w10, w9 */
    /* b.eq #0x38d8820 */
    /* lsr w11, w10, #1 */
    /* add x9, x11, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* cset w11, eq */
    /* orr w10, w11, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* branch b #0x38d8824 */
    /* mov w9, #0x80 */
    /* strb w9, [sp, #0xf] */
    /* ldrb w1, [x20] */
    /* mov w21, #0xfc */
    /* add x2, sp, #0xf */
    /* mov x0, x8 */
    /* mov w3, #0xfc */
    /* call #0x38d84d8; ABI effects unresolved */
    /* ldp w11, w8, [x19, #4] */
    /* ldr w9, [x19] */
    /* mov w10, #-0xfc */
    /* madd w10, w11, w21, w10 */
    /* lsr w10, w10, #8 */
    /* add x10, x10, #1 */
    /* cbz x0, #0x38d88bc */
    /* sub w11, w11, w10 */
    /* add w9, w10, w9 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* ldrb w10, [x10, w11, uxtw] */
    /* adds w12, w8, w10 */
    /* b.mi #0x38d8914 */
    /* neg w13, w8 */
    /* mvn w14, w8 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x38d8938 */
    /* ldr w14, [x19, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38d8928 */
    /* sub w14, w14, #1 */
    /* ldr x15, [x19, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38d8924 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x38d8894 */
    /* mov w15, #-1 */
    /* branch b #0x38d8928 */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w11, [x11, x10] */
    /* adds w12, w8, w11 */
    /* b.mi #0x38d891c */
    /* neg w13, w8 */
    /* mvn w14, w8 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x38d89a4 */
    /* ldr w14, [x19, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38d8994 */
    /* sub w14, w14, #1 */
    /* ldr x15, [x19, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38d8990 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x38d88ec */
    /* mov w15, #-1 */
    /* branch b #0x38d8994 */
    /* mov x8, x10 */
    /* branch b #0x38d8964 */
    /* mov x8, x11 */
    /* branch b #0x38d89d0 */
    /* mov x15, x14 */
    /* ldr x14, [x19, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w8, w8, #0x18 */
    /* lsr w8, w9, w8 */
    /* ldr x14, [x19, #0x10] */
    /* ldr w15, [x19, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x19, #0xc] */
    /* strb w8, [x14, x15] */
    /* lsl w8, w9, w13 */
    /* and w9, w8, #0xffffff */
    /* mov x8, x12 */
    /* sub w12, w12, #8 */
    /* lsl w10, w11, w10 */
    /* lsl w8, w9, w8 */
    /* stp w10, w12, [x19, #4] */
    /* str w8, [x19] */
    /* ldrb w21, [sp, #0xf] */
    /* ldrb w2, [x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38d7c20; ABI effects unresolved */
    /* strb w21, [x20] */
    /* branch b #0x38d89e0 */
    /* mov x15, x14 */
    /* ldr x14, [x19, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w8, w8, #0x18 */
    /* lsr w8, w9, w8 */
    /* ldr x14, [x19, #0x10] */
    /* ldr w15, [x19, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x19, #0xc] */
    /* strb w8, [x14, x15] */
    /* lsl w8, w9, w13 */
    /* and w9, w8, #0xffffff */
    /* mov x8, x12 */
    /* sub w12, w12, #8 */
    /* lsl w10, w10, w11 */
    /* stp w10, w12, [x19, #4] */
    /* lsl w8, w9, w8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
