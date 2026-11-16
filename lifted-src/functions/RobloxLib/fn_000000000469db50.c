/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469db50 start_va=0x469db50 image_relative=0x469db50 bytes=120 */
void function_469db50__at_469db50(void) {
    /* mov w8, #0 */
    /* ldur d0, [x0, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x0, #0x14] */
    /* fmov w9, s0 */
    /* cmp w9, #0xff */
    /* b.gt #0x469dbac */
    /* mov w10, v0.s[1] */
    /* cmp w10, #0x20, lsl #12 */
    /* b.ge #0x469dbac */
    /* ldr x10, [x0] */
    /* ldrsw x8, [x0, #0x1c] */
    /* ldrb w10, [x10, x8] */
    /* cbz w10, #0x469dba8 */
    /* ldrb w12, [x1] */
    /* cbz w12, #0x469dba8 */
    /* add x11, x1, #1 */
    /* cmp w10, w12 */
    /* b.eq #0x469dbb8 */
    /* ldrb w12, [x11], #1 */
    /* cbnz w12, #0x469db98 */
    /* mov w8, #0 */
    /* str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0x469dbac */
}
