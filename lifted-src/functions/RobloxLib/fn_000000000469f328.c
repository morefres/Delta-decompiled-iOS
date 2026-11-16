/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469f328 start_va=0x469f328 image_relative=0x469f328 bytes=288 */
void function_469f328__at_469f328(void) {
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
    /* b.gt #0x469f3e0 */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469f3e0 */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* cbz w0, #0x469f380 */
    /* mov x0, x19 */
    /* call #0x469d740; ABI effects unresolved */
    /* branch b #0x469f3dc */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x38a */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469f3ac */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469ed84; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f3d4 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x9fc */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469f424 */
    /* mov x0, x19 */
    /* call #0x469dbc8; ABI effects unresolved */
    /* tbz w0, #0, #0x469f3fc */
    /* mov x0, x19 */
    /* call #0x469d740; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x469e6e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f3dc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x469d558; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f3dc */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* cbnz w0, #0x469f3d4 */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* branch b #0x469f3e0 */
    /* branch b #0x469f438 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
