/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddd2b4 start_va=0x3ddd2b4 image_relative=0x3ddd2b4 bytes=212 */
void function_3ddd2b4__at_3ddd2b4(void) {
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x3ddd384 */
    /* ldr x10, [x0, #0x40] */
    /* ldr w11, [x0, #0x50] */
    /* cbz w11, #0x3ddd308 */
    /* add x9, x11, x11, lsl #1 */
    /* lsl x12, x9, #3 */
    /* mov x13, #0x7fffffffffffffff */
    /* mov x14, #-0x8000000000000000 */
    /* mov x9, x10 */
    /* ldp x15, x16, [x9] */
    /* cmn x15, #1, lsl #12 */
    /* ccmp x16, x13, #0, eq */
    /* b.eq #0x3ddd2f8 */
    /* cmn x15, #2, lsl #12 */
    /* ccmp x16, x14, #0, eq */
    /* b.ne #0x3ddd30c */
    /* add x9, x9, #0x18 */
    /* subs x12, x12, #0x18 */
    /* b.ne #0x3ddd2dc */
    /* branch b #0x3ddd384 */
    /* mov x9, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x3ddd384 */
    /* mov x11, #-0x2000 */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* add x14, x9, #0x18 */
    /* cmp x14, x10 */
    /* b.eq #0x3ddd358 */
    /* ldp x15, x16, [x14] */
    /* cmn x15, #1, lsl #12 */
    /* ccmp x16, x13, #0, eq */
    /* b.eq #0x3ddd350 */
    /* cmn x15, #2, lsl #12 */
    /* ccmp x16, x12, #0, eq */
    /* b.ne #0x3ddd358 */
    /* add x14, x14, #0x18 */
    /* branch b #0x3ddd32c */
    /* ldr x15, [x9, #0x10] */
    /* cmp x15, x1 */
    /* b.ne #0x3ddd378 */
    /* stp x11, x12, [x9] */
    /* sub w8, w8, #1 */
    /* ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x48] */
    /* mov x9, x14 */
    /* cmp x14, x10 */
    /* b.ne #0x3ddd328 */
    return;
}
