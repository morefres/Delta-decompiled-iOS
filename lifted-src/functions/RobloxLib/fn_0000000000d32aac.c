/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d32aac start_va=0xd32aac image_relative=0xd32aac bytes=156 */
void function_d32aac__at_d32aac(void) {
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* mov x11, x0 */
    /* madd x12, x10, x9, x0 */
    /* add x0, x12, #0x18 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xd32b04 */
    /* ldr s0, [x12, #0x28] */
    /* ldr s1, [x12, #0x40] */
    /* fcmp s0, s1 */
    /* b.eq #0xd32b20 */
    /* b.le #0xd32b04 */
    /* add x0, x12, #0x30 */
    /* mov x10, x13 */
    /* ldr q0, [x0] */
    /* ldr x12, [x0, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* cmp x10, x8 */
    /* b.le #0xd32ac0 */
    /* branch b #0xd32b44 */
    /* ldr w14, [x12, #0x20] */
    /* ldr w15, [x12, #0x38] */
    /* cmp w14, w15 */
    /* b.ne #0xd32b3c */
    /* ldrb w14, [x12, #0x24] */
    /* ldrb w15, [x12, #0x3c] */
    /* cmp w14, w15 */
    /* b.lo #0xd32afc */
    /* branch b #0xd32b04 */
    return;
}
