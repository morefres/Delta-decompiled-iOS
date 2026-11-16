/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4399328 start_va=0x4399328 image_relative=0x4399328 bytes=336 */
void function_4399328__at_4399328(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439937c */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* cmp x9, x0 */
    /* ccmp w8, #0xc, #0, hs */
    /* b.lo #0x439937c */
    /* ldr w9, [x1, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x439937c */
    /* ldr w10, [x0] */
    /* rev w10, w10 */
    /* cmp w10, #0xd */
    /* ccmp w10, w8, #2, hs */
    /* b.hi #0x439937c */
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x4399384 */
    /* mov w0, #0 */
    return;
    /* branch b #0x4399388 */
    /* ldrb w8, [x0, #7] */
    /* cmp w8, #0 */
    /* b.gt #0x43993a0 */
    /* cbnz w8, #0x43993cc */
    /* add x0, x0, #0xc */
    /* branch b #0x43993e0 */
    /* cmp w8, #3 */
    /* b.gt #0x43993bc */
    /* cmp w8, #1 */
    /* b.eq #0x43993d8 */
    /* cmp w8, #2 */
    /* b.ne #0x43993cc */
    /* branch b #0x4b672a4 */
    /* cmp w8, #4 */
    /* b.eq #0x43993dc */
    /* cmp w8, #6 */
    /* b.eq #0x43993d4 */
    /* mov w0, #1 */
    return;
    /* branch b #0x4b67374 */
    /* branch b #0x4b6725c */
    /* branch b #0x4b6725c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4399464 */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* and x8, x8, #0xfffffff8 */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x4399464 */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4399464 */
    /* ldr w8, [x0], #0x10 */
    /* rev w11, w8 */
    /* mov w8, #0xaaa9 */
    /* movk w8, #0x2aaa, lsl #16 */
    /* cmp w11, w8 */
    /* b.hi #0x4399464 */
    /* cbz w11, #0x4399470 */
    /* mov w8, #0 */
    /* cmp x9, x0 */
    /* b.lo #0x4399468 */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* sub w9, w9, w0 */
    /* cmp w11, w9 */
    /* b.hi #0x4399468 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w8, ne */
    /* branch b #0x4399468 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x4399468 */
}
