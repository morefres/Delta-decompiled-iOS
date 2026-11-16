/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4396248 start_va=0x4396248 image_relative=0x4396248 bytes=308 */
void function_4396248__at_4396248(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4396298 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4396298 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4396298 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #2 */
    /* b.eq #0x43962a0 */
    /* cmp w8, #1 */
    /* b.ne #0x43962a8 */
    /* branch b #0x43962b0 */
    /* mov w0, #0 */
    return;
    /* add x0, x0, #2 */
    /* branch b #0x43962f0 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43962e8 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x43962e8 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43962e8 */
    /* add x0, x0, #4 */
    /* branch b #0x4382290 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x439636c */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x439636c */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x439636c */
    /* ldrh w11, [x8] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x4396374 */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x4396368 */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x4396368 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
