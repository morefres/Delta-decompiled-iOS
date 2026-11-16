/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4379134 start_va=0x4379134 image_relative=0x4379134 bytes=408 */
void function_4379134__at_4379134(void) {
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x4379158 */
    /* ldrh w8, [x0, #6] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x4379158 */
    /* ldrh w8, [x0, #0x40] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4379160 */
    /* mov w0, #1 */
    return;
    /* ldrh w8, [x0, #0x42] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* ldrh w8, [x0, #8] */
    /* rev16 w11, w8 */
    /* cbz w11, #0x43791d0 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov w10, #0 */
    /* add x8, x0, #0xc */
    /* ldrh w9, [x0, #6] */
    /* rev16 w9, w9 */
    /* sub w11, w11, #1 */
    /* add w12, w11, w10 */
    /* lsr w13, w12, #1 */
    /* umaddl x12, w9, w13, x8 */
    /* ldr w14, [x12] */
    /* rev w14, w14 */
    /* cmp w14, w1 */
    /* b.ls #0x43791c0 */
    /* sub w11, w13, #1 */
    /* branch b #0x43791c8 */
    /* b.eq #0x43791d8 */
    /* add w10, w13, #1 */
    /* cmp w10, w11 */
    /* b.le #0x437919c */
    /* fmov s0, wzr */
    return;
    /* ldrh w8, [x0, #0xa] */
    /* rev16 w8, w8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* add x10, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, eq */
    /* ldrh w8, [x12, #4] */
    /* rev16 w1, w8 */
    /* ldrh w8, [x12, #6] */
    /* rev16 w2, w8 */
    /* branch b #0x4b59bbc */
    /* ldr w8, [x0, #0x14] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4379250 */
    /* mov w10, #0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w11, #0x24 */
    /* add w12, w9, w10 */
    /* lsr w12, w12, #1 */
    /* umull x13, w12, w11 */
    /* ldr w13, [x8, x13] */
    /* cmp w13, w1 */
    /* b.ls #0x4379240 */
    /* sub w9, w12, #1 */
    /* branch b #0x4379248 */
    /* b.hs #0x4379258 */
    /* add w10, w12, #1 */
    /* cmp w10, w9 */
    /* b.le #0x4379220 */
    /* mov w0, #0 */
    return;
    /* mov w9, #0x24 */
    /* umaddl x8, w12, w9, x8 */
    /* ldr w0, [x8, #0x1c] */
    return;
    /* ldr w8, [x0, #0x14] */
    /* subs w9, w8, #1 */
    /* b.lt #0x43792b0 */
    /* mov w10, #0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w11, #0x24 */
    /* add w12, w9, w10 */
    /* lsr w12, w12, #1 */
    /* umull x13, w12, w11 */
    /* ldr w13, [x8, x13] */
    /* cmp w13, w1 */
    /* b.ls #0x43792a0 */
    /* sub w9, w12, #1 */
    /* branch b #0x43792a8 */
    /* b.hs #0x43792b8 */
    /* add w10, w12, #1 */
    /* cmp w10, w9 */
    /* b.le #0x4379280 */
    /* mov w0, #0 */
    return;
    /* mov w9, #0x24 */
    /* umaddl x8, w12, w9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* and w0, w8, #1 */
    return;
}
