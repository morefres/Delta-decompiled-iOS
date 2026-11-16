/* Evidence-based generated lift; not original source. */
/* Persona2::function_57110 start_va=0x57110 image_relative=0x57110 bytes=160 */
void function_57110__at_57110(void) {
    /* branch b #0x57114 */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x57130 */
    /* mov x10, #0 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* add x8, x8, x10 */
    /* branch b #0x575b4 */
    /* ldrb w8, [x0, #0x20] */
    /* and x10, x8, #0x3f */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp w10, #7 */
    /* b.lo #0x5712c */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x57158 */
    /* mov w10, #0x40 */
    /* branch b #0x57120 */
    /* cmp w10, #8 */
    /* b.lo #0x5712c */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x57170 */
    /* mov w10, #0x80 */
    /* branch b #0x57120 */
    /* ldr x9, [x0, #0x58] */
    /* cbz x9, #0x57180 */
    /* mov w10, #0xc0 */
    /* branch b #0x57120 */
    /* add x9, x8, #0x3f */
    /* lsr x11, x9, #6 */
    /* mov w10, #0xc0 */
    /* mov w12, #0xc */
    /* sub x9, x12, #8 */
    /* cmp x9, x11 */
    /* b.hs #0x5712c */
    /* ldr x9, [x0, x12, lsl #3] */
    /* add x10, x10, #0x40 */
    /* add x12, x12, #1 */
    /* cbz x9, #0x57190 */
    /* branch b #0x57120 */
}
