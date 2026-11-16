/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469de68 start_va=0x469de68 image_relative=0x469de68 bytes=204 */
void function_469de68__at_469de68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469df1c */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469df1c */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* mov w1, #0x6e */
    /* call #0x469d910; ABI effects unresolved */
    /* ldr x11, [x19] */
    /* ldr w8, [x19, #0x1c] */
    /* ldrb w10, [x11, w8, sxtw] */
    /* sub w9, w10, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x469df18 */
    /* mov w9, #0 */
    /* sxtw x12, w8 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* mov w12, #0xa */
    /* madd w9, w9, w12, w10 */
    /* sub w9, w9, #0x30 */
    /* ldrb w10, [x11], #1 */
    /* sub w13, w10, #0x30 */
    /* add w8, w8, #1 */
    /* cmp w13, #0xa */
    /* b.lo #0x469dee0 */
    /* str w8, [x19, #0x1c] */
    /* cbz x20, #0x469df10 */
    /* cmp w0, #0 */
    /* cneg w8, w9, ne */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* branch b #0x469df1c */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
