/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391d534 start_va=0x391d534 image_relative=0x391d534 bytes=212 */
void function_391d534__at_391d534(void) {
    /* mov x9, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x391d5d4 */
    /* mov x8, x1 */
    /* add x10, x9, #4 */
    /* cmp x10, x1 */
    /* b.eq #0x391d5d4 */
    /* ldp s1, s0, [x9] */
    /* fcmp s0, s1 */
    /* csel x0, x10, x9, mi */
    /* csel x1, x9, x10, mi */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x391d5d0 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* add x10, x9, #4 */
    /* cmp x10, x8 */
    /* b.eq #0x391d5e0 */
    /* ldp s2, s1, [x9] */
    /* fcmp s1, s2 */
    /* b.pl #0x391d5ac */
    /* ldr s0, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel x0, x10, x0, mi */
    /* ldr s1, [x1] */
    /* fcmp s2, s1 */
    /* csel x1, x1, x9, mi */
    /* branch b #0x391d5c4 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* csel x0, x9, x0, mi */
    /* ldr s2, [x1] */
    /* fcmp s1, s2 */
    /* csel x1, x1, x10, mi */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x391d574 */
    return;
    /* mov x0, x9 */
    /* mov x1, x9 */
    return;
    /* ldr s0, [x9] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x391d5f8 */
    /* mov x0, x9 */
    return;
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.mi #0x391d5d0 */
    /* branch b #0x391d5d8 */
}
