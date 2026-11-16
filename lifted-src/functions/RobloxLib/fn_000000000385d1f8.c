/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385d1f8 start_va=0x385d1f8 image_relative=0x385d1f8 bytes=292 */
void function_385d1f8__at_385d1f8(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x8, x0 */
    /* cmp w2, #0 */
    /* cset w9, eq */
    /* ldr x10, [x1, #0x28] */
    /* ldrsb w10, [x10] */
    /* ldrsb w11, [x3] */
    /* ldrsb w12, [x4] */
    /* add w11, w12, w11 */
    /* adrp x12, #0x4fb5000 */
    /* add x12, x12, #0x9c0 */
    /* cmp w9, w10 */
    /* b.ge #0x385d2d0 */
    /* mov w0, #0 */
    /* ldr x13, [x1] */
    /* cmp w2, #0 */
    /* adrp x14, #0x5f77000 */
    /* add x14, x14, #0xfe8 */
    /* cset w1, eq */
    /* ldr x14, [x14] */
    /* ldr x5, [x8, #0x2228] */
    /* mov w6, w2 */
    /* adrp x15, #0x5f77000 */
    /* add x15, x15, #0xff0 */
    /* ldr x15, [x15] */
    /* cinc x16, x12, eq */
    /* adrp x17, #0x4fb5000 */
    /* add x17, x17, #0x9e0 */
    /* add x17, x17, w1, uxtw #2 */
    /* sub x1, x10, x1 */
    /* mov w7, #0x480 */
    /* umaddl x5, w6, w7, x5 */
    /* mov w6, #0x90 */
    /* mov w7, #0x30 */
    /* adrp x19, #0x4fb5000 */
    /* add x19, x19, #0x9d0 */
    /* ldrsw x20, [x17], #4 */
    /* ldrsh x20, [x13, x20, lsl #1] */
    /* lsl x21, x20, #2 */
    /* ldrsh x21, [x14, x21] */
    /* ldrb w22, [x16], #1 */
    /* umaddl x22, w22, w6, x5 */
    /* smaddl x11, w11, w7, x22 */
    /* ldr w11, [x11, x21, lsl #2] */
    /* ldrsh w20, [x15, x20, lsl #1] */
    /* add w0, w0, w20 */
    /* add w0, w11, w0 */
    /* ldrb w11, [x19, x21] */
    /* subs x1, x1, #1 */
    /* b.ne #0x385d28c */
    /* cmp w10, #0xf */
    /* b.ls #0x385d2d8 */
    /* branch b #0x385d300 */
    /* mov w0, #0 */
    /* mov x10, x9 */
    /* ldr x8, [x8, #0x2228] */
    /* ldrb w12, [x12, w10, uxtw] */
    /* mov w13, #0x480 */
    /* umaddl x8, w2, w13, x8 */
    /* mov w13, #0x90 */
    /* umaddl x8, w12, w13, x8 */
    /* mov w12, #0x30 */
    /* smaddl x8, w11, w12, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* add w0, w8, w0 */
    /* cmp w10, w9 */
    /* cset w8, ne */
    /* strb w8, [x4] */
    /* strb w8, [x3] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
