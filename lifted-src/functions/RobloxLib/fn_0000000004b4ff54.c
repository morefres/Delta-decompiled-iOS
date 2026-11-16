/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4ff54 start_va=0x4b4ff54 image_relative=0x4b4ff54 bytes=156 */
void function_4b4ff54__at_4b4ff54(void) {
    /* mov x8, #0 */
    /* mov w9, w1 */
    /* add w10, w1, #1 */
    /* sub x9, x9, #3 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0xfffffffc */
    /* add x10, x0, #0x8c */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4b4ffa0 */
    /* stur wzr, [x10, #-0x30] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4b4ffb0 */
    /* stur wzr, [x10, #-0x20] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x4b4ffcc */
    /* stur wzr, [x10, #-0x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x4b4ffdc */
    /* str wzr, [x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x4b4ff80 */
    return;
}
