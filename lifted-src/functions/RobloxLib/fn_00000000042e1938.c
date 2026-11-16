/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e1938 start_va=0x42e1938 image_relative=0x42e1938 bytes=376 */
void function_42e1938__at_42e1938(void) {
    /* ldrsw x10, [x1] */
    /* ldrsw x9, [x0] */
    /* ldr x8, [x3] */
    /* ldr x8, [x8] */
    /* mov w11, #0xc */
    /* smaddl x12, w10, w11, x8 */
    /* smaddl x11, w9, w11, x8 */
    /* ldr s1, [x12] */
    /* ldr s0, [x11] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e1974 */
    /* ldr s2, [x12, #4] */
    /* ldr s3, [x11, #4] */
    /* fcmp s2, s3 */
    /* b.eq #0x42e19ac */
    /* b.pl #0x42e19bc */
    /* ldrsw x13, [x2] */
    /* mov w14, #0xc */
    /* smaddl x14, w13, w14, x8 */
    /* ldr s2, [x14] */
    /* fcmp s2, s1 */
    /* b.ne #0x42e19a0 */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x12, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e1a4c */
    /* b.pl #0x42e1a5c */
    /* str w13, [x0] */
    /* branch b #0x42e1a94 */
    /* ldr s2, [x12, #8] */
    /* ldr s3, [x11, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x42e1978 */
    /* ldrsw x9, [x2] */
    /* mov w11, #0xc */
    /* smaddl x11, w9, w11, x8 */
    /* ldr s0, [x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e19f0 */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x12, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e19f0 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x12, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e1aac */
    /* str w9, [x1] */
    /* str w10, [x2] */
    /* ldrsw x9, [x1] */
    /* ldrsw x10, [x0] */
    /* mov w12, #0xc */
    /* smaddl x11, w9, w12, x8 */
    /* smaddl x8, w10, w12, x8 */
    /* ldr s0, [x11] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1a3c */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1a3c */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e1aac */
    /* str w9, [x0] */
    /* str w10, [x1] */
    return;
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x12, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e19a4 */
    /* str w10, [x0] */
    /* str w9, [x1] */
    /* ldrsw x10, [x2] */
    /* mov w12, #0xc */
    /* smaddl x8, w10, w12, x8 */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e1a8c */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x11, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x42e1a9c */
    /* b.pl #0x42e1aac */
    /* str w10, [x1] */
    /* str w9, [x2] */
    return;
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x11, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x42e1a90 */
    return;
}
