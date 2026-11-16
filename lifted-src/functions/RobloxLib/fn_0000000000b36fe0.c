/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b36fe0 start_va=0xb36fe0 image_relative=0xb36fe0 bytes=144 */
void function_b36fe0__at_b36fe0(void) {
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xb37008 */
    /* tbnz w8, #0, #0xb37008 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xb37008 */
    /* cmp w9, #0x41 */
    /* b.lo #0xb37008 */
    /* branch b #0xb3bad8 */
    /* cmp w8, #1 */
    /* b.hi #0xb37018 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0xb37064 */
    /* tbnz w8, #0, #0xb37034 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xb37068 */
    /* ldr x8, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0xb3703c */
    /* add x8, x0, #8 */
    /* add x9, x0, #0x188 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* mov w10, #0x7fffffff */
    /* str q0, [x8] */
    /* str w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xb37044 */
    /* ldr w8, [x0] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x0] */
    return;
    /* mov w8, #0 */
    /* branch b #0xb37060 */
}
