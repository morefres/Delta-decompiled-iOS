/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39184f8 start_va=0x39184f8 image_relative=0x39184f8 bytes=284 */
void function_39184f8__at_39184f8(void) {
    /* ldr x10, [x0, #0x10] */
    /* ldp x8, x9, [x10, #8] */
    /* subs x14, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* cbz x2, #0x3918610 */
    /* mov x9, #0 */
    /* ldrsw x10, [x10, #0x24] */
    /* mov w11, #0x18 */
    /* smaddl x13, w10, w11, x8 */
    /* ldp x13, x12, [x13] */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x16, #-1 */
    /* madd x14, x14, x15, x16 */
    /* sub x15, x12, x13 */
    /* asr x15, x15, #3 */
    /* mov x16, #0xfc1 */
    /* movk x16, #0xc0fc, lsl #16 */
    /* movk x16, #0xfc0f, lsl #32 */
    /* movk x16, #0xfc0, lsl #48 */
    /* mul x15, x15, x16 */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* cmp x12, x13 */
    /* b.eq #0x39185fc */
    /* mov x16, #0 */
    /* mul x17, x10, x11 */
    /* ldr x17, [x8, x17] */
    /* ldr x0, [x3] */
    /* mul x4, x9, x11 */
    /* ldr x0, [x0, x4] */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* mov x6, x17 */
    /* mov w7, #0x41 */
    /* ldr s0, [x6] */
    /* ldr s1, [x5] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x6, #0x104] */
    /* ldr s2, [x5, #0x104] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* ldr s0, [x6] */
    /* ldr s1, [x5, #0x104] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x6, #0x104] */
    /* ldr s2, [x5], #4 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x4, #0x104] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, #0x104] */
    /* add x6, x6, #4 */
    /* add x4, x4, #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3918588 */
    /* add x16, x16, #1 */
    /* add x17, x17, #0x208 */
    /* add x0, x0, #0x208 */
    /* cmp x16, x15 */
    /* b.ne #0x3918578 */
    /* cmp x10, x14 */
    /* csinc x10, xzr, x10, hs */
    /* add x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.ne #0x3918558 */
    return;
}
