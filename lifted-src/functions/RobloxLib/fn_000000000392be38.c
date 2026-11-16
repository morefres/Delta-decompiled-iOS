/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392be38 start_va=0x392be38 image_relative=0x392be38 bytes=188 */
void function_392be38__at_392be38(void) {
    /* ldp x9, x8, [x0, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xfc1 */
    /* movk x9, #0xc0fc, lsl #16 */
    /* movk x9, #0xfc0f, lsl #32 */
    /* movk x9, #0xfc0, lsl #48 */
    /* mul x10, x8, x9 */
    /* cmp w10, #1 */
    /* b.lt #0x392bef0 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x1e8] */
    /* and x10, x10, #0x7fffffff */
    /* mov w11, #1 */
    /* adrp x12, #0x4f6f000 */
    /* ldr s0, [x12, #0x7d0] */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* mov w14, #0x3f */
    /* ldr w15, [x9, x13, lsl #2] */
    /* sub w16, w15, #1 */
    /* str w16, [x9, x13, lsl #2] */
    /* cmp w15, #0x97 */
    /* b.gt #0x392bed4 */
    /* ldr x16, [x0, #0x188] */
    /* ldr s1, [x16, x13, lsl #2] */
    /* ldr x17, [x0, #0x1b8] */
    /* ldr s2, [x17, x13, lsl #2] */
    /* fcmp s1, s2 */
    /* b.le #0x392bec0 */
    /* fmul s1, s1, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* str s1, [x16, x13, lsl #2] */
    /* cmp w15, #1 */
    /* b.gt #0x392bed4 */
    /* ldr x15, [x0, #0x1d0] */
    /* strb w11, [x15, x13] */
    /* str wzr, [x9, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x392be84 */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x41 */
    /* cmp x8, x10 */
    /* b.ne #0x392be7c */
    return;
}
