/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4752b4 start_va=0x4752b4 image_relative=0x4752b4 bytes=152 */
void function_4752b4__at_4752b4(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x4752ec */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #2 */
    /* ldr w14, [x8] */
    /* cmp w10, w14 */
    /* b.ne #0x4752fc */
    /* mov w0, #1 */
    /* branch b #0x4752f4 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w14, #1 */
    /* b.eq #0x47533c */
    /* cmp x13, #0 */
    /* ccmn w14, #2, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #2 */
    /* ldr w14, [x8] */
    /* cmp w10, w14 */
    /* b.eq #0x4752f4 */
    /* branch b #0x475308 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x4752f4 */
}
