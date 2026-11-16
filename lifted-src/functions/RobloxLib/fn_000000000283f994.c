/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283f994 start_va=0x283f994 image_relative=0x283f994 bytes=444 */
void function_283f994__at_283f994(void) {
    /* ldr x8, [x0, #0x48] */
    /* add w9, w5, w5, lsl #1 */
    /* lsl w9, w9, #1 */
    /* add x8, x8, w4, sxtw #3 */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xffffff */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #0x3f */
    /* cmp w8, #0x3f */
    /* b.ne #0x283f9c4 */
    /* mov w8, #0 */
    /* branch b #0x283fa08 */
    /* and w9, w5, #3 */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0x654 */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* adrp x11, #0x4cfa000 */
    /* add x11, x11, #0x664 */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* add w10, w10, w2 */
    /* add w9, w9, w3 */
    /* ldr x11, [x0, #0x40] */
    /* ldr w12, [x0] */
    /* madd w9, w12, w9, w10 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldr w9, [x11, x9] */
    /* and w9, w9, #0xffffff */
    /* add w8, w9, w8 */
    /* ldrh w8, [x1, w8, uxtw #1] */
    /* ldrh w9, [x1, w4, sxtw #1] */
    /* cmp w8, w9 */
    /* cset w0, ne */
    return;
    /* ldrb w8, [x0, #6] */
    /* ldrb w9, [x1, #6] */
    /* cmp w8, w9 */
    /* b.ne #0x283fa70 */
    /* ldrb w8, [x0, #7] */
    /* ldrb w9, [x1, #7] */
    /* cmp w8, w9 */
    /* b.ne #0x283fa70 */
    /* ldr x11, [x0, #0x10] */
    /* cmp w11, #1 */
    /* b.lt #0x283fa78 */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x20] */
    /* ldrh w10, [x1, #4] */
    /* and x11, x11, #0x7fffffff */
    /* ldr w12, [x9], #4 */
    /* cmp w12, w10 */
    /* cinc w8, w8, eq */
    /* subs x11, x11, #1 */
    /* b.ne #0x283fa54 */
    /* cmp w8, #1 */
    /* b.ls #0x283fa78 */
    /* mov w0, #0 */
    return;
    /* ldr x10, [x0, #0x28] */
    /* cmp w10, #1 */
    /* b.lt #0x283fab0 */
    /* ldr x8, [x0, #0x38] */
    /* ldrh w9, [x1, #4] */
    /* and x10, x10, #0x7fffffff */
    /* sub x10, x10, #1 */
    /* ldr w11, [x8], #4 */
    /* cmp w11, w9 */
    /* cset w0, ne */
    /* ccmp x10, #0, #4, ne */
    /* sub x10, x10, #1 */
    /* b.ne #0x283fa94 */
    /* branch b #0x283fa74 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* b.lt #0x283fb38 */
    /* mov w10, #0 */
    /* ldr x9, [x0, #0x20] */
    /* add x11, x9, #4 */
    /* add w12, w10, #1 */
    /* sdiv w13, w12, w8 */
    /* msub w13, w13, w8, w12 */
    /* ldr w14, [x9, w10, sxtw #2] */
    /* ldr w13, [x9, w13, sxtw #2] */
    /* cmp w14, w13 */
    /* b.ne #0x283fb24 */
    /* sub w13, w8, #1 */
    /* cmp w10, w13 */
    /* b.ge #0x283fb18 */
    /* sxtw x14, w10 */
    /* add x12, x11, x14, lsl #2 */
    /* sub x13, x13, x14 */
    /* ldr w14, [x12] */
    /* stur w14, [x12, #-4] */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x283fb04 */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* branch b #0x283fb28 */
    /* mov x10, x12 */
    /* cmp w10, w8 */
    /* b.ge #0x283fb38 */
    /* cmp w8, #1 */
    /* b.gt #0x283fad0 */
    return;
    /* add x8, x0, #0x98 */
    /* cmp x1, #1 */
    /* csel x0, x8, xzr, eq */
    return;
    /* branch b #0x4154314 */
}
