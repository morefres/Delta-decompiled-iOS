/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33778d4 start_va=0x33778d4 image_relative=0x33778d4 bytes=80 */
void function_33778d4__at_33778d4(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3377910 */
    /* add x9, x0, #8 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3377918 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x337791c */
    /* ldr d0, [x10, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fcmp d0, d1 */
    /* csel x8, x10, x8, mi */
    /* ldr x10, [x10, #8] */
    /* branch b #0x33778f0 */
    /* fmov d0, xzr */
    return;
    /* mov x8, x9 */
    /* ldr d0, [x8, #0x10] */
    return;
}
