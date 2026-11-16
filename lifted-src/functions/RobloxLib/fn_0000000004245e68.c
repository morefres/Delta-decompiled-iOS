/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4245e68 start_va=0x4245e68 image_relative=0x4245e68 bytes=1016 */
void function_4245e68__at_4245e68(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x8, [x0, #0x258] */
    /* ldr x8, [x8, #0x30] */
    /* ldp w14, w13, [x1] */
    /* ldp w9, w10, [x1, #8] */
    /* sxtw x16, w9 */
    /* ldp w11, w12, [x1, #0x10] */
    /* sxtw x15, w11 */
    /* cmp w13, w14 */
    /* b.le #0x4245f04 */
    /* sxtw x17, w14 */
    /* add w0, w10, #1 */
    /* add w2, w13, #1 */
    /* sub w3, w12, w11 */
    /* add w3, w3, #1 */
    /* cmp w9, w10 */
    /* b.le #0x4245ebc */
    /* add x17, x17, #1 */
    /* cmp w2, w17 */
    /* b.ne #0x4245ea4 */
    /* branch b #0x4245f04 */
    /* ldr x4, [x8, x17, lsl #3] */
    /* mov x5, x16 */
    /* cmp w11, w12 */
    /* b.gt #0x4245eec */
    /* add x6, x4, x5, lsl #6 */
    /* add x6, x6, x15, lsl #1 */
    /* mov x7, x3 */
    /* ldrh w19, [x6] */
    /* cbnz w19, #0x4245efc */
    /* add x6, x6, #2 */
    /* subs w7, w7, #1 */
    /* b.ne #0x4245ed8 */
    /* add x5, x5, #1 */
    /* cmp w0, w5 */
    /* b.ne #0x4245ec4 */
    /* branch b #0x4245eac */
    /* str w17, [x1] */
    /* mov x14, x17 */
    /* cmp w13, w14 */
    /* b.le #0x4245f88 */
    /* sxtw x17, w13 */
    /* add w0, w10, #1 */
    /* mov x2, x14 */
    /* sxtw x2, w2 */
    /* sub w3, w12, w11 */
    /* add w3, w3, #1 */
    /* cmp w9, w10 */
    /* b.le #0x4245f40 */
    /* sub x4, x17, #1 */
    /* cmp x17, x2 */
    /* mov x17, x4 */
    /* b.gt #0x4245f24 */
    /* branch b #0x4245f88 */
    /* ldr x4, [x8, x17, lsl #3] */
    /* mov x5, x16 */
    /* cmp w11, w12 */
    /* b.gt #0x4245f70 */
    /* add x6, x4, x5, lsl #6 */
    /* add x6, x6, x15, lsl #1 */
    /* mov x7, x3 */
    /* ldrh w19, [x6] */
    /* cbnz w19, #0x4245f80 */
    /* add x6, x6, #2 */
    /* subs w7, w7, #1 */
    /* b.ne #0x4245f5c */
    /* add x5, x5, #1 */
    /* cmp w0, w5 */
    /* b.ne #0x4245f48 */
    /* branch b #0x4245f2c */
    /* str w17, [x1, #4] */
    /* mov x13, x17 */
    /* cmp w10, w9 */
    /* b.le #0x4246008 */
    /* mov x17, x14 */
    /* sxtw x17, w17 */
    /* add w0, w13, #1 */
    /* add w2, w10, #1 */
    /* sub w3, w12, w11 */
    /* add w3, w3, #1 */
    /* cmp w13, w14 */
    /* b.ge #0x4245fc0 */
    /* add x16, x16, #1 */
    /* cmp w2, w16 */
    /* b.ne #0x4245fa8 */
    /* branch b #0x4246008 */
    /* mov x4, x17 */
    /* cmp w11, w12 */
    /* b.gt #0x4245ff0 */
    /* ldr x5, [x8, x4, lsl #3] */
    /* add x5, x5, x16, lsl #6 */
    /* add x5, x5, x15, lsl #1 */
    /* mov x6, x3 */
    /* ldrh w7, [x5] */
    /* cbnz w7, #0x4246000 */
    /* add x5, x5, #2 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4245fdc */
    /* add x4, x4, #1 */
    /* cmp w0, w4 */
    /* b.ne #0x4245fc4 */
    /* branch b #0x4245fb0 */
    /* str w16, [x1, #8] */
    /* mov x9, x16 */
    /* cmp w10, w9 */
    /* b.le #0x4246094 */
    /* sxtw x16, w10 */
    /* mov x17, x14 */
    /* sxtw x17, w17 */
    /* add w0, w13, #1 */
    /* mov x2, x9 */
    /* sxtw x2, w2 */
    /* sub w3, w12, w11 */
    /* add w3, w3, #1 */
    /* cmp w13, w14 */
    /* b.ge #0x424604c */
    /* sub x4, x16, #1 */
    /* cmp x16, x2 */
    /* mov x16, x4 */
    /* b.gt #0x4246030 */
    /* branch b #0x4246094 */
    /* mov x4, x17 */
    /* cmp w11, w12 */
    /* b.gt #0x424607c */
    /* ldr x5, [x8, x4, lsl #3] */
    /* add x5, x5, x16, lsl #6 */
    /* add x5, x5, x15, lsl #1 */
    /* mov x6, x3 */
    /* ldrh w7, [x5] */
    /* cbnz w7, #0x424608c */
    /* add x5, x5, #2 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4246068 */
    /* add x4, x4, #1 */
    /* cmp w0, w4 */
    /* b.ne #0x4246050 */
    /* branch b #0x4246038 */
    /* str w16, [x1, #0xc] */
    /* mov x10, x16 */
    /* cmp w12, w11 */
    /* b.le #0x424611c */
    /* mov x16, x9 */
    /* sxtw x16, w16 */
    /* mov x17, x14 */
    /* sxtw x17, w17 */
    /* add w0, w13, #1 */
    /* add w2, w12, #1 */
    /* sub w3, w10, w9 */
    /* add w3, w3, #1 */
    /* cmp w13, w14 */
    /* b.ge #0x42460d4 */
    /* add x15, x15, #1 */
    /* cmp w2, w15 */
    /* b.ne #0x42460bc */
    /* branch b #0x424611c */
    /* mov x4, x17 */
    /* cmp w10, w9 */
    /* b.lt #0x4246104 */
    /* ldr x5, [x8, x4, lsl #3] */
    /* add x5, x5, x16, lsl #6 */
    /* add x5, x5, x15, lsl #1 */
    /* mov x6, x3 */
    /* ldrh w7, [x5] */
    /* cbnz w7, #0x4246114 */
    /* add x5, x5, #0x40 */
    /* subs w6, w6, #1 */
    /* b.ne #0x42460f0 */
    /* add x4, x4, #1 */
    /* cmp w0, w4 */
    /* b.ne #0x42460d8 */
    /* branch b #0x42460c4 */
    /* str w15, [x1, #0x10] */
    /* mov x11, x15 */
    /* cmp w12, w11 */
    /* b.le #0x42461b0 */
    /* sxtw x15, w12 */
    /* mov x16, x9 */
    /* sxtw x16, w16 */
    /* mov x17, x14 */
    /* sxtw x17, w17 */
    /* add w0, w13, #1 */
    /* mov x2, x11 */
    /* sxtw x2, w2 */
    /* sub w3, w10, w9 */
    /* add w3, w3, #1 */
    /* cmp w13, w14 */
    /* b.ge #0x4246168 */
    /* sub x4, x15, #1 */
    /* cmp x15, x2 */
    /* mov x15, x4 */
    /* b.gt #0x424614c */
    /* branch b #0x42461b0 */
    /* mov x4, x17 */
    /* cmp w10, w9 */
    /* b.lt #0x4246198 */
    /* ldr x5, [x8, x4, lsl #3] */
    /* add x5, x5, x16, lsl #6 */
    /* add x5, x5, x15, lsl #1 */
    /* mov x6, x3 */
    /* ldrh w7, [x5] */
    /* cbnz w7, #0x42461a8 */
    /* add x5, x5, #0x40 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4246184 */
    /* add x4, x4, #1 */
    /* cmp w0, w4 */
    /* b.ne #0x424616c */
    /* branch b #0x4246154 */
    /* str w15, [x1, #0x14] */
    /* mov x12, x15 */
    /* sub w15, w10, w9 */
    /* sub w2, w12, w11 */
    /* subs w16, w13, w14 */
    /* lsl w16, w16, #4 */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #2 */
    /* lsl w17, w2, #3 */
    /* smull x15, w15, w15 */
    /* smaddl x15, w16, w16, x15 */
    /* smaddl x15, w17, w17, x15 */
    /* str x15, [x1, #0x18] */
    /* mov x15, #0 */
    /* b.lt #0x4246254 */
    /* mov x16, x11 */
    /* sxtw x16, w16 */
    /* mov x17, x9 */
    /* sxtw x17, w17 */
    /* add w0, w10, #1 */
    /* sxtw x14, w14 */
    /* add w13, w13, #1 */
    /* add w2, w2, #1 */
    /* cmp w10, w9 */
    /* b.lt #0x4246248 */
    /* ldr x3, [x8, x14, lsl #3] */
    /* mov x4, x17 */
    /* cmp w12, w11 */
    /* b.lt #0x424623c */
    /* add x5, x3, x4, lsl #6 */
    /* add x5, x5, x16, lsl #1 */
    /* mov x6, x2 */
    /* ldrh w7, [x5], #2 */
    /* cmp w7, #0 */
    /* cinc x15, x15, ne */
    /* subs w6, w6, #1 */
    /* b.ne #0x4246228 */
    /* add x4, x4, #1 */
    /* cmp w0, w4 */
    /* b.ne #0x4246214 */
    /* add x14, x14, #1 */
    /* cmp w13, w14 */
    /* b.ne #0x4246204 */
    /* str x15, [x1, #0x20] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
