/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4454890 start_va=0x4454890 image_relative=0x4454890 bytes=152 */
void function_4454890__at_4454890(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0xb0] */
    /* ldr x11, [x9, #0x350] */
    /* ldr w8, [x11, #0x108] */
    /* ldr w10, [x9, #0x3f4] */
    /* add w8, w8, w10 */
    /* ldr w9, [x9, #0x140] */
    /* cmp w9, #0 */
    /* csinc w10, wzr, w8, eq */
    /* cbz w9, #0x44548cc */
    /* ldr w11, [x11, #0x14c] */
    /* branch b #0x44548d0 */
    /* mov w11, #0 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, lt */
    /* cmp w9, #2 */
    /* csinc w1, w10, wzr, ne */
    /* csel w2, w12, w11, eq */
    /* add w0, w8, #1 */
    /* call #0x443b69c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldrb w8, [x0, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x445491c */
    /* ldr x8, [x0, #0x350] */
    /* ldr w8, [x8, #0x88] */
    /* cmp w8, #0xb */
    /* b.ne #0x445491c */
    /* call #0x2a51798; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x443b758 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
