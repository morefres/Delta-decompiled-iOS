/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b50064 start_va=0x4b50064 image_relative=0x4b50064 bytes=84 */
void function_4b50064__at_4b50064(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x4b500b4 */
    /* ldr x8, [x2] */
    /* ldr d0, [x0] */
    /* fcvtzs w10, d0 */
    /* sub w9, w10, #1 */
    /* ldr w11, [x8, #8] */
    /* cmp w9, w11 */
    /* b.hs #0x4b500b4 */
    /* ldr x11, [x8, #0x10] */
    /* scvtf d1, w10 */
    /* fcmp d0, d1 */
    /* ccmp x11, #0, #0, eq */
    /* b.ne #0x4b500b4 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x28] */
    /* ldr q0, [x8, w9, uxtw #4] */
    /* str q0, [x1] */
    return;
    /* branch b #0x83f9f0 */
}
