/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a40e8 start_va=0x1a40e8 image_relative=0x1a40e8 bytes=144 */
void function_1a40e8__at_1a40e8(void) {
    /* mov x8, x0 */
    /* add x9, x20, #0x40 */
    /* ldrb w10, [x20, #0x20] */
    /* mov x11, #-1 */
    /* lsl x10, x11, x10 */
    /* bic x0, x1, x10 */
    /* lsr x11, x0, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* lsr x11, x11, x0 */
    /* tbz w11, #0, #0x1a4168 */
    /* mvn x10, x10 */
    /* ldr x11, [x20, #0x30] */
    /* ldrb w12, [x11, x0] */
    /* ands w13, w8, #0xff */
    /* b.eq #0x1a413c */
    /* cmp w13, #1 */
    /* b.ne #0x1a4144 */
    /* cmp w12, #1 */
    /* b.ne #0x1a414c */
    /* branch b #0x1a4170 */
    /* cbnz w12, #0x1a414c */
    /* branch b #0x1a4170 */
    /* cmp w12, #2 */
    /* b.eq #0x1a4170 */
    /* add x12, x0, #1 */
    /* and x0, x12, x10 */
    /* lsr x12, x0, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x0 */
    /* tbnz w12, #0, #0x1a411c */
    /* mov w1, #0 */
    return;
    /* mov w1, #1 */
    return;
}
