/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b728f8 start_va=0xb728f8 image_relative=0xb728f8 bytes=208 */
void function_b728f8__at_b728f8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0xf0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x0, #0x110 */
    /* call #0xb73678; ABI effects unresolved */
    /* ldp x10, x8, [x19, #0xf0] */
    /* cmp x8, x10 */
    /* b.eq #0xb729bc */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* mov w11, #0x8081 */
    /* movk w11, #0x3b80, lsl #16 */
    /* dup v0.4s, w11 */
    /* adrp x11, #0x4c0e000 */
    /* ldr s1, [x11, #0x17c] */
    /* add x10, x10, x9, lsl #4 */
    /* ldr x11, [x19, #0x110] */
    /* lsl x12, x9, #5 */
    /* ldr s2, [x10, #4] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* str q2, [x11, x12] */
    /* ldr b2, [x10, #8] */
    /* ucvtf s2, s2 */
    /* fmul s2, s2, s1 */
    /* ldr b3, [x10, #9] */
    /* ucvtf s3, s3 */
    /* fmul s3, s3, s1 */
    /* ldr b4, [x10, #0xa] */
    /* ucvtf s4, s4 */
    /* fmul s4, s4, s1 */
    /* ldr b5, [x10, #0xb] */
    /* ucvtf s5, s5 */
    /* ldr x10, [x19, #0x110] */
    /* add x9, x10, x9, lsl #5 */
    /* stp s2, s3, [x9, #0x10] */
    /* stp s4, s5, [x9, #0x18] */
    /* mov w9, w8 */
    /* ldp x10, x11, [x19, #0xf0] */
    /* sub x11, x11, x10 */
    /* add w8, w8, #1 */
    /* cmp x9, x11, asr #4 */
    /* b.lo #0xb72944 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
