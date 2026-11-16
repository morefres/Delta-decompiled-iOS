/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345ca1c start_va=0x345ca1c image_relative=0x345ca1c bytes=380 */
void function_345ca1c__at_345ca1c(void) {
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x345cb90 */
    /* cmp w1, #2 */
    /* b.eq #0x345caf8 */
    /* cmp w1, #8 */
    /* b.ne #0x345cb28 */
    /* mov x8, #0 */
    /* add x9, x3, #0x10 */
    /* adrp x10, #0x4f75000 */
    /* ldr s0, [x10, #0x5d0] */
    /* ldur d1, [x9, #-0x10] */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* fneg v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v2.8b */
    /* faddp s1, v1.2s */
    /* ldp s2, s3, [x9, #-8] */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fadd s1, s1, s2 */
    /* fneg s2, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x9] */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fadd s1, s1, s2 */
    /* fneg s2, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x9, #8] */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fadd s1, s1, s2 */
    /* fneg s2, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x3] */
    /* fneg s3, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s3, s2, mi */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.gt #0x345cb20 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x80 */
    /* add x3, x3, #0x84 */
    /* cmp x8, #8 */
    /* b.ne #0x345ca44 */
    /* branch b #0x345cb90 */
    /* ldr s0, [x3, #4] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x5d0] */
    /* fcmp s1, s0 */
    /* b.gt #0x345cb20 */
    /* ldr s1, [x3, #0x80] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x345cb90 */
    /* mov w0, #9 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x345cb90 */
    /* mov x8, #0 */
    /* mov w9, w1 */
    /* mov w10, w2 */
    /* adrp x11, #0x4f75000 */
    /* ldr s0, [x11, #0x5d0] */
    /* cmp w2, #1 */
    /* b.lt #0x345cb84 */
    /* mov x11, #0 */
    /* and x12, x8, #0x7ffffff */
    /* add x12, x3, x12, lsl #7 */
    /* cmp x8, x11 */
    /* b.eq #0x345cb78 */
    /* ldr s1, [x12, x11, lsl #2] */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* b.gt #0x345cb20 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x345cb58 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x345cb44 */
    /* mov w0, #0 */
    return;
}
