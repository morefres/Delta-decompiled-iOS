/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b428c start_va=0xb428c image_relative=0xb428c bytes=260 */
void function_b428c__at_b428c(void) {
    /* cbz w1, #0xb4314 */
    /* mov w8, w1 */
    /* cmp w1, #5 */
    /* b.hs #0xb42a4 */
    /* mov x9, #0 */
    /* branch b #0xb42f4 */
    /* ands x9, x8, #3 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, eq */
    /* sub x9, x8, x9 */
    /* dup v0.4s, w2 */
    /* mov x10, x9 */
    /* mov x12, x0 */
    /* mov x11, x0 */
    /* add x13, x12, #8 */
    /* ld2 {v1.4s, v2.4s}, [x11], #32 */
    /* add x14, x12, #0x10 */
    /* add x15, x12, #0x18 */
    /* uqsub v1.4s, v1.4s, v0.4s */
    /* str s1, [x12] */
    /* st1 {v1.s}[1], [x13] */
    /* st1 {v1.s}[2], [x14] */
    /* st1 {v1.s}[3], [x15] */
    /* mov x12, x11 */
    /* subs x10, x10, #4 */
    /* b.ne #0xb42c4 */
    /* add x10, x0, x9, lsl #3 */
    /* sub x8, x8, x9 */
    /* ldr w9, [x10] */
    /* subs w9, w9, w2 */
    /* csel w9, wzr, w9, lo */
    /* str w9, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb42fc */
    return;
    /* ldp x9, x10, [x0, #8] */
    /* sub w8, w3, w9 */
    /* cmp w2, #1 */
    /* csinc w11, w2, wzr, hi */
    /* sub w11, w8, w11 */
    /* sub w8, w11, #2 */
    /* add x9, x9, x8 */
    /* add x10, x10, x8 */
    /* stp x9, x10, [x0, #8] */
    /* dup v0.2s, w11 */
    /* ldr d1, [x0, #0x18] */
    /* cmhi v0.2s, v0.2s, v1.2s */
    /* dup v2.2s, w8 */
    /* sub v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #2 */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* str d0, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x20] */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xb4388 */
    /* ldr w8, [x0, #0xc] */
    /* udiv x0, x1, x8 */
    return;
    /* mov x0, #0 */
    return;
}
