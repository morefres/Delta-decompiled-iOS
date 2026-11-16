/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4ff54 start_va=0xb4ff54 image_relative=0xb4ff54 bytes=496 */
void function_b4ff54__at_b4ff54(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr w9, [x1] */
    /* ldr w8, [x0] */
    /* ldr x10, [x3] */
    /* ldrb w11, [x10, #0x150] */
    /* cmp w11, #1 */
    /* b.ne #0xb5001c */
    /* ldr x14, [x10, #0x190] */
    /* add x12, x14, x9 */
    /* ldr x13, [x10, #0x178] */
    /* lsr x15, x12, #1 */
    /* and x15, x15, #0x7ffffffffffffff8 */
    /* ldr x3, [x13, x15] */
    /* and x4, x12, #0xf */
    /* mov w17, #0x2e8 */
    /* umaddl x12, w4, w17, x3 */
    /* add x16, x14, x8 */
    /* lsr x15, x16, #1 */
    /* and x15, x15, #0x7ffffffffffffff8 */
    /* ldr x15, [x13, x15] */
    /* and x16, x16, #0xf */
    /* ldr w5, [x12, #0x38] */
    /* umaddl x12, w16, w17, x15 */
    /* ldr w6, [x12, #0x38] */
    /* ldr w12, [x2] */
    /* add x7, x14, x12 */
    /* lsr x19, x7, #1 */
    /* and x19, x19, #0x7ffffffffffffff8 */
    /* ldr x19, [x13, x19] */
    /* and x7, x7, #0xf */
    /* umaddl x17, w7, w17, x19 */
    /* add x17, x17, #0x38 */
    /* cmp w5, w6 */
    /* b.hs #0xb5005c */
    /* ldr w10, [x17] */
    /* cmp w10, w5 */
    /* b.lo #0xb50054 */
    /* str w9, [x0] */
    /* str w8, [x1] */
    /* ldr w9, [x2] */
    /* add x10, x14, x9 */
    /* lsr x11, x10, #1 */
    /* and x11, x11, #0x7ffffffffffffff8 */
    /* ldr x11, [x13, x11] */
    /* and x10, x10, #0xf */
    /* mov w12, #0x2e8 */
    /* umaddl x10, w10, w12, x11 */
    /* add x10, x10, #0x38 */
    /* umaddl x11, w16, w12, x15 */
    /* branch b #0xb500f4 */
    /* ldr x13, [x10, #0x158] */
    /* mov w15, #0x2e8 */
    /* umaddl x12, w9, w15, x13 */
    /* ldr w14, [x12, #0x38] */
    /* umaddl x12, w8, w15, x13 */
    /* ldr w16, [x12, #0x38] */
    /* ldr w12, [x2] */
    /* umaddl x15, w12, w15, x13 */
    /* add x17, x15, #0x38 */
    /* cmp w14, w16 */
    /* b.hs #0xb50068 */
    /* ldr w10, [x17] */
    /* cmp w10, w14 */
    /* b.hs #0xb500d8 */
    /* str w12, [x0] */
    /* branch b #0xb50108 */
    /* mov w8, #0x2e8 */
    /* umaddl x8, w4, w8, x3 */
    /* branch b #0xb50070 */
    /* mov w8, #0x2e8 */
    /* umaddl x8, w9, w8, x13 */
    /* ldr w13, [x17] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w13, w8 */
    /* b.hs #0xb5013c */
    /* str w12, [x1] */
    /* str w9, [x2] */
    /* ldr w9, [x1] */
    /* ldr w8, [x0] */
    /* cbz w11, #0xb50110 */
    /* ldr x11, [x10, #0x190] */
    /* add x12, x11, x9 */
    /* ldr x13, [x10, #0x178] */
    /* lsr x10, x12, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x10, [x13, x10] */
    /* and x12, x12, #0xf */
    /* mov w14, #0x2e8 */
    /* umaddl x10, w12, w14, x10 */
    /* add x10, x10, #0x38 */
    /* add x11, x11, x8 */
    /* lsr x12, x11, #1 */
    /* and x12, x12, #0x7ffffffffffffff8 */
    /* ldr x12, [x13, x12] */
    /* and x11, x11, #0xf */
    /* umaddl x11, w11, w14, x12 */
    /* branch b #0xb50124 */
    /* str w9, [x0] */
    /* str w8, [x1] */
    /* ldr w9, [x2] */
    /* mov w11, #0x2e8 */
    /* umaddl x10, w9, w11, x13 */
    /* add x10, x10, #0x38 */
    /* umaddl x11, w8, w11, x13 */
    /* ldr w10, [x10] */
    /* ldr w11, [x11, #0x38] */
    /* cmp w10, w11 */
    /* b.hs #0xb5013c */
    /* str w9, [x1] */
    /* str w8, [x2] */
    /* branch b #0xb5013c */
    /* ldr x11, [x10, #0x158] */
    /* mov w12, #0x2e8 */
    /* umaddl x10, w9, w12, x11 */
    /* add x10, x10, #0x38 */
    /* umaddl x11, w8, w12, x11 */
    /* ldr w10, [x10] */
    /* ldr w11, [x11, #0x38] */
    /* cmp w10, w11 */
    /* b.hs #0xb5013c */
    /* str w9, [x0] */
    /* str w8, [x1] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
