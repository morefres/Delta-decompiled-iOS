/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328b230 start_va=0x328b230 image_relative=0x328b230 bytes=96 */
void function_328b230__at_328b230(void) {
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, w1, uxtw #2 */
    /* ldp w9, w8, [x8] */
    /* cmp w9, w8 */
    /* b.eq #0x328b288 */
    /* ldr x10, [x0, #0x18] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldur w11, [x8, #-4] */
    /* cmp w11, w2 */
    /* b.le #0x328b288 */
    /* mov w11, #0xc */
    /* umaddl x0, w9, w11, x10 */
    /* ldr w9, [x0, #4] */
    /* cmp w9, w2 */
    /* b.gt #0x328b27c */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w2 */
    /* b.gt #0x328b28c */
    /* add x0, x0, #0xc */
    /* cmp x0, x8 */
    /* b.ne #0x328b264 */
    /* mov x0, #0 */
    return;
}
