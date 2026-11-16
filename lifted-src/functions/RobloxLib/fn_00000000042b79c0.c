/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b79c0 start_va=0x42b79c0 image_relative=0x42b79c0 bytes=336 */
void function_42b79c0__at_42b79c0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x70 */
    /* call #0x42ba0c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x42b7a08 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x19, #0xe8] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.le #0x42b7a20 */
    /* mov w10, #1 */
    /* branch b #0x42b7a0c */
    /* mov w10, #0 */
    /* and w0, w10, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr x14, [x19, #0xf8] */
    /* ldr x11, [x19, #0x108] */
    /* ldr x12, [x19, #0x118] */
    /* add x11, x11, x9, lsl #2 */
    /* lsl x15, x9, #2 */
    /* lsl x12, x12, #2 */
    /* lsl x13, x14, #2 */
    /* add x14, x15, x14, lsl #2 */
    /* add x14, x10, x14 */
    /* mov w15, #1 */
    /* mov w10, #1 */
    /* ldr s0, [x11] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x42b7a0c */
    /* sub x16, x15, #1 */
    /* ldr x17, [x19, #0x128] */
    /* ldr x0, [x19, #0x138] */
    /* mul x0, x0, x16 */
    /* add x17, x17, x0, lsl #2 */
    /* ldr s0, [x17, x9, lsl #2] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x42b7a0c */
    /* ldr x17, [x19, #0x148] */
    /* ldr x0, [x19, #0x158] */
    /* mul x0, x0, x16 */
    /* add x17, x17, x0, lsl #2 */
    /* ldr s0, [x17, x9, lsl #2] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x42b7a0c */
    /* ldr x17, [x19, #0x168] */
    /* ldr x0, [x19, #0x178] */
    /* mul x0, x0, x16 */
    /* add x17, x17, x0, lsl #2 */
    /* ldr s0, [x17, x9, lsl #2] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x42b7a0c */
    /* ldr x17, [x19, #0x188] */
    /* ldr x0, [x19, #0x198] */
    /* mul x16, x0, x16 */
    /* add x16, x17, x16, lsl #2 */
    /* ldr s0, [x16, x9, lsl #2] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x42b7a0c */
    /* cmp x15, x8 */
    /* cset w10, lo */
    /* cmp x8, x15 */
    /* b.eq #0x42b7a0c */
    /* ldr s0, [x14] */
    /* fabs s0, s0 */
    /* add x15, x15, #1 */
    /* add x11, x11, x12 */
    /* add x14, x14, x13 */
    /* fcmp s0, s8 */
    /* b.le #0x42b7a4c */
    /* branch b #0x42b7a0c */
}
