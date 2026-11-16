/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca8410 start_va=0x2ca8410 image_relative=0x2ca8410 bytes=228 */
void function_2ca8410__at_2ca8410(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2ca8444 */
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, #4 */
    /* b.lo #0x2ca843c */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10], #4 */
    /* stp x10, x9, [x0, #8] */
    /* ldr w9, [x2] */
    /* cmp w9, w8 */
    /* b.hs #0x2ca8448 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
    /* cbz w8, #0x2ca8444 */
    /* mov w9, #1 */
    /* mov w10, #4 */
    /* ldrb w12, [x0] */
    /* tbz w12, #0, #0x2ca8464 */
    /* mov x11, #0 */
    /* branch b #0x2ca8498 */
    /* ldr x11, [x0, #0x10] */
    /* subs x12, x11, #4 */
    /* b.hs #0x2ca8484 */
    /* strb w9, [x0] */
    /* ldr w11, [x2] */
    /* cmp w11, #0 */
    /* b.gt #0x2ca84e8 */
    /* branch b #0x2ca843c */
    /* ldr x13, [x0, #8] */
    /* ldr w11, [x13], #4 */
    /* stp x13, x12, [x0, #8] */
    /* tbnz w11, #0x1f, #0x2ca843c */
    /* mov w12, #0 */
    /* ldr w13, [x2] */
    /* cmp w13, w11 */
    /* b.le #0x2ca843c */
    /* tbnz w12, #0, #0x2ca84e8 */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, #3 */
    /* b.hi #0x2ca84bc */
    /* strb w9, [x0] */
    /* branch b #0x2ca84e8 */
    /* ldr x12, [x1] */
    /* ldr x12, [x12, #0x18] */
    /* ldr x13, [x0, #8] */
    /* ldr w13, [x13] */
    /* str w13, [x12, x11, lsl #2] */
    /* ldp x12, x11, [x0, #8] */
    /* cmp x11, #4 */
    /* csel x13, x11, x10, lo */
    /* add x12, x12, x13 */
    /* sub x11, x11, x13 */
    /* stp x12, x11, [x0, #8] */
    /* subs w8, w8, #1 */
    /* b.ne #0x2ca8454 */
    /* branch b #0x2ca8444 */
}
