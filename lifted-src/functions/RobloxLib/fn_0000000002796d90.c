/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2796d90 start_va=0x2796d90 image_relative=0x2796d90 bytes=160 */
void function_2796d90__at_2796d90(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2796dc8 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w16, w12, w11 */
    /* add x8, x9, x16, lsl #5 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.ne #0x2796dd8 */
    /* mov w0, #1 */
    /* branch b #0x2796dd0 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x12, #0 */
    /* mov w17, #1 */
    /* mov w13, #0x7fffffff */
    /* mov w14, #-0x80000000 */
    /* mov w0, #1 */
    /* cmp w15, w13 */
    /* b.eq #0x2796e20 */
    /* cmp x12, #0 */
    /* ccmp w15, w14, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w16, w17 */
    /* add w17, w17, #1 */
    /* and w16, w8, w11 */
    /* add x8, x9, x16, lsl #5 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.eq #0x2796dd0 */
    /* branch b #0x2796dec */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x2796dd0 */
}
