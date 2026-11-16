/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c3930 start_va=0x46c3930 image_relative=0x46c3930 bytes=224 */
void function_46c3930__at_46c3930(void) {
    /* cbz x0, #0x46c39ac */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0x30 */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w9, #0xa */
    /* ccmp w8, #0x19, #0, hs */
    /* b.hi #0x46c39b0 */
    /* mov w8, #1 */
    /* mov x10, #0x701 */
    /* movk x10, #0x20, lsl #16 */
    /* movk x10, #0x400, lsl #48 */
    /* mov w9, #1 */
    /* ldrb w11, [x0, x9] */
    /* sub w12, w11, #0x30 */
    /* and w13, w11, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* cmp w12, #0xa */
    /* ccmp w13, #0x1a, #0, hs */
    /* b.lo #0x46c3998 */
    /* sub w12, w11, #0x25 */
    /* cmp w12, #0x3a */
    /* lsl x12, x8, x12 */
    /* and x12, x12, x10 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x46c39a0 */
    /* add x9, x9, #1 */
    /* branch b #0x46c3964 */
    /* cmp x9, #0x81 */
    /* ccmp w11, #0, #0, lo */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldrsb x9, [x0, #0x17] */
    /* tbnz x9, #0x3f, #0x46c39cc */
    /* mov x10, x0 */
    /* cbnz x9, #0x46c39d4 */
    /* branch b #0x46c39f4 */
    /* ldp x10, x9, [x0] */
    /* cbz x9, #0x46c39f4 */
    /* mov w11, #0x5f */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x2c */
    /* b.ne #0x46c39e8 */
    /* strb w11, [x10] */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46c39d8 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    return;
}
