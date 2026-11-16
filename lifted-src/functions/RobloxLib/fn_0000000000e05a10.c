/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e05a10 start_va=0xe05a10 image_relative=0xe05a10 bytes=140 */
void function_e05a10__at_e05a10(void) {
    /* branch b #0xe05988 */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x28 */
    /* b.ne #0xe05a2c */
    /* mov w0, #1 */
    return;
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x11, x10, x11 */
    /* sub x10, x11, #9 */
    /* cmn x10, #7 */
    /* b.hs #0xe05a50 */
    /* mov w0, #0 */
    return;
    /* cmp x9, x8 */
    /* b.eq #0xe05a24 */
    /* mov x10, #0 */
    /* sub x9, x11, #1 */
    /* ucvtf s0, x9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x94c] */
    /* ldr s2, [x8], #0x14 */
    /* ucvtf s3, x10 */
    /* fmul s3, s0, s3 */
    /* fabd s2, s2, s3 */
    /* fcmp s2, s1 */
    /* cset w0, le */
    /* ccmp x9, x10, #4, le */
    /* add x10, x10, #1 */
    /* b.ne #0xe05a74 */
    return;
}
