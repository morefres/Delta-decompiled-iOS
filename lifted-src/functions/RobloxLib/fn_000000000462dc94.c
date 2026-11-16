/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462dc94 start_va=0x462dc94 image_relative=0x462dc94 bytes=164 */
void function_462dc94__at_462dc94(void) {
    /* adrp x0, #0x61ae000 */
    /* add x0, x0, #0xf18 */
    /* branch b #0x4639608 */
    /* ldr w8, [x1] */
    /* sxtw x9, w0 */
    /* sub x9, x9, w8, sxth */
    /* cmp x9, x8, lsr #16 */
    /* b.hs #0x462dcc0 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* lsr x10, x8, #0x10 */
    /* ldr w8, [x1, #4] */
    /* sub x9, x9, x10 */
    /* cmp x9, w8, uxth */
    /* b.hs #0x462dcec */
    /* lsr x8, x9, #5 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* branch b #0x462dcb8 */
    /* mov x9, #0 */
    /* lsr x10, x8, #0x10 */
    /* ubfx w8, w8, #5, #0xb */
    /* add x8, x1, w8, uxtw #2 */
    /* add x11, x8, #8 */
    /* mov w12, #1 */
    /* cmp x9, x10 */
    /* cset w8, lo */
    /* b.hs #0x462dcb8 */
    /* ldr w13, [x11, x9, lsl #2] */
    /* cmp w13, w0 */
    /* cinc x13, x12, le */
    /* add x9, x13, x9, lsl #1 */
    /* b.ne #0x462dd04 */
    /* branch b #0x462dcb8 */
    /* ldrb w8, [x0, #8]! */
    /* tbnz w8, #0, #0x462dd34 */
    return;
    /* branch b #0x466c564 */
}
