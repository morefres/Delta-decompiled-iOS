/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481b7c8 start_va=0x481b7c8 image_relative=0x481b7c8 bytes=204 */
void function_481b7c8__at_481b7c8(void) {
    /* ldrb w9, [x0, #0x17] */
    /* cmp x1, #2 */
    /* b.eq #0x481b7e4 */
    /* cbnz x1, #0x481b810 */
    /* ldr x10, [x0] */
    /* mov x8, #-1 */
    /* branch b #0x481b830 */
    /* tbnz w9, #7, #0x481b7f4 */
    /* ldrb w10, [x0] */
    /* mov x8, x0 */
    /* branch b #0x481b7fc */
    /* ldr x8, [x0] */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481b810 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x481b880 */
    /* sxtb w11, w9 */
    /* sub x8, x1, #1 */
    /* ldr x10, [x0] */
    /* cmp w11, #0 */
    /* csel x11, x10, x0, lt */
    /* ldrb w11, [x11, x8] */
    /* cmp w11, #0x2f */
    /* b.eq #0x481b88c */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* csel x10, x10, x0, lt */
    /* ldr x11, [x0, #8] */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* csel x8, x1, x9, hi */
    /* cbz x8, #0x481b88c */
    /* add x9, x10, x8 */
    /* ldurb w9, [x9, #-1] */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x2f */
    /* b.ne #0x481b84c */
    /* cmn x8, #1 */
    /* b.eq #0x481b880 */
    /* cmp x8, #1 */
    /* b.ne #0x481b888 */
    /* ldrb w9, [x10] */
    /* cmp w9, #0x2f */
    /* b.ne #0x481b888 */
    /* mov x8, #0 */
    /* branch b #0x481b88c */
    /* add x8, x8, #1 */
    /* mov x0, x8 */
    return;
}
