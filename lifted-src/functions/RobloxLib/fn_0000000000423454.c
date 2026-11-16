/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423454 start_va=0x423454 image_relative=0x423454 bytes=176 */
void function_423454__at_423454(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* call #0x47d284; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x47d1ac; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x4234cc */
    /* mov x21, #0 */
    /* add w22, w20, #1 */
    /* add x0, sp, #0x28 */
    /* add w1, w20, #4 */
    /* call #0x47d474; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4234b0 */
    /* branch b #0x4234d0 */
    /* mov x21, #0 */
    /* mov w8, #0x7fff */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lt */
    /* ldr x9, [x19, #0xc0] */
    /* ldrsh x10, [x9] */
    /* cmp x8, x10 */
    /* b.le #0x4234f0 */
    /* strh w8, [x9] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
