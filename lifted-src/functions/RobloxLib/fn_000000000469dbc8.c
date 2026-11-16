/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469dbc8 start_va=0x469dbc8 image_relative=0x469dbc8 bytes=204 */
void function_469dbc8__at_469dbc8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469dc78 */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469dc78 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7b6 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469dc34 */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x77 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x469dc78 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x54 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469dc6c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* cbz w0, #0x469dc6c */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbnz w0, #0x469dc1c */
    /* mov w0, #0 */
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
