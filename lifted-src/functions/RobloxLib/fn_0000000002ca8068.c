/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca8068 start_va=0x2ca8068 image_relative=0x2ca8068 bytes=240 */
void function_2ca8068__at_2ca8068(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2ca809c */
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, #4 */
    /* b.lo #0x2ca8094 */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10], #4 */
    /* stp x10, x9, [x0, #8] */
    /* ldr w9, [x2] */
    /* cmp w9, w8 */
    /* b.hs #0x2ca80a0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    return;
    /* cbz w8, #0x2ca809c */
    /* mov w9, #0xc */
    /* mov w10, #1 */
    /* ldrb w12, [x0] */
    /* tbz w12, #0, #0x2ca80bc */
    /* mov x11, #0 */
    /* branch b #0x2ca80f0 */
    /* ldr x11, [x0, #0x10] */
    /* subs x12, x11, #4 */
    /* b.hs #0x2ca80dc */
    /* strb w10, [x0] */
    /* ldr w11, [x2] */
    /* cmp w11, #0 */
    /* b.gt #0x2ca814c */
    /* branch b #0x2ca8094 */
    /* ldr x13, [x0, #8] */
    /* ldr w11, [x13], #4 */
    /* stp x13, x12, [x0, #8] */
    /* tbnz w11, #0x1f, #0x2ca8094 */
    /* mov w12, #0 */
    /* ldr w13, [x2] */
    /* cmp w13, w11 */
    /* b.le #0x2ca8094 */
    /* tbnz w12, #0, #0x2ca814c */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, #0xb */
    /* b.hi #0x2ca8114 */
    /* strb w10, [x0] */
    /* branch b #0x2ca814c */
    /* ldr x12, [x1] */
    /* ldr x12, [x12, #0x18] */
    /* umaddl x11, w11, w9, x12 */
    /* ldr x12, [x0, #8] */
    /* ldr x13, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [x11, #8] */
    /* str x13, [x11] */
    /* ldp x12, x11, [x0, #8] */
    /* cmp x11, #0xc */
    /* csel x13, x11, x9, lo */
    /* add x12, x12, x13 */
    /* sub x11, x11, x13 */
    /* stp x12, x11, [x0, #8] */
    /* subs w8, w8, #1 */
    /* b.ne #0x2ca80ac */
    /* branch b #0x2ca809c */
}
