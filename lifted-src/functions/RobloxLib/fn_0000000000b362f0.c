/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b362f0 start_va=0xb362f0 image_relative=0xb362f0 bytes=132 */
void function_b362f0__at_b362f0(void) {
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xb36318 */
    /* tbnz w8, #0, #0xb36318 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xb36318 */
    /* cmp w9, #0x41 */
    /* b.lo #0xb36318 */
    /* branch b #0xb3b248 */
    /* cmp w8, #1 */
    /* b.hi #0xb36328 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0xb36368 */
    /* tbnz w8, #0, #0xb36344 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xb3636c */
    /* ldr x8, [x0, #8] */
    /* mov w10, #0x14 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0xb3634c */
    /* add x8, x0, #8 */
    /* add x9, x0, #0x148 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* str q0, [x8], #0x14 */
    /* cmp x8, x9 */
    /* b.ne #0xb36350 */
    /* ldr w8, [x0] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x0] */
    return;
    /* mov w8, #0 */
    /* branch b #0xb36364 */
}
