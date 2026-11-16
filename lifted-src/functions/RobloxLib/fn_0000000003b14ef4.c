/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b14ef4 start_va=0x3b14ef4 image_relative=0x3b14ef4 bytes=208 */
void function_3b14ef4__at_3b14ef4(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr w9, [x8, #8] */
    /* mov w8, #0xc */
    /* umaddl x8, w9, w8, x0 */
    /* cbz w9, #0x3b14f3c */
    /* mov w10, #0xc */
    /* mov x11, #-1 */
    /* lsr x12, x9, #1 */
    /* madd x13, x12, x10, x0 */
    /* ldr s1, [x13, #4] */
    /* add x13, x13, #0xc */
    /* eor x14, x11, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* fcmp s1, s0 */
    /* csel x9, x9, x12, mi */
    /* csel x0, x13, x0, mi */
    /* cbnz x9, #0x3b14f14 */
    /* cmp x0, x8 */
    /* b.eq #0x3b14f50 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.mi #0x3b14f54 */
    /* mov x0, x8 */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr w9, [x8, #8] */
    /* mov w8, #0xc */
    /* umaddl x8, w9, w8, x0 */
    /* cbz w9, #0x3b14fa0 */
    /* mov w10, #0xc */
    /* mov x11, #-1 */
    /* lsr x12, x9, #1 */
    /* madd x13, x12, x10, x0 */
    /* ldr s1, [x13, #4] */
    /* add x13, x13, #0xc */
    /* eor x14, x11, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* fcmp s1, s0 */
    /* csel x0, x0, x13, gt */
    /* csel x9, x12, x9, gt */
    /* cbnz x9, #0x3b14f78 */
    /* cmp x0, x8 */
    /* b.eq #0x3b14fb4 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.ls #0x3b14fb8 */
    /* mov x0, x8 */
    return;
    /* add x0, x0, #0x18 */
    /* branch b #0x3af418c */
}
