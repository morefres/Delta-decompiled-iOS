/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5f6f0 start_va=0xc5f6f0 image_relative=0xc5f6f0 bytes=212 */
void function_c5f6f0__at_c5f6f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x19, #0xe0f000 */
    /* add x19, x19, #0x56d */
    /* mov w20, #0x3c */
    /* mov w21, #0x7fffffff */
    /* branch b #0xc5f72c */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldrsw x8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xc5f788 */
    /* cbz x20, #0xc5f79c */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call #0xc7c458; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xc5f718 */
    /* cbz x0, #0xc5f77c */
    /* subs x8, x20, x0 */
    /* b.lo #0xc5f764 */
    /* add x19, x19, x0 */
    /* mov x20, x8 */
    /* cbnz x8, #0xc5f72c */
    /* branch b #0xc5f79c */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x240 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe68 */
    /* branch b #0xc5f790 */
    /* mov w9, #2 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* call #0xc74ffc; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xc5f264; ABI effects unresolved */
}
