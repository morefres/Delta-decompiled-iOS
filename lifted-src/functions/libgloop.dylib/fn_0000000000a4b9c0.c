/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4b9c0 start_va=0xa4b9c0 image_relative=0xa4b9c0 bytes=552 */
void function_a4b9c0__at_a4b9c0(void) {
    /* mov v15.16b, v15.16b */
    return;
    /* mrs x0, cntpct_el0 */
    return;
    /* aese v0.16b, v0.16b */
    return;
    /* sha1h s0, s0 */
    return;
    /* sha256su0 v0.4s, v0.4s */
    return;
    /* pmull v0.1q, v0.1d, v0.1d */
    return;
    /* sm4e v0.4s, v0.4s */
    return;
    /* sha512su0 v0.2d, v0.2d */
    return;
    /* eor3 v0.16b, v0.16b, v1.16b, v2.16b */
    return;
    /* eor z0.d, z0.d, z0.d */
    return;
    /* xar z0.d, z0.d, z0.d, #0x20 */
    return;
    /* mrs x0, midr_el1 */
    return;
    /* sm3partw1 v4.4s, v0.4s, v3.4s */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* cbz x1, #0xa4ba5c */
    /* cmp x1, #0xf */
    /* b.hi #0xa4ba60 */
    /* nop  */
    /* strb wzr, [x0], #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0xa4ba50 */
    return;
    /* tst x0, #7 */
    /* b.eq #0xa4ba80 */
    /* strb wzr, [x0], #1 */
    /* sub x1, x1, #1 */
    /* branch b #0xa4ba60 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* str xzr, [x0], #8 */
    /* sub x1, x1, #8 */
    /* tst x1, #-8 */
    /* b.ne #0xa4ba80 */
    /* cbnz x1, #0xa4ba50 */
    return;
    /* nop  */
    /* nop  */
    /* eor w3, w3, w3 */
    /* cbz x2, #0xa4baf8 */
    /* cmp x2, #0x10 */
    /* b.ne #0xa4bae0 */
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* orr x8, x8, x9 */
    /* mov x0, #1 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x0, eq */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldrb w4, [x0], #1 */
    /* ldrb w5, [x1], #1 */
    /* eor w4, w4, w5 */
    /* orr w3, w3, w4 */
    /* subs x2, x2, #1 */
    /* b.ne #0xa4bae0 */
    /* neg w0, w3 */
    /* lsr w0, w0, #0x1f */
    return;
    /* mrs x0, rndr */
    /* mrs x0, rndrrs */
    return;
    /* mov x2, xzr */
    /* mov x3, xzr */
    /* nop  */
    /* nop  */
    /* cmp x1, #0 */
    /* b.eq #0xa4bb70 */
    /* mov x3, xzr */
    /* mrs x3, rndr */
    /* b.eq #0xa4bb70 */
    /* cmp x1, #8 */
    /* b.lt #0xa4bb50 */
    /* str x3, [x0] */
    /* add x0, x0, #8 */
    /* add x2, x2, #8 */
    /* subs x1, x1, #8 */
    /* b.ge #0xa4bb20 */
    /* strb w3, [x0] */
    /* lsr x3, x3, #8 */
    /* add x2, x2, #1 */
    /* add x0, x0, #1 */
    /* subs x1, x1, #1 */
    /* b.gt #0xa4bb50 */
    /* nop  */
    /* nop  */
    /* mov x0, x2 */
    return;
    /* nop  */
    /* nop  */
    /* mov x2, xzr */
    /* mov x3, xzr */
    /* nop  */
    /* nop  */
    /* cmp x1, #0 */
    /* b.eq #0xa4bbe0 */
    /* mov x3, xzr */
    /* mrs x3, rndrrs */
    /* b.eq #0xa4bbe0 */
    /* cmp x1, #8 */
    /* b.lt #0xa4bbc0 */
    /* str x3, [x0] */
    /* add x0, x0, #8 */
    /* add x2, x2, #8 */
    /* subs x1, x1, #8 */
    /* b.ge #0xa4bb90 */
    /* strb w3, [x0] */
    /* lsr x3, x3, #8 */
    /* add x2, x2, #1 */
    /* add x0, x0, #1 */
    /* subs x1, x1, #1 */
    /* b.gt #0xa4bbc0 */
    /* nop  */
    /* nop  */
    /* mov x0, x2 */
    return;
}
