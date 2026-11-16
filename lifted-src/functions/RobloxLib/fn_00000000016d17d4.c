/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d17d4 start_va=0x16d17d4 image_relative=0x16d17d4 bytes=92 */
void function_16d17d4__at_16d17d4(void) {
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x938 */
    /* ldr x8, [sp] */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xa70] */
    /* cmp w9, #1 */
    /* b.ne #0x16d1828 */
    /* ldrb w9, [x0, #0xc5] */
    /* cmp w9, #1 */
    /* b.ne #0x16d1828 */
    /* str xzr, [x1, #0x48] */
    /* adrp x9, #0x611e000 */
    /* ldr s1, [x9, #0xa88] */
    /* scvtf s1, s1 */
    /* ldr s2, [x0, #0xc0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* str x8, [sp] */
    /* branch b #0x16c23b0 */
}
