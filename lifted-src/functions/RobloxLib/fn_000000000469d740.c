/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d740 start_va=0x469d740 image_relative=0x469d740 bytes=264 */
void function_469d740__at_469d740(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d81c */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d81c */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x1c]! */
    /* str x8, [sp] */
    /* ldp w8, w20, [x19, #0x24] */
    /* str w8, [sp, #8] */
    /* and w8, w20, #0x7fffffff */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x49 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d7fc */
    /* mov x0, x19 */
    /* call #0x469f4d0; ABI effects unresolved */
    /* cbz w0, #0x469d7fc */
    /* mov x0, x19 */
    /* call #0x469f4d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d7bc */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d7fc */
    /* ldr w8, [x19, #0x28] */
    /* bfxil w20, w8, #0, #0x1f */
    /* str w20, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa3d */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x469d814 */
    /* mov w0, #0 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x469d838 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
