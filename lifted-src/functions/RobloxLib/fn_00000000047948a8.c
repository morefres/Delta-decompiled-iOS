/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47948a8 start_va=0x47948a8 image_relative=0x47948a8 bytes=216 */
void function_47948a8__at_47948a8(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x4794924 */
    /* ldr x9, [x1] */
    /* ldr d0, [x9, #0x30] */
    /* mov x8, x0 */
    /* ldr x11, [x10, #0x20] */
    /* ldr d1, [x11, #0x30] */
    /* fcmp d1, d0 */
    /* b.pl #0x47948d4 */
    /* add x10, x10, #8 */
    /* branch b #0x47948f4 */
    /* fcmp d0, d1 */
    /* b.pl #0x47948e4 */
    /* mov x8, x10 */
    /* branch b #0x47948f4 */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* add x10, x10, w11, uxtw #3 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x47948bc */
    /* cmp x8, x0 */
    /* b.eq #0x4794924 */
    /* ldr x10, [x8, #0x20] */
    /* ldr d1, [x10, #0x30] */
    /* fcmp d0, d1 */
    /* b.mi #0x4794924 */
    /* cmp x9, x10 */
    /* b.hs #0x4794928 */
    /* fcmp d1, d0 */
    /* b.mi #0x4794928 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4794978 */
    /* ldr x9, [x1] */
    /* ldr d0, [x9, #0x30] */
    /* mov w0, #1 */
    /* ldr x10, [x8, #0x20] */
    /* ldr d1, [x10, #0x30] */
    /* fcmp d0, d1 */
    /* b.mi #0x4794970 */
    /* cmp x9, x10 */
    /* fccmp d1, d0, #8, lo */
    /* b.pl #0x4794970 */
    /* cmp x10, x9 */
    /* fccmp d1, d0, #8, hs */
    /* b.pl #0x479497c */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4794944 */
    /* mov x0, #0 */
    return;
}
