/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316323c start_va=0x316323c image_relative=0x316323c bytes=464 */
void function_316323c__at_316323c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x6333 */
    /* movk w1, #0x6465, lsl #16 */
    /* mov x2, x21 */
    /* call #0x315957c; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x9e8 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x28] */
    /* adrp x24, #0x5f28000 */
    /* add x24, x24, #0xa78 */
    /* str wzr, [x0, #0x30] */
    /* mov x22, x0 */
    /* str x24, [x22, #0x38]! */
    /* stp xzr, xzr, [x0, #0x40] */
    /* add x0, x0, #0x50 */
    /* call #0x3162a88; ABI effects unresolved */
    /* sub w23, w21, #8 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3162db4; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lo #0x31633c4 */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x20, #1] */
    /* lsr w9, w9, #3 */
    /* orr w8, w9, w8, lsl #5 */
    /* str w8, [x19, #0x28] */
    /* ldrb w23, [x20, #1] */
    /* and w8, w23, #7 */
    /* add w1, w8, #1 */
    /* mov x0, x22 */
    /* call #0x316340c; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub w10, w21, #0xa */
    /* add x8, x20, #2 */
    /* and x11, x23, #7 */
    /* mov w12, #0x1c */
    /* umull x11, w11, w12 */
    /* add x11, x11, #0x1c */
    /* subs w12, w10, #3 */
    /* b.hi #0x316331c */
    /* ldr x12, [x19, #0x48] */
    /* add x12, x12, x9 */
    /* stp xzr, xzr, [x12] */
    /* str wzr, [x12, #0x18] */
    /* str xzr, [x12, #0x10] */
    /* branch b #0x316339c */
    /* ldrb w13, [x8] */
    /* lsr w14, w13, #6 */
    /* ldr x13, [x19, #0x48] */
    /* add x13, x13, x9 */
    /* str w14, [x13] */
    /* ldrb w14, [x8] */
    /* ubfx w14, w14, #1, #5 */
    /* str w14, [x13, #4] */
    /* ldrb w14, [x8] */
    /* ldrb w15, [x8, #1] */
    /* lsr w15, w15, #4 */
    /* bfi w15, w14, #4, #1 */
    /* str w15, [x13, #8] */
    /* ldrb w14, [x8, #1] */
    /* ubfx w14, w14, #1, #3 */
    /* str w14, [x13, #0xc] */
    /* ldrb w14, [x8, #1] */
    /* and w14, w14, #1 */
    /* str w14, [x13, #0x10] */
    /* ldrb w14, [x8, #2] */
    /* ubfx w14, w14, #1, #4 */
    /* str w14, [x13, #0x14] */
    /* cbz w14, #0x3163390 */
    /* ldrb w12, [x8, #3] */
    /* and w12, w12, #0x1f */
    /* str w12, [x13, #0x18] */
    /* add x8, x8, #4 */
    /* sub w10, w10, #4 */
    /* branch b #0x316339c */
    /* str wzr, [x13, #0x18] */
    /* add x8, x8, #3 */
    /* mov x10, x12 */
    /* add x9, x9, #0x1c */
    /* cmp x11, x9 */
    /* b.ne #0x31632fc */
    /* cmp w10, #1 */
    /* b.ls #0x31633c4 */
    /* ldrb w9, [x8] */
    /* and w9, w9, #1 */
    /* str w9, [x19, #0x2c] */
    /* ldrb w8, [x8, #1] */
    /* str w8, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x31633e0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x50 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x31633f4 */
    /* mov x20, x0 */
    /* str x24, [x19, #0x38] */
    /* str wzr, [x19, #0x44] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
