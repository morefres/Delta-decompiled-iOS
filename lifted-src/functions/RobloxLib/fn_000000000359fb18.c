/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359fb18 start_va=0x359fb18 image_relative=0x359fb18 bytes=120 */
void function_359fb18__at_359fb18(void) {
    /* ldr w8, [x0, #0x148] */
    /* cmp w8, #1 */
    /* b.lt #0x359fb7c */
    /* ldp x9, x10, [x0, #0x150] */
    /* cmp x9, x10 */
    /* b.eq #0x359fb84 */
    /* movi v0.16b, #0 */
    /* ldr w11, [x9, #0x28] */
    /* cmn w11, #1 */
    /* b.eq #0x359fb64 */
    /* mvn w11, w11 */
    /* add w11, w8, w11 */
    /* ldr x12, [x0, #0x1d0] */
    /* ldr d1, [x12, w11, sxtw #3] */
    /* ldr d2, [x9] */
    /* sshll v2.2d, v2.2s, #0 */
    /* scvtf v2.2d, v2.2d */
    /* fmul v1.2d, v2.2d, v1.d[0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* add x9, x9, #0x30 */
    /* cmp x9, x10 */
    /* b.ne #0x359fb34 */
    /* dup v1.2d, v0.d[1] */
    /* fdiv v0.2d, v1.2d, v0.2d */
    return;
    /* fmov d0, xzr */
    return;
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    return;
}
