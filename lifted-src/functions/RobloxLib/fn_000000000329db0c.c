/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329db0c start_va=0x329db0c image_relative=0x329db0c bytes=388 */
void function_329db0c__at_329db0c(void) {
    /* sub x8, x2, x0 */
    /* mov w9, w3 */
    /* sub x9, x9, w1, uxtw */
    /* add x8, x9, x8, lsl #3 */
    /* cmp x8, #1 */
    /* b.lt #0x329dbd0 */
    /* mov w9, w1 */
    /* cbz x9, #0x329db70 */
    /* mov w10, #0x40 */
    /* sub w11, w10, w1 */
    /* cmp x8, x11 */
    /* csel x10, x8, x11, lo */
    /* mov x12, #-1 */
    /* lsl x9, x12, x9 */
    /* sub x11, x11, x10 */
    /* lsr x11, x12, x11 */
    /* ldr x12, [x4] */
    /* ldr x13, [x0] */
    /* eor x12, x13, x12 */
    /* and x9, x9, x12 */
    /* tst x11, x9 */
    /* b.ne #0x329dbc8 */
    /* sub x8, x8, x10 */
    /* add x4, x4, #8 */
    /* add x0, x0, #8 */
    /* cmp x8, #0x40 */
    /* b.lt #0x329dba4 */
    /* ldr x9, [x4] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ne #0x329dbc8 */
    /* sub x9, x8, #0x40 */
    /* add x0, x0, #8 */
    /* add x4, x4, #8 */
    /* cmp x8, #0x7f */
    /* mov x8, x9 */
    /* b.gt #0x329db78 */
    /* branch b #0x329dba8 */
    /* mov x9, x8 */
    /* cmp x9, #1 */
    /* b.lt #0x329dbd0 */
    /* ldr x8, [x4] */
    /* ldr x10, [x0] */
    /* eor x8, x10, x8 */
    /* neg x9, x9 */
    /* lsl x8, x8, x9 */
    /* cbz x8, #0x329dbd0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x329dc50 */
    /* ldr w8, [x1] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x329dc50 */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* lsl x13, x9, #6 */
    /* ldr w13, [x12, x13] */
    /* cmp w13, w8 */
    /* b.eq #0x329dc58 */
    /* add x9, x9, #1 */
    /* and x9, x9, x11 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x329dc24 */
    /* mov x0, #0 */
    return;
    /* add x0, x12, x9, lsl #6 */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x329dc7c */
    /* sub x1, x1, x9 */
    /* branch b #0x329dc90 */
    /* cmp x1, x9 */
    /* b.hs #0x329dc8c */
    /* add x8, x8, x1, lsl #4 */
    /* str x8, [x0, #8] */
    return;
}
