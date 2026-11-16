/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46df478 start_va=0x46df478 image_relative=0x46df478 bytes=208 */
void function_46df478__at_46df478(void) {
    /* adrp x0, #0x5530000 */
    /* add x0, x0, #0x82 */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0xf08 */
    /* mov w2, #1 */
    /* branch b #0x47e62b0 */
    /* ldr x2, [x2] */
    /* cmp x2, #1 */
    /* b.lt #0x46df4b0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x46c7348 */
    return;
    /* ldr x2, [x2] */
    /* tbnz x2, #0x3f, #0x46df4d0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x46c7348 */
    return;
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* b.le #0x46df4f4 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x46c7004 */
    return;
    /* ldr d0, [x2] */
    /* fcvtzs x2, d0 */
    /* cmp x2, #1 */
    /* b.lt #0x46df51c */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x46c7348 */
    return;
    /* ldr d0, [x2] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x46df544 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x46c7004 */
    return;
}
