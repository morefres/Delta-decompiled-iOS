/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384cc4 start_va=0x4384cc4 image_relative=0x4384cc4 bytes=192 */
void function_4384cc4__at_4384cc4(void) {
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, x8 */
    /* b.eq #0x4384d18 */
    /* ldrh w8, [x0] */
    /* rev16 w11, w8 */
    /* cbz w11, #0x4384d20 */
    /* ldrb w9, [x0, #2] */
    /* madd w8, w9, w11, w9 */
    /* mov w10, #0 */
    /* cbz w9, #0x4384d0c */
    /* mul w11, w11, w9 */
    /* add x11, x0, x11 */
    /* add x11, x11, #3 */
    /* ldrb w12, [x11], #1 */
    /* orr w10, w12, w10, lsl #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4384cfc */
    /* add w8, w8, w10 */
    /* add w0, w8, #2 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #2 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x4384d64 */
    /* cbnz w8, #0x4384d40 */
    /* mov w0, #1 */
    return;
    /* ldr x9, [x0] */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x9 */
    /* b.hi #0x4384d64 */
    /* ldr x10, [x1, #0x10] */
    /* sub w11, w10, w9 */
    /* cmp x10, x9 */
    /* ccmp w8, w11, #2, hs */
    /* b.ls #0x4384d6c */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x1, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    return;
}
