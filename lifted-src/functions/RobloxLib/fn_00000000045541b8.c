/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45541b8 start_va=0x45541b8 image_relative=0x45541b8 bytes=180 */
void function_45541b8__at_45541b8(void) {
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45541cc */
    /* branch b #0x4559b90 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldrb w8, [x1, #0x15] */
    /* tbnz w8, #5, #0x45541f4 */
    /* ldrh w8, [x0, #0x14] */
    /* and w8, w8, #0xffff8fff */
    /* orr w8, w8, w2 */
    /* strh w8, [x0, #0x14] */
    return;
    /* ldr x9, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.ne #0x4554214 */
    /* tbz x9, #0x3f, #0x4554260 */
    /* and x9, x9, #0x7fffffffffffffff */
    /* branch b #0x4554254 */
    /* cmp x1, #0 */
    /* b.le #0x455423c */
    /* tbz x9, #0x3f, #0x4554250 */
    /* mov x8, #-0x7fffffffffffffff */
    /* sub x10, x8, x9 */
    /* mov w8, #1 */
    /* sub x11, x8, x1 */
    /* cmp x10, x11 */
    /* b.le #0x4554250 */
    /* branch b #0x4554264 */
    /* neg x8, x1 */
    /* eor x10, x9, #0x7fffffffffffffff */
    /* cmp x9, #1 */
    /* ccmp x10, x8, #2, ge */
    /* b.lo #0x4554260 */
    /* sub x9, x9, x1 */
    /* mov w8, #0 */
    /* str x9, [x0] */
    /* branch b #0x4554264 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
