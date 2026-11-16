/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465146c start_va=0x465146c image_relative=0x465146c bytes=276 */
void function_465146c__at_465146c(void) {
    /* ldp x9, x8, [x0] */
    /* sub w10, w8, w9 */
    /* cmp w10, #9 */
    /* b.gt #0x465148c */
    /* cmp w10, #1 */
    /* b.lt #0x46514b8 */
    /* ldursb w8, [x8, #-1] */
    /* tbnz w8, #0x1f, #0x46514bc */
    /* cbz w1, #0x46514ac */
    /* ldrsb w10, [x9, #1] */
    /* and w8, w10, #0xff */
    /* add w8, w1, w8, lsl #7 */
    /* sub w8, w8, #0x80 */
    /* tbnz w10, #0x1f, #0x46514c0 */
    /* add x9, x9, #2 */
    /* branch b #0x465154c */
    /* add x8, x9, #1 */
    /* str x8, [x0] */
    /* branch b #0x4651554 */
    /* cbz w10, #0x46514dc */
    /* branch b #0x46513d0 */
    /* ldrsb w10, [x9, #2] */
    /* and w11, w10, #0xff */
    /* add w8, w8, w11, lsl #14 */
    /* sub w8, w8, #4, lsl #12 */
    /* tbnz w10, #0x1f, #0x4651518 */
    /* add x9, x9, #3 */
    /* branch b #0x465154c */
    /* ldr w8, [x0, #0x2c] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x46514f8 */
    /* ldr w10, [x0, #0x28] */
    /* cmp w9, w10 */
    /* b.ne #0x46514bc */
    /* sub w8, w9, w8 */
    /* ldr w9, [x0, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x46514bc */
    /* mov w1, #0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x24] */
    /* branch b #0x4651554 */
    /* ldrsb w10, [x9, #3] */
    /* and w11, w10, #0xff */
    /* add w8, w8, w11, lsl #21 */
    /* sub w8, w8, #0x200, lsl #12 */
    /* tbnz w10, #0x1f, #0x4651534 */
    /* add x9, x9, #4 */
    /* branch b #0x465154c */
    /* ldrsb w10, [x9, #4] */
    /* add w8, w8, w10, lsl #28 */
    /* mov w11, #-0x10000000 */
    /* add w8, w8, w11 */
    /* tbnz w10, #0x1f, #0x465155c */
    /* add x9, x9, #5 */
    /* str x9, [x0] */
    /* mov x1, x8 */
    /* mov x0, x1 */
    return;
    /* add x9, x9, #6 */
    /* mov w10, #5 */
    /* mov w1, #0 */
    /* ldursb w11, [x9, #-1] */
    /* tbz w11, #0x1f, #0x465154c */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4651568 */
    /* branch b #0x4651554 */
}
