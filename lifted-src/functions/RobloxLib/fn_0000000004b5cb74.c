/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5cb74 start_va=0x4b5cb74 image_relative=0x4b5cb74 bytes=368 */
void function_4b5cb74__at_4b5cb74(void) {
    /* subs w8, w2, #1 */
    /* b.eq #0x4b5cbd8 */
    /* mov w9, #0 */
    /* ldr x10, [x1, #8] */
    /* ubfiz x11, x9, #1, #0x20 */
    /* add x11, x11, w9, uxtw */
    /* add x11, x0, x11 */
    /* cmp x10, x11 */
    /* b.hi #0x4b5cbe0 */
    /* ldr x12, [x1, #0x10] */
    /* sub w13, w12, w11 */
    /* cmp x12, x11 */
    /* ccmp w13, #3, #0, hs */
    /* b.lo #0x4b5cbe0 */
    /* ldr w12, [x1, #0x18] */
    /* subs w12, w12, #1 */
    /* str w12, [x1, #0x18] */
    /* b.lt #0x4b5cbe0 */
    /* ldrb w11, [x11, #2] */
    /* cmp w8, w11 */
    /* b.ls #0x4b5cbe0 */
    /* mvn w11, w11 */
    /* add w9, w9, #1 */
    /* adds w8, w8, w11 */
    /* b.ne #0x4b5cb84 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* subs w8, w2, #1 */
    /* b.eq #0x4b5cc50 */
    /* mov w9, #0 */
    /* ldr x10, [x1, #8] */
    /* add x11, x0, w9, uxtw #2 */
    /* cmp x10, x11 */
    /* b.hi #0x4b5cc58 */
    /* ldr x12, [x1, #0x10] */
    /* sub w13, w12, w11 */
    /* and x13, x13, #0xfffffffc */
    /* cmp x12, x11 */
    /* ccmp x13, #0, #4, hs */
    /* b.eq #0x4b5cc58 */
    /* ldr w12, [x1, #0x18] */
    /* subs w12, w12, #1 */
    /* str w12, [x1, #0x18] */
    /* b.lt #0x4b5cc58 */
    /* ldrh w11, [x11, #2] */
    /* rev w12, w11 */
    /* cmp w8, w12, lsr #16 */
    /* b.ls #0x4b5cc58 */
    /* rev16 w11, w11 */
    /* mvn w11, w11 */
    /* add w9, w9, #1 */
    /* adds w8, w8, w11 */
    /* b.ne #0x4b5cbf8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0x30] */
    /* cbz w8, #0x4b5ccd0 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x0 */
    /* b.hi #0x4b5ccdc */
    /* mov w9, #0 */
    /* ldr x11, [x1, #0x10] */
    /* sub x12, x11, x0 */
    /* mov w13, #1 */
    /* add x14, x0, x13 */
    /* sub x14, x14, #1 */
    /* mov w15, w12 */
    /* cmp x11, x14 */
    /* ccmp x15, #0, #4, hs */
    /* b.eq #0x4b5ccd4 */
    /* ldr w14, [x1, #0x18] */
    /* sub w15, w14, #1 */
    /* str w15, [x1, #0x18] */
    /* cmp w14, #0 */
    /* b.le #0x4b5ccd4 */
    /* cmp x13, x8 */
    /* cset w9, hs */
    /* cmp x8, x13 */
    /* add x13, x13, #1 */
    /* sub x12, x12, #1 */
    /* ccmp x10, x0, #2, ne */
    /* b.hi #0x4b5ccd4 */
    /* branch b #0x4b5cc84 */
    /* mov w9, #1 */
    /* and w0, w9, #1 */
    return;
    /* mov w9, #0 */
    /* branch b #0x4b5ccd4 */
}
