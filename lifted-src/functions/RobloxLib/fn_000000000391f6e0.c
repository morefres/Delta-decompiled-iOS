/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391f6e0 start_va=0x391f6e0 image_relative=0x391f6e0 bytes=160 */
void function_391f6e0__at_391f6e0(void) {
    /* ldr x8, [x1, #0x50] */
    /* ldr x8, [x8, #8] */
    /* strb wzr, [x0, #0x8d0] */
    /* ldr x9, [x1, #0x38] */
    /* cbz x9, #0x391f75c */
    /* mov x10, #0 */
    /* ldr x11, [x1, #0x18] */
    /* adrp x12, #0x4fd1000 */
    /* ldr s0, [x12, #0x674] */
    /* ldr x13, [x8, x10, lsl #3] */
    /* cmp x11, #0 */
    /* csel x12, xzr, x13, eq */
    /* cbz x11, #0x391f750 */
    /* ldr s1, [x13] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.ge #0x391f760 */
    /* mov w14, #1 */
    /* mov x13, x14 */
    /* cmp x11, x14 */
    /* b.eq #0x391f748 */
    /* ldr s1, [x12, x13, lsl #2] */
    /* fabs s1, s1 */
    /* add x14, x13, #1 */
    /* fcmp s1, s0 */
    /* b.lt #0x391f728 */
    /* cmp x13, x11 */
    /* b.lo #0x391f760 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x391f704 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x8d0] */
    return;
    /* mov x3, x2 */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x18] */
    /* mov x2, #0 */
    /* branch br x4 */
}
