/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5f7c4 start_va=0xc5f7c4 image_relative=0xc5f7c4 bytes=180 */
void function_c5f7c4__at_c5f7c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x19, #0xe0f000 */
    /* add x19, x19, #0x5a9 */
    /* mov w20, #0x44 */
    /* mov w21, #0x7fffffff */
    /* branch b #0xc5f800 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldrsw x8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xc5f85c */
    /* cbz x20, #0xc5f870 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call #0xc7c458; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xc5f7ec */
    /* cbz x0, #0xc5f850 */
    /* subs x8, x20, x0 */
    /* b.lo #0xc5f838 */
    /* add x19, x19, x0 */
    /* mov x20, x8 */
    /* cbnz x8, #0xc5f800 */
    /* branch b #0xc5f870 */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x240 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe68 */
    /* branch b #0xc5f864 */
    /* mov w9, #2 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* call #0xc74ffc; ABI effects unresolved */
}
