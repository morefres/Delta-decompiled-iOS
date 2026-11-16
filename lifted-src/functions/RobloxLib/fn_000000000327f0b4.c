/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327f0b4 start_va=0x327f0b4 image_relative=0x327f0b4 bytes=228 */
void function_327f0b4__at_327f0b4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x21, x23, [x0, #0x78] */
    /* cmp x21, x23 */
    /* b.eq #0x327f15c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x24, sp */
    /* stp xzr, xzr, [x24, #0x30] */
    /* sturb wzr, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* sturb wzr, [x24, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x19] */
    /* add x2, x20, x19 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #0x1040 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x327f134 */
    /* ldrb w8, [sp, #0x58] */
    /* tbz w8, #0, #0x327f134 */
    /* mov w22, #0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x327f144 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* cmp x21, x23 */
    /* csinc w8, w22, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x327f0e4 */
    /* branch b #0x327f160 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x327f190 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
