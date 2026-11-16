/* Evidence-based generated lift; not original source. */
/* Persona2::function_25a0c4 start_va=0x25a0c4 image_relative=0x25a0c4 bytes=188 */
void function_25a0c4__at_25a0c4(void) {
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x168] */
    /* and x10, x9, #0xff00 */
    /* mov w8, #1 */
    /* cmp w10, #0x400 */
    /* b.eq #0x25a100 */
    /* cmp w10, #0x500 */
    /* b.eq #0x25a100 */
    /* cmp w10, #0x600 */
    /* b.eq #0x25a100 */
    /* ldr x8, [x20, #0x160] */
    /* cmp x10, #0x300 */
    /* cset w10, eq */
    /* csel x0, xzr, x8, eq */
    /* orr w8, w10, w9 */
    /* branch b #0x170718 */
    /* mov x0, #0 */
    /* ldrb w8, [x20, #0x169] */
    /* lsl w9, w8, #8 */
    /* mov w8, #1 */
    /* cmp w9, #0x400 */
    /* b.eq #0x25a144 */
    /* cmp w9, #0x500 */
    /* b.eq #0x25a144 */
    /* cmp w9, #0x600 */
    /* b.eq #0x25a144 */
    /* ldp x9, x8, [x20, #0x170] */
    /* and x10, x8, #0xff00 */
    /* cmp x10, #0x300 */
    /* cset w10, eq */
    /* csel x0, xzr, x9, eq */
    /* orr w8, w10, w8 */
    /* branch b #0x170718 */
    /* ldrh w8, [x20, #0x158] */
    /* and w9, w8, #0xff00 */
    /* orr w10, w9, #0x100 */
    /* cmp w10, #0x500 */
    /* b.ne #0x25a168 */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x25a17c */
    /* ldr x10, [x20, #0x150] */
    /* cmp w9, #0x300 */
    /* cset w9, eq */
    /* csel x0, xzr, x10, eq */
    /* orr w8, w9, w8 */
    /* branch b #0x170718 */
}
