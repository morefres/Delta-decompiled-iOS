/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2748 start_va=0x35c2748 image_relative=0x35c2748 bytes=168 */
void function_35c2748__at_35c2748(void) {
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x35c278c */
    /* ldp x9, x8, [x0, #0xc0] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.lt #0x35c278c */
    /* ldr w9, [x0, #0x8c] */
    /* cmp w9, #1 */
    /* b.lt #0x35c279c */
    /* mov w10, #0x64 */
    /* umull x9, w9, w10 */
    /* udiv x8, x9, x8 */
    /* and x9, x8, #0xffffff00 */
    /* and x8, x8, #0xff */
    /* branch b #0x35c27a4 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x35c27a8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0x100000000 */
    /* orr x8, x8, x10 */
    /* orr x0, x8, x9 */
    return;
    /* ldur q0, [x0, #0xd8] */
    /* add x9, x0, #0xd8 */
    /* ldur q1, [x0, #0xe8] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x0, #0xf8] */
    /* ldp q1, q2, [x9, #0x70] */
    /* ldp q3, q4, [x9, #0x90] */
    /* stp q2, q3, [x8, #0x80] */
    /* str q4, [x8, #0xa0] */
    /* ldp q2, q3, [x9, #0x30] */
    /* stp q0, q2, [x8, #0x20] */
    /* ldp q0, q2, [x9, #0x50] */
    /* stp q3, q0, [x8, #0x40] */
    /* stp q2, q1, [x8, #0x60] */
    return;
}
