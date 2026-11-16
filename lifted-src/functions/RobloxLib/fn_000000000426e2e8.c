/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426e2e8 start_va=0x426e2e8 image_relative=0x426e2e8 bytes=444 */
void function_426e2e8__at_426e2e8(void) {
    /* ldr w14, [x1] */
    /* ldr x8, [x1, #0x18] */
    /* mov w9, #0xb */
    /* smull x9, w0, w9 */
    /* sbfiz x10, x14, #5, #0x20 */
    /* add x10, x10, w14, sxtw */
    /* add x10, x8, x10 */
    /* ldrb w10, [x10, x9] */
    /* cbz w0, #0x426e314 */
    /* mov w9, #0 */
    /* branch b #0x426e328 */
    /* mvn w9, w10 */
    /* and x9, x9, #0xff */
    /* adrp x11, #0x5029000 */
    /* add x11, x11, #0x6c8 */
    /* ldrh w9, [x11, x9, lsl #1] */
    /* ldr w11, [x1, #4] */
    /* tbnz w11, #0x1f, #0x426e42c */
    /* ldr x17, [x1, #0x28] */
    /* mov w10, #0x18 */
    /* smaddl x10, w14, w10, x17 */
    /* sxtw x16, w14 */
    /* ldr x10, [x10, w0, sxtw #3] */
    /* ldr x12, [x1, #8] */
    /* adrp x13, #0x5029000 */
    /* add x13, x13, #0x8c8 */
    /* cmp w14, w11 */
    /* b.ge #0x426e3b8 */
    /* add x14, x12, x16, lsl #1 */
    /* sub x15, x11, x16 */
    /* mov w0, #0x18 */
    /* smaddl x16, w16, w0, x17 */
    /* add x16, x16, #0x18 */
    /* mov w17, #0x43 */
    /* mov w0, #2 */
    /* ldrsh w1, [x14], #2 */
    /* cmp w1, #0 */
    /* cneg w1, w1, mi */
    /* ldrh w2, [x13, w1, uxtw #1] */
    /* cmp w1, #0x43 */
    /* csel w3, w1, w17, lo */
    /* ldrh w10, [x10, w3, uxtw #1] */
    /* add w9, w9, w2 */
    /* add w9, w9, w10 */
    /* cmp w1, #2 */
    /* csel w10, w1, w0, lo */
    /* ldr x10, [x16, w10, uxtw #3] */
    /* add x16, x16, #0x18 */
    /* subs x15, x15, #1 */
    /* b.ne #0x426e374 */
    /* mov x16, x11 */
    /* mov x14, x11 */
    /* ldrsh w11, [x12, x16, lsl #1] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* ldrh w12, [x13, w11, uxtw #1] */
    /* cmp w11, #0x43 */
    /* mov w13, #0x43 */
    /* csel w13, w11, w13, lo */
    /* ldrh w10, [x10, w13, uxtw #1] */
    /* add w9, w9, w12 */
    /* add w0, w9, w10 */
    /* cmp w14, #0xe */
    /* b.gt #0x426e428 */
    /* adrp x9, #0x502a000 */
    /* add x9, x9, #0x8c8 */
    /* add x9, x9, w14, sxtw */
    /* ldrb w9, [x9, #1] */
    /* and w10, w11, #0xffff */
    /* cmp w10, #1 */
    /* mov w10, #0x16 */
    /* mov w11, #0xb */
    /* csel x10, x11, x10, eq */
    /* add x9, x9, x9, lsl #5 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, x10] */
    /* adrp x9, #0x5029000 */
    /* add x9, x9, #0x6c8 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* add w0, w0, w8 */
    return;
    /* adrp x8, #0x5029000 */
    /* add x8, x8, #0x6c8 */
    /* ldrh w0, [x8, x10, lsl #1] */
    return;
    /* mov w8, #-1 */
    /* str w8, [x1, #4] */
    /* mov w8, #0xf */
    /* ldrh w9, [x0, w8, uxtw #1] */
    /* cbnz w9, #0x426e460 */
    /* sub w8, w8, #1 */
    /* cmn w8, #1 */
    /* b.ne #0x426e448 */
    /* branch b #0x426e464 */
    /* str w8, [x1, #4] */
    /* str x0, [x1, #8] */
    return;
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* ldr w11, [x0, x10, lsl #2] */
    /* cmp w11, w8 */
    /* csel w12, w11, w8, gt */
    /* cmp w11, #0 */
    /* csel w9, w10, w9, gt */
    /* csel w8, w12, w8, gt */
    /* add x10, x10, #1 */
    /* cmp x10, #0x20 */
    /* b.ne #0x426e478 */
    /* stp w8, w9, [x1] */
    return;
}
