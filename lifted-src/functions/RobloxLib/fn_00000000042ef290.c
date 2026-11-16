/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ef290 start_va=0x42ef290 image_relative=0x42ef290 bytes=216 */
void function_42ef290__at_42ef290(void) {
    /* mov x9, #0 */
    /* mov w8, #0x4f */
    /* ldr w10, [x1, x9] */
    /* add x8, x8, #0xef */
    /* eor x8, x8, x10 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0x42ef298 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x42ef360 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42ef2dc */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x42ef2f0 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x42ef2f0 */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42ef360 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42ef35c */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x42ef32c */
    /* ldp x13, x14, [x0, #0x10] */
    /* ldp x15, x16, [x1] */
    /* cmp x13, x15 */
    /* ccmp x14, x16, #0, eq */
    /* b.ne #0x42ef354 */
    /* branch b #0x42ef35c */
    /* cmp x10, #1 */
    /* b.hi #0x42ef33c */
    /* and x13, x13, x12 */
    /* branch b #0x42ef34c */
    /* cmp x13, x9 */
    /* b.lo #0x42ef34c */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42ef360 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42ef308 */
    return;
    /* mov x0, #0 */
    return;
}
