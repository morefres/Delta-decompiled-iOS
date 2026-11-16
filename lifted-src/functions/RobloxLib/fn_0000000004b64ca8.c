/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b64ca8 start_va=0x4b64ca8 image_relative=0x4b64ca8 bytes=292 */
void function_4b64ca8__at_4b64ca8(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b64cfc */
    /* mov x10, #0 */
    /* sub w8, w8, #1 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* umaddl x8, w9, w8, x0 */
    /* add x8, x8, #0xa */
    /* mov w11, #1 */
    /* mov w9, #0xffff */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* rev16 w12, w10 */
    /* cmp w12, w9 */
    /* cset w0, eq */
    /* tbz w11, #0, #0x4b64cf8 */
    /* mov w11, #0 */
    /* mov w10, #1 */
    /* cmp w12, w9 */
    /* b.eq #0x4b64cd4 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x4b64d74 */
    /* ldr x8, [x1, #0x10] */
    /* sub w10, w8, w0 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b64d74 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x4b64d74 */
    /* ldrh w11, [x0] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x4b64d6c */
    /* cmp x9, x2 */
    /* b.hi #0x4b64d74 */
    /* sub w9, w8, w2 */
    /* cmp x8, x2 */
    /* ccmp w11, w9, #2, hs */
    /* b.hi #0x4b64d74 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0x4b64d74 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cmn w2, #1 */
    /* b.eq #0x4b64db0 */
    /* cbnz w2, #0x4b64d90 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b64db0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, w2, #0, hs */
    /* b.hs #0x4b64db8 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.ge #0x4b64d88 */
    /* branch b #0x4b64db0 */
}
