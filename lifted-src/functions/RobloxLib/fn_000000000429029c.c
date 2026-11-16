/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429029c start_va=0x429029c image_relative=0x429029c bytes=184 */
void function_429029c__at_429029c(void) {
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x0, x8] */
    /* add v0.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x480 */
    /* b.ne #0x42902a4 */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0x4290348 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr w11, [x0, x10, lsl #2] */
    /* cbz w11, #0x42902ec */
    /* lsl x12, x11, #0x10 */
    /* sub x11, x12, x11 */
    /* udiv x11, x11, x8 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* add w9, w9, w11, uxth */
    /* strh w11, [x1, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x120 */
    /* b.ne #0x42902cc */
    /* cmp w9, #0x10, lsl #12 */
    /* b.lo #0x4290344 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [x0, x9, lsl #2] */
    /* cbz w10, #0x4290328 */
    /* lsr w10, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* str w10, [x0, x9, lsl #2] */
    /* add w8, w10, w8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x120 */
    /* b.ne #0x429030c */
    /* mov x9, #0 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w8, #0 */
    /* b.hs #0x429030c */
    return;
    /* mov x0, x1 */
    /* mov w1, #0x240 */
    /* branch b #0x4b987a0 */
}
