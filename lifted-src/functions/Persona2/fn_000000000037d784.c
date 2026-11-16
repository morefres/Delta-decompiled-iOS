/* Evidence-based generated lift; not original source. */
/* Persona2::function_37d784 start_va=0x37d784 image_relative=0x37d784 bytes=120 */
void function_37d784__at_37d784(void) {
    /* ldp x8, x9, [x20, #0x10] */
    /* ubfx x10, x9, #0x38, #4 */
    /* and x8, x8, #0xffffffffffff */
    /* tst x9, #0x2000000000000000 */
    /* csel x8, x8, x10, eq */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* cbz w1, #0x37d7c4 */
    /* tbnz w1, #0x1f, #0x37d7d0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x37d7ac */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x1, #0 */
    return;
}
