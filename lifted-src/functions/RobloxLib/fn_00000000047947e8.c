/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47947e8 start_va=0x47947e8 image_relative=0x47947e8 bytes=104 */
void function_47947e8__at_47947e8(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x4794844 */
    /* ldr x9, [x2] */
    /* ldr d0, [x9, #0x30] */
    /* mov x8, x10 */
    /* ldr x10, [x10, #0x20] */
    /* ldr d1, [x10, #0x30] */
    /* fcmp d0, d1 */
    /* b.mi #0x4794834 */
    /* cmp x9, x10 */
    /* fccmp d1, d0, #8, lo */
    /* b.pl #0x4794834 */
    /* cmp x10, x9 */
    /* fccmp d1, d0, #8, hs */
    /* b.pl #0x4794848 */
    /* mov x0, x8 */
    /* ldr x10, [x0, #8]! */
    /* cbnz x10, #0x47947f8 */
    /* branch b #0x4794848 */
    /* ldr x10, [x8] */
    /* mov x0, x8 */
    /* cbnz x10, #0x47947f8 */
    /* branch b #0x4794848 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
