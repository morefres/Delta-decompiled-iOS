/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42abfcc start_va=0x42abfcc image_relative=0x42abfcc bytes=248 */
void function_42abfcc__at_42abfcc(void) {
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x42abfe0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #3 */
    /* b.hs #0x42abfe8 */
    /* mov w0, #0 */
    return;
    /* ldr x11, [x0] */
    /* mov x12, #-1 */
    /* mov x13, x9 */
    /* mov x10, x11 */
    /* lsr x14, x13, #1 */
    /* add x15, x10, x14, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* eor x17, x12, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp w16, w1 */
    /* csel x10, x10, x15, hi */
    /* csel x13, x14, x13, hi */
    /* cbnz x13, #0x42abff8 */
    /* add x9, x11, x9, lsl #2 */
    /* cmp x10, x11 */
    /* ccmp x10, x9, #4, ne */
    /* b.ne #0x42ac034 */
    /* mov w0, #1 */
    return;
    /* add x8, x8, w1, uxtw */
    /* ldr w9, [x10] */
    /* cmp x8, x9 */
    /* cset w0, hi */
    return;
    /* lsr x9, x1, #0x20 */
    /* cbnz x9, #0x42ac058 */
    /* mov w0, #1 */
    return;
    /* lsr x10, x2, #0x20 */
    /* mov w8, w1 */
    /* add x9, x9, w1, uxtw */
    /* add x10, x10, w2, uxtw */
    /* ldr x11, [x0, #0x30] */
    /* mov w12, #0xc */
    /* umaddl x11, w8, w12, x11 */
    /* add x11, x11, #8 */
    /* ldur w12, [x11, #-8] */
    /* cmp w12, w2 */
    /* ccmp x10, x12, #0, hs */
    /* b.ls #0x42ac0bc */
    /* ldur w12, [x11, #-4] */
    /* cmp w12, w2 */
    /* ccmp x10, x12, #0, hs */
    /* b.ls #0x42ac0bc */
    /* ldr w12, [x11] */
    /* cmp w12, w2 */
    /* ccmp x10, x12, #0, hs */
    /* b.ls #0x42ac0bc */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* cmp x8, x9 */
    /* b.lo #0x42ac078 */
    /* branch b #0x42ac050 */
    /* mov w0, #0 */
    return;
}
