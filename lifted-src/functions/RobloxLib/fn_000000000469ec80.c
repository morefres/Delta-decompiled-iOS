/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469ec80 start_va=0x469ec80 image_relative=0x469ec80 bytes=260 */
void function_469ec80__at_469ec80(void) {
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
    /* b.gt #0x469ed60 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469ed60 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x940 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469ece8 */
    /* mov x0, x19 */
    /* call #0x469ce78; ABI effects unresolved */
    /* branch b #0x469ed30 */
    /* mov x0, x19 */
    /* mov w1, #0x4c */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469ed10 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbz w0, #0x469ed10 */
    /* mov x0, x19 */
    /* call #0x469f1f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469ed44 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x4c */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469ed4c */
    /* mov x0, x19 */
    /* call #0x469cd48; ABI effects unresolved */
    /* cbz w0, #0x469ed4c */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbz w0, #0, #0x469ed4c */
    /* mov w0, #1 */
    /* branch b #0x469ed58 */
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
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
