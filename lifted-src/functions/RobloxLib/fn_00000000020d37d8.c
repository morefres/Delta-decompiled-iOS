/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d37d8 start_va=0x20d37d8 image_relative=0x20d37d8 bytes=208 */
void function_20d37d8__at_20d37d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x47d719c; ABI effects unresolved */
    /* cbz x0, #0x20d3850 */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x20d3830 */
    /* ldr x8, [x21, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x20d3870 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b98a40 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x3c6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x46c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
