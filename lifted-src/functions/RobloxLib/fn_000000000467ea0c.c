/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467ea0c start_va=0x467ea0c image_relative=0x467ea0c bytes=148 */
void function_467ea0c__at_467ea0c(void) {
    /* mov x8, #0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x9, [x0] */
    /* lsr x12, x9, #0xc */
    /* eor x13, x12, x2, lsr #7 */
    /* and w12, w2, #0x7f */
    /* dup v0.8b, w12 */
    /* ldr x12, [x1] */
    /* movi v1.8b, #0x80 */
    /* and x13, x13, x10 */
    /* ldr d2, [x9, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* cbz x14, #0x467ea74 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* lsl x16, x15, #4 */
    /* ldr x16, [x11, x16] */
    /* cmp x16, x12 */
    /* b.eq #0x467ea8c */
    /* and x14, x14, #0x8080808080808080 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0x467ea44 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x14, d2 */
    /* cbnz x14, #0x467ea98 */
    /* add x8, x8, #8 */
    /* add x13, x8, x13 */
    /* branch b #0x467ea30 */
    /* add x1, x11, x15, lsl #4 */
    /* add x0, x9, x15 */
    return;
    /* mov x0, #0 */
    return;
}
