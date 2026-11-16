/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469f448 start_va=0x469f448 image_relative=0x469f448 bytes=136 */
void function_469f448__at_469f448(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldur d0, [x0, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x0, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469f4bc */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469f4bc */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469f4ac */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f4b4 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
