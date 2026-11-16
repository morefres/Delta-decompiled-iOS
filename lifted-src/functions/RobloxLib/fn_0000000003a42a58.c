/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a42a58 start_va=0x3a42a58 image_relative=0x3a42a58 bytes=344 */
void function_3a42a58__at_3a42a58(void) {
    /* ldr x8, [x0, #0x1c0] */
    /* mov w9, #0xb8 */
    /* umaddl x9, w1, w9, x8 */
    /* ldrb w10, [x9, #0x60] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* add x0, x8, #0x40 */
    return;
    /* ldr x8, [x0, #0x1d8] */
    /* mov w9, #0x54 */
    /* umaddl x8, w2, w9, x8 */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #0x48] */
    /* str x9, [x8, #0x40] */
    return;
    /* ldr x8, [x0, #0x1d8] */
    /* mov w9, #0x54 */
    /* umaddl x9, w1, w9, x8 */
    /* ldrb w10, [x9, #0x44] */
    /* cmp w10, #0xff */
    /* csel x8, x8, x9, eq */
    /* add x0, x8, #0x40 */
    return;
    /* ldr x8, [x0, #0x1c0] */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w1 */
    /* b.eq #0x3a42af8 */
    /* str w1, [x8, #0x68] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6c] */
    /* strb w9, [x0, #0x313] */
    /* ldr x8, [x0, #0x1d8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x40] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #0x44] */
    /* strb wzr, [x8, #0x45] */
    /* strh wzr, [x8, #0x46] */
    /* str wzr, [x8, #0x48] */
    return;
    /* ldr x8, [x0, #0x1d8] */
    /* mov w9, #0x54 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w8, [x8, #0x4c] */
    /* ldr x9, [x0, #0x1c0] */
    /* mov w10, #0xb8 */
    /* umaddl x10, w1, w10, x9 */
    /* ldrb w11, [x10, #0x6c] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, ne */
    /* ldrb w10, [x10, #0x18] */
    /* ldr w9, [x9, #0x68] */
    /* orr x0, x8, x9, lsl #32 */
    /* and x1, x10, #1 */
    return;
    /* str wzr, [x0, #0xd8] */
    return;
    /* add x0, x0, #0xd0 */
    /* branch b #0xb80b70 */
    /* ldr s0, [x0, #0x288] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x3a42b5c */
    /* ldrb w8, [x0, #0x168] */
    /* tbz w8, #0, #0x3a42b64 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x30e] */
    /* cmp w8, #1 */
    /* b.ne #0x3a42ba8 */
    /* ldp x8, x9, [x0, #0x1c0] */
    /* cmp x8, x9 */
    /* b.eq #0x3a42ba8 */
    /* ldrb w10, [x8, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0x3a42b94 */
    /* ldr s0, [x8, #0x34] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x3a42b5c */
    /* ldrb w10, [x8, #0x8c] */
    /* cmp w10, #1 */
    /* b.eq #0x3a42b5c */
    /* add x8, x8, #0xb8 */
    /* branch b #0x3a42b74 */
    /* mov w0, #0 */
    return;
}
