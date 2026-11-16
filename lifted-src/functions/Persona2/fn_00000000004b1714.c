/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b1714 start_va=0x4b1714 image_relative=0x4b1714 bytes=176 */
void function_4b1714__at_4b1714(void) {
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x4b173c */
    /* mov x10, #0 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* add x8, x8, x10 */
    /* ldr w1, [x0, #0x24] */
    /* mov x0, x8 */
    /* mov w2, #0 */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* and x10, x8, #0x3f */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp w10, #7 */
    /* b.lo #0x4b172c */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x4b1764 */
    /* mov w10, #0x40 */
    /* branch b #0x4b1720 */
    /* cmp w10, #8 */
    /* b.lo #0x4b172c */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x4b177c */
    /* mov w10, #0x80 */
    /* branch b #0x4b1720 */
    /* ldr x9, [x0, #0x58] */
    /* cbz x9, #0x4b178c */
    /* mov w10, #0xc0 */
    /* branch b #0x4b1720 */
    /* add x9, x8, #0x3f */
    /* lsr x9, x9, #6 */
    /* cmp x9, #4 */
    /* mov w10, #4 */
    /* csel x9, x9, x10, gt */
    /* sub x11, x9, #4 */
    /* add x12, x0, #0x60 */
    /* mov w10, #0xc0 */
    /* cbz x11, #0x4b172c */
    /* ldr x9, [x12], #8 */
    /* sub x11, x11, #1 */
    /* add x10, x10, #0x40 */
    /* cbz x9, #0x4b17ac */
    /* branch b #0x4b1720 */
}
