/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1eb58 start_va=0xa1eb58 image_relative=0xa1eb58 bytes=120 */
void function_a1eb58__at_a1eb58(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xa1ebbc */
    /* ldr x9, [x0] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x10, x8, #3 */
    /* fmov s1, wzr */
    /* ldp x11, x8, [x9, #-0x10] */
    /* scvtf s2, x8 */
    /* scvtf s3, x11 */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x9] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.eq #0xa1ebc8 */
    /* fsub s1, s0, s1 */
    /* fsub s3, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fcmp s1, #0.0 */
    /* b.ls #0xa1ebc4 */
    /* add x9, x9, #0x18 */
    /* fmov s1, s2 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xa1eb74 */
    /* ldr x8, [x0, #0xd8] */
    /* branch b #0xa1ebc8 */
    /* mov x8, x11 */
    /* mov x0, x8 */
    return;
}
