/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22276c4 start_va=0x22276c4 image_relative=0x22276c4 bytes=140 */
void function_22276c4__at_22276c4(void) {
    /* subs x8, x3, x1 */
    /* b.ge #0x22276d4 */
    /* mov w0, #0 */
    return;
    /* cmp x3, x2 */
    /* b.ge #0x2227734 */
    /* scvtf d0, x8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xab67 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* sub x9, x2, x1 */
    /* scvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x11, x0, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x222773c */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* add x11, x11, x12 */
    /* add x12, x8, #8 */
    /* mul x11, x11, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2227718 */
    /* branch b #0x2227740 */
    /* mov w0, #1 */
    return;
    /* mov x11, x8 */
    /* fcvtzu x8, d0, #0x40 */
    /* cmp x11, x8 */
    /* cset w0, lo */
    return;
}
