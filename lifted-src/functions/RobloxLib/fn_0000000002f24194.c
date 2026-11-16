/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f24194 start_va=0x2f24194 image_relative=0x2f24194 bytes=204 */
void function_2f24194__at_2f24194(void) {
    /* add x8, x2, #1 */
    /* cmp x3, x1 */
    /* b.hs #0x2f241cc */
    /* add x9, x3, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x2f241dc */
    /* mov w9, #0x14 */
    /* madd x10, x3, x9, x0 */
    /* ldr s0, [x10, #0x10] */
    /* madd x9, x8, x9, x0 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* csel x0, x3, x8, mi */
    return;
    /* cmp x8, x1 */
    /* b.ne #0x2f24224 */
    /* mov x8, #0 */
    /* branch b #0x2f24240 */
    /* mov w11, #0x14 */
    /* madd x9, x9, x11, x0 */
    /* ldr s0, [x9, #0x10] */
    /* madd x9, x3, x11, x0 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* cinc x9, x3, mi */
    /* add x10, x3, #2 */
    /* madd x11, x9, x11, x0 */
    /* ldr s0, [x11, #0x10] */
    /* cmp x10, x1 */
    /* b.ne #0x2f24248 */
    /* mov w10, #0x14 */
    /* madd x10, x8, x10, x0 */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s0, s1 */
    /* csel x0, x9, x8, mi */
    return;
    /* mov w9, #0x14 */
    /* madd x8, x8, x9, x0 */
    /* ldr s0, [x8, #0x10] */
    /* madd x8, x2, x9, x0 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* add x0, x8, x2 */
    return;
    /* mov w8, #0x14 */
    /* madd x8, x10, x8, x0 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* csel x0, x9, x10, mi */
    return;
}
