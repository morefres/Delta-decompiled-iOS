/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f0644 start_va=0x42f0644 image_relative=0x42f0644 bytes=212 */
void function_42f0644__at_42f0644(void) {
    /* mov x9, #0 */
    /* mov w8, #0x4f */
    /* ldrb w10, [x1, x9] */
    /* add x8, x8, #0xef */
    /* eor x8, x8, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x42f064c */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x42f0710 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f0690 */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x42f06a4 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x42f06a4 */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f0710 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f070c */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x42f06dc */
    /* ldr w13, [x0, #0x10] */
    /* ldr w14, [x1] */
    /* cmp w13, w14 */
    /* b.ne #0x42f0704 */
    /* branch b #0x42f070c */
    /* cmp x10, #1 */
    /* b.hi #0x42f06ec */
    /* and x13, x13, x12 */
    /* branch b #0x42f06fc */
    /* cmp x13, x9 */
    /* b.lo #0x42f06fc */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f0710 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f06bc */
    return;
    /* mov x0, #0 */
    return;
}
