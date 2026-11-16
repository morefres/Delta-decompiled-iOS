/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f24cf0 start_va=0x2f24cf0 image_relative=0x2f24cf0 bytes=212 */
void function_2f24cf0__at_2f24cf0(void) {
    /* add x8, x2, #1 */
    /* cmp x3, x1 */
    /* b.hs #0x2f24d28 */
    /* add x9, x3, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x2f24d38 */
    /* mov w9, #0x14 */
    /* madd x10, x8, x9, x0 */
    /* ldr s0, [x10, #0x10] */
    /* madd x9, x3, x9, x0 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* csel x0, x3, x8, mi */
    return;
    /* cmp x8, x1 */
    /* b.ne #0x2f24d80 */
    /* mov x8, #0 */
    /* branch b #0x2f24d9c */
    /* mov w10, #0x14 */
    /* madd x11, x3, x10, x0 */
    /* ldr s0, [x11, #0x10] */
    /* madd x9, x9, x10, x0 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* cinc x9, x3, mi */
    /* add x10, x3, #2 */
    /* cmp x10, x1 */
    /* b.ne #0x2f24da4 */
    /* mov w10, #0x14 */
    /* madd x11, x8, x10, x0 */
    /* ldr s0, [x11, #0x10] */
    /* madd x10, x9, x10, x0 */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s0, s1 */
    /* csel x0, x9, x8, mi */
    return;
    /* mov w9, #0x14 */
    /* madd x10, x2, x9, x0 */
    /* ldr s0, [x10, #0x10] */
    /* madd x8, x8, x9, x0 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* add x0, x8, x2 */
    return;
    /* mov w8, #0x14 */
    /* madd x11, x9, x8, x0 */
    /* ldr s0, [x11, #0x10] */
    /* madd x8, x10, x8, x0 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* csel x0, x10, x9, mi */
    return;
}
