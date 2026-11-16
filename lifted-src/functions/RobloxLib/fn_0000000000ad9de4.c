/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad9de4 start_va=0xad9de4 image_relative=0xad9de4 bytes=104 */
void function_ad9de4__at_ad9de4(void) {
    /* ldr w10, [x0, #0x178] */
    /* ldp x8, x9, [x0, #0xd0] */
    /* cmp x8, x9 */
    /* cbz w10, #0xad9e20 */
    /* b.eq #0xad9e48 */
    /* ldr s0, [x0, #0x16c] */
    /* ldr s1, [x0, #0x174] */
    /* ldr s2, [x8, #0x24] */
    /* fdiv s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* str s2, [x8, #0x28] */
    /* add x8, x8, #0x2c */
    /* cmp x8, x9 */
    /* b.ne #0xad9e00 */
    /* branch b #0xad9e48 */
    /* b.eq #0xad9e48 */
    /* ldr s0, [x0, #0x16c] */
    /* ldr s1, [x0, #0x174] */
    /* ldr s2, [x8, #0x20] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* str s2, [x8, #0x28] */
    /* add x8, x8, #0x2c */
    /* cmp x8, x9 */
    /* b.ne #0xad9e2c */
    return;
}
