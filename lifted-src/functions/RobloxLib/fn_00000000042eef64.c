/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42eef64 start_va=0x42eef64 image_relative=0x42eef64 bytes=224 */
void function_42eef64__at_42eef64(void) {
    /* mov x9, #0 */
    /* mov w8, #0x4f */
    /* ldr w10, [x1, x9] */
    /* add x8, x8, #0xef */
    /* eor x8, x8, x10 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x42eef6c */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x42ef03c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42eefb0 */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x42eefc4 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x42eefc4 */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42ef03c */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42ef038 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x42ef008 */
    /* ldr x13, [x0, #0x10] */
    /* ldr x14, [x1] */
    /* ldr w15, [x0, #0x18] */
    /* ldr w16, [x1, #8] */
    /* cmp x13, x14 */
    /* ccmp x15, x16, #0, eq */
    /* b.ne #0x42ef030 */
    /* branch b #0x42ef038 */
    /* cmp x10, #1 */
    /* b.hi #0x42ef018 */
    /* and x13, x13, x12 */
    /* branch b #0x42ef028 */
    /* cmp x13, x9 */
    /* b.lo #0x42ef028 */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42ef03c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42eefdc */
    return;
    /* mov x0, #0 */
    return;
}
