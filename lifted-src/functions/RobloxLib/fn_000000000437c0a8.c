/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437c0a8 start_va=0x437c0a8 image_relative=0x437c0a8 bytes=236 */
void function_437c0a8__at_437c0a8(void) {
    /* ldr w8, [x0, #0x14] */
    /* subs w9, w8, #1 */
    /* b.lt #0x437c0f0 */
    /* mov w10, #0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w11, #0x24 */
    /* add w12, w9, w10 */
    /* lsr w12, w12, #1 */
    /* umull x13, w12, w11 */
    /* ldr w13, [x8, x13] */
    /* cmp w13, w1 */
    /* b.ls #0x437c0e0 */
    /* sub w9, w12, #1 */
    /* branch b #0x437c0e8 */
    /* b.hs #0x437c104 */
    /* add w10, w12, #1 */
    /* cmp w10, w9 */
    /* b.le #0x437c0c0 */
    /* mov x8, #0 */
    /* cbnz x2, #0x437c110 */
    /* cbz x8, #0x437c128 */
    /* ldr w0, [x8, #0x18] */
    return;
    /* mov w9, #0x24 */
    /* umaddl x8, w12, w9, x8 */
    /* cbz x2, #0x437c0f8 */
    /* cbz x8, #0x437c11c */
    /* ldr w9, [x8, #0x14] */
    /* branch b #0x437c120 */
    /* mov w9, #0 */
    /* str w9, [x2] */
    /* cbnz x8, #0x437c0fc */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x14] */
    /* subs w9, w8, #1 */
    /* b.lt #0x437c178 */
    /* mov w10, #0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w11, #0x24 */
    /* add w12, w9, w10 */
    /* lsr w12, w12, #1 */
    /* umull x13, w12, w11 */
    /* ldr w13, [x8, x13] */
    /* cmp w13, w2 */
    /* b.ls #0x437c168 */
    /* sub w9, w12, #1 */
    /* branch b #0x437c170 */
    /* b.hs #0x437c180 */
    /* add w10, w12, #1 */
    /* cmp w10, w9 */
    /* b.le #0x437c148 */
    /* mov w0, #0xffff */
    return;
    /* mov w9, #0x24 */
    /* umaddl x8, w12, w9, x8 */
    /* add x8, x8, w1, uxtw #2 */
    /* ldr w0, [x8, #4] */
    return;
}
