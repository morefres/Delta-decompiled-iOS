/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2652c08 start_va=0x2652c08 image_relative=0x2652c08 bytes=128 */
void function_2652c08__at_2652c08(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x11, x0, x9, lsl #4 */
    /* add x0, x11, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* mov x9, x12 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2652c74 */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x0] */
    /* fcmp d0, d1 */
    /* b.pl #0x2652c5c */
    /* add x0, x0, #0x10 */
    /* mov x9, x11 */
    /* branch b #0x2652c74 */
    /* fcmp d1, d0 */
    /* b.mi #0x2652c74 */
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x0, #8] */
    /* cmp x12, x13 */
    /* b.lo #0x2652c50 */
    /* ldr q0, [x0] */
    /* str q0, [x10] */
    /* cmp x9, x8 */
    /* b.le #0x2652c18 */
    return;
}
