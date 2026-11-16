/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19892c8 start_va=0x19892c8 image_relative=0x19892c8 bytes=204 */
void function_19892c8__at_19892c8(void) {
    /* subs x8, x1, x0 */
    /* b.eq #0x1989318 */
    /* asr x11, x8, #4 */
    /* ldr x9, [x2] */
    /* lsr x10, x11, #1 */
    /* add x8, x0, x10, lsl #4 */
    /* ldr x12, [x8] */
    /* cmp x12, x9 */
    /* b.hs #0x19892fc */
    /* add x0, x8, #0x10 */
    /* mvn x8, x10 */
    /* add x10, x11, x8 */
    /* branch b #0x1989308 */
    /* cmp x9, x12 */
    /* b.hs #0x1989324 */
    /* mov x1, x8 */
    /* mov x11, x10 */
    /* mov x8, x0 */
    /* cbnz x10, #0x19892d8 */
    /* branch b #0x198938c */
    /* mov x0, x1 */
    /* mov x8, x1 */
    /* branch b #0x198938c */
    /* cmp x11, #1 */
    /* b.eq #0x1989354 */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp x14, x9 */
    /* csel x10, x10, x12, lo */
    /* csel x0, x13, x0, lo */
    /* cbnz x10, #0x1989330 */
    /* add x8, x8, #0x10 */
    /* subs x10, x1, x8 */
    /* b.eq #0x198931c */
    /* asr x11, x10, #4 */
    /* mov x10, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x9, x14 */
    /* csel x8, x8, x13, lo */
    /* csel x11, x12, x11, lo */
    /* cbnz x11, #0x1989368 */
    /* mov x1, x8 */
    return;
}
