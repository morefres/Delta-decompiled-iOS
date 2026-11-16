/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b11d8 start_va=0x43b11d8 image_relative=0x43b11d8 bytes=100 */
void function_43b11d8__at_43b11d8(void) {
    /* cbz x0, #0x43b1238 */
    /* cbz x1, #0x43b1238 */
    /* ldrh w8, [x0, #2] */
    /* cbz w8, #0x43b1200 */
    /* ldr x9, [x0, #8] */
    /* ldr q0, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x43b120c */
    /* mov v1.16b, v0.16b */
    /* branch b #0x43b1234 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x43b1234 */
    /* add x8, x9, x8, lsl #4 */
    /* add x9, x9, #0x10 */
    /* mov v1.16b, v0.16b */
    /* ldr q2, [x9], #0x10 */
    /* cmgt v3.2d, v0.2d, v2.2d */
    /* bit v0.16b, v2.16b, v3.16b */
    /* cmgt v3.2d, v2.2d, v1.2d */
    /* bit v1.16b, v2.16b, v3.16b */
    /* cmp x9, x8 */
    /* b.lo #0x43b1218 */
    /* stp q0, q1, [x1] */
    return;
}
