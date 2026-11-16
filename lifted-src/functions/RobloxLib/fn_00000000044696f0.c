/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44696f0 start_va=0x44696f0 image_relative=0x44696f0 bytes=144 */
void function_44696f0__at_44696f0(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x4469760 */
    /* ldr x9, [x1] */
    /* ldr d0, [x9, #0x48] */
    /* mov w11, #8 */
    /* mov x8, x0 */
    /* ldr x12, [x10, #0x20] */
    /* ldr d1, [x12, #0x48] */
    /* fcmp d1, d0 */
    /* b.eq #0x4469720 */
    /* cset w12, mi */
    /* branch b #0x4469730 */
    /* ldr w12, [x12, #0x18] */
    /* ldr w13, [x9, #0x18] */
    /* cmp w12, w13 */
    /* cset w12, lo */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x8, x8, x10, ne */
    /* ldr x10, [x10, x12] */
    /* cbnz x10, #0x4469708 */
    /* cmp x8, x0 */
    /* b.eq #0x4469760 */
    /* ldr x10, [x8, #0x20] */
    /* ldr d1, [x10, #0x48] */
    /* fcmp d0, d1 */
    /* b.eq #0x446976c */
    /* b.pl #0x4469764 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
    /* ldr w9, [x9, #0x18] */
    /* ldr w10, [x10, #0x18] */
    /* cmp w9, w10 */
    /* b.lo #0x4469760 */
    /* branch b #0x4469764 */
}
